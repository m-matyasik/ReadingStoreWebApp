using Microsoft.AspNetCore.Identity;

using ReadingStoreWebApp.Constants;

namespace ReadingStoreWebApp.Data
{
    public class DbSeeder
    {
        public static async Task SeedDefaultData(IServiceProvider service)
        {
            var userMgr = service.GetService<UserManager<IdentityUser>>();
            var roleMgr = service.GetService<RoleManager<IdentityRole>>();

            // add some roles to db

            await roleMgr.CreateAsync(new IdentityRole(Roles.Admin.ToString()));
            await roleMgr.CreateAsync(new IdentityRole(Roles.User.ToString()));

            // create admin user
            var admin = new IdentityUser
            {
                UserName = "admin@gmail.com",
                Email = "admin@gmail.com",
                EmailConfirmed = true
            };

            var userExistsInDb = await userMgr.FindByEmailAsync(admin.Email);
            if (userExistsInDb is null)
            {
                await userMgr.CreateAsync(admin, "Qwert123!");
                await userMgr.AddToRoleAsync(admin, Roles.Admin.ToString());
            }
        }
    }
}
