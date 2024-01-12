using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace ReadingStoreWebApp.Data.Migrations
{
    /// <inheritdoc />
    public partial class opt : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.RenameColumn(
                name: "IsDeletedd",
                table: "ShoppingCart",
                newName: "IsDeleted");

            migrationBuilder.AddColumn<double>(
                name: "UnitPrice",
                table: "CartDetail",
                type: "float",
                nullable: false,
                defaultValue: 0.0);
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "UnitPrice",
                table: "CartDetail");

            migrationBuilder.RenameColumn(
                name: "IsDeleted",
                table: "ShoppingCart",
                newName: "IsDeletedd");
        }
    }
}
