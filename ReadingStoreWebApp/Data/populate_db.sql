USE [ReadingStoreMvc]
GO
SET IDENTITY_INSERT [dbo].[Genre] ON 

INSERT [dbo].[Genre] ([Id], [GenreName]) VALUES (1, N'Adventure')
INSERT [dbo].[Genre] ([Id], [GenreName]) VALUES (2, N'SciFi')
INSERT [dbo].[Genre] ([Id], [GenreName]) VALUES (3, N'Action')
INSERT [dbo].[Genre] ([Id], [GenreName]) VALUES (4, N'Romance')
INSERT [dbo].[Genre] ([Id], [GenreName]) VALUES (5, N'Horror')
SET IDENTITY_INSERT [dbo].[Genre] OFF
GO
SET IDENTITY_INSERT [dbo].[Book] ON 

INSERT [dbo].[Book] ([Id], [BookName], [Price], [Image], [GenreId], [AuthorName]) VALUES (2, N'It', 25.5, N'It-Audiobook.webp', 5, N'Stephen King')
INSERT [dbo].[Book] ([Id], [BookName], [Price], [Image], [GenreId], [AuthorName]) VALUES (3, N'The Call of the Wild', 10.9, N'callofthewild.jpg', 1, N'Jack London')
INSERT [dbo].[Book] ([Id], [BookName], [Price], [Image], [GenreId], [AuthorName]) VALUES (4, N'Odyssey', 30, N'odyssey_homer.jpeg', 1, N'Homer')
INSERT [dbo].[Book] ([Id], [BookName], [Price], [Image], [GenreId], [AuthorName]) VALUES (5, N'Solaris', 35, N'solaris.jpg', 2, N'Stanisław Lem')
INSERT [dbo].[Book] ([Id], [BookName], [Price], [Image], [GenreId], [AuthorName]) VALUES (6, N'Outlander', 12, N'outlander.jpg', 4, N'Diana Gabaldon')
INSERT [dbo].[Book] ([Id], [BookName], [Price], [Image], [GenreId], [AuthorName]) VALUES (7, N'The Exorcist', 22.5, N'exorcist.jpg', 5, N'William Peter Blatty')
INSERT [dbo].[Book] ([Id], [BookName], [Price], [Image], [GenreId], [AuthorName]) VALUES (8, N'The Bourne Identity', 20, N'bourneidentity.jpg', 3, N'Robert Ludlum')
INSERT [dbo].[Book] ([Id], [BookName], [Price], [Image], [GenreId], [AuthorName]) VALUES (11, N'The Hunt for Red October', 17.5, N'huntforoctober.webp', 3, N'Tom Clancy')
INSERT [dbo].[Book] ([Id], [BookName], [Price], [Image], [GenreId], [AuthorName]) VALUES (12, N'Dune', 12.5, N'dune.webp', 2, N'Frank Herbert')
INSERT [dbo].[Book] ([Id], [BookName], [Price], [Image], [GenreId], [AuthorName]) VALUES (13, N'The War of the Worlds', 25, N'warofworlds.jpg', 2, N'H.G. Wells')
INSERT [dbo].[Book] ([Id], [BookName], [Price], [Image], [GenreId], [AuthorName]) VALUES (14, N'Treasure Island', 17.2, N'treasureisland.jpg', 1, N'Robert Louis Stevenson')
INSERT [dbo].[Book] ([Id], [BookName], [Price], [Image], [GenreId], [AuthorName]) VALUES (15, N'The Hobbit', 39.5, N'hobbit.webp', 1, N'J.R.R. Tolkien')
INSERT [dbo].[Book] ([Id], [BookName], [Price], [Image], [GenreId], [AuthorName]) VALUES (16, N'Die Hard', 17.9, N'die hard.webp', 3, N'Roderick Thorp')
INSERT [dbo].[Book] ([Id], [BookName], [Price], [Image], [GenreId], [AuthorName]) VALUES (17, N'Pride and Prejudice', 19.5, N'PrideandPrejudice.jpg', 4, N'Jane Austen')
INSERT [dbo].[Book] ([Id], [BookName], [Price], [Image], [GenreId], [AuthorName]) VALUES (18, N'Anna Karenina', 9.9, N'AnnaKarenina.jpg', 4, N'Leo Tolstoy')
INSERT [dbo].[Book] ([Id], [BookName], [Price], [Image], [GenreId], [AuthorName]) VALUES (19, N'The Haunting of Hill House', 15.5, N'TheHauntingofHillHouse.webp', 5, N'Shirley Jackson')
SET IDENTITY_INSERT [dbo].[Book] OFF
GO
SET IDENTITY_INSERT [dbo].[OrderStatus] ON 

INSERT [dbo].[OrderStatus] ([Id], [StatusName], [StatusId]) VALUES (1, N'Pending', 1)
INSERT [dbo].[OrderStatus] ([Id], [StatusName], [StatusId]) VALUES (2, N'Shipped', 2)
INSERT [dbo].[OrderStatus] ([Id], [StatusName], [StatusId]) VALUES (3, N'Delivered', 3)
INSERT [dbo].[OrderStatus] ([Id], [StatusName], [StatusId]) VALUES (4, N'Canceled', 4)
INSERT [dbo].[OrderStatus] ([Id], [StatusName], [StatusId]) VALUES (5, N'Returned', 5)
INSERT [dbo].[OrderStatus] ([Id], [StatusName], [StatusId]) VALUES (6, N'Refund', 6)
SET IDENTITY_INSERT [dbo].[OrderStatus] OFF
GO
