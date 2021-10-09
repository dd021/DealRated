INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'ffbdae23-a08d-4d14-956a-8ca40f7861a6', N'admin', N'admin', N'eb9750c8-fbb4-4113-97a6-9d9b6f84413c')
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'09e7b0b8-fd62-4294-a08e-5035d98048fc', N'user@gmail.com', N'USER@GMAIL.COM', N'user@gmail.com', N'USER@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEPCqkwTixbpwPPss0PeKerwDoaZCDIeNV3rGabP0kB1bg69lMn2gvhGq7kkYDjntRw==', N'KOBIHG6TBXICLVWFZMSJOXDHH6N5VJMQ', N'9f26b0e1-ac6c-4da7-9f4e-64e21fe594ec', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'7dad8c4e-9f00-4ddc-a483-b6f9156e5ee1', N'admin@dealrated.com', N'ADMIN@DEALRATED.COM', N'admin@dealrated.com', N'ADMIN@DEALRATED.COM', 0, N'AQAAAAEAACcQAAAAEFnjy/HsFuYsZpF7OW7exD83R/0bgpdiqpVD9QjEQYQlyIZYfI5GpGD1pQ7VvsTs/Q==', N'F4TBVW5UL6TH43V2KD7TMMJCVBI4KI7X', N'26326253-f247-4b24-b306-5cafde177905', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'8caa962f-0305-4294-a432-81c459597471', N'admins@dealrated.com', N'ADMINS@DEALRATED.COM', N'admins@dealrated.com', N'ADMINS@DEALRATED.COM', 1, N'AQAAAAEAACcQAAAAENvPyytOy26AH3nMjBGy6bxQ9MDzgTo28sCF0ZxfHKXBKruE9B0hVKrB65bGFv1k7Q==', N'25CGFE6XT7X6GE6XWKWC2TE6K3B2FD6U', N'e943d8b9-686e-4c31-b5d0-328c667f00fa', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'8caa962f-0305-4294-a432-81c459597471', N'ffbdae23-a08d-4d14-956a-8ca40f7861a6')
GO
SET IDENTITY_INSERT [dbo].[Categories] ON 
GO
INSERT [dbo].[Categories] ([CategoryID], [CategoryName]) VALUES (1, N'Shoes')
GO
INSERT [dbo].[Categories] ([CategoryID], [CategoryName]) VALUES (2, N'Software')
GO
INSERT [dbo].[Categories] ([CategoryID], [CategoryName]) VALUES (3, N'Sports')
GO
INSERT [dbo].[Categories] ([CategoryID], [CategoryName]) VALUES (4, N'Fitness')
GO
INSERT [dbo].[Categories] ([CategoryID], [CategoryName]) VALUES (5, N'Electronic')
GO
INSERT [dbo].[Categories] ([CategoryID], [CategoryName]) VALUES (6, N'Body Care')
GO
SET IDENTITY_INSERT [dbo].[Categories] OFF
GO
SET IDENTITY_INSERT [dbo].[Stores] ON 
GO
INSERT [dbo].[Stores] ([StoreID], [StoreName], [ExtName], [CategoryID]) VALUES (1, N'Moxi Roller Skates', N'.jpg', 1)
GO
INSERT [dbo].[Stores] ([StoreID], [StoreName], [ExtName], [CategoryID]) VALUES (2, N'B-Exit', N'.jpg', 1)
GO
INSERT [dbo].[Stores] ([StoreID], [StoreName], [ExtName], [CategoryID]) VALUES (3, N'Native Shoes', N'.jpg', 1)
GO
INSERT [dbo].[Stores] ([StoreID], [StoreName], [ExtName], [CategoryID]) VALUES (4, N'Calzuro', N'.jpg', 1)
GO
INSERT [dbo].[Stores] ([StoreID], [StoreName], [ExtName], [CategoryID]) VALUES (5, N'Play Pits', N'.jpg', 6)
GO
INSERT [dbo].[Stores] ([StoreID], [StoreName], [ExtName], [CategoryID]) VALUES (6, N'Esker', N'.png', 6)
GO
INSERT [dbo].[Stores] ([StoreID], [StoreName], [ExtName], [CategoryID]) VALUES (7, N'Modere Canada', N'.jpg', 6)
GO
INSERT [dbo].[Stores] ([StoreID], [StoreName], [ExtName], [CategoryID]) VALUES (8, N'Black Chicken Remedies', N'.jpg', 6)
GO
SET IDENTITY_INSERT [dbo].[Stores] OFF
GO
SET IDENTITY_INSERT [dbo].[Coupons] ON 
GO
INSERT [dbo].[Coupons] ([CouponID], [CouponCode], [Percentage], [Status], [StoreID]) VALUES (1, N'JULYGC', 15, 1, 1)
GO
INSERT [dbo].[Coupons] ([CouponID], [CouponCode], [Percentage], [Status], [StoreID]) VALUES (2, N'NEWYEAR', 21, 1, 2)
GO
INSERT [dbo].[Coupons] ([CouponID], [CouponCode], [Percentage], [Status], [StoreID]) VALUES (3, N'sepbday', 10, 1, 3)
GO
INSERT [dbo].[Coupons] ([CouponID], [CouponCode], [Percentage], [Status], [StoreID]) VALUES (4, N'CLEANSE20', 30, 1, 4)
GO
INSERT [dbo].[Coupons] ([CouponID], [CouponCode], [Percentage], [Status], [StoreID]) VALUES (5, N'HOLIDAY20', 11, 1, 5)
GO
INSERT [dbo].[Coupons] ([CouponID], [CouponCode], [Percentage], [Status], [StoreID]) VALUES (6, N'AFTERPAY21', 21, 1, 6)
GO
INSERT [dbo].[Coupons] ([CouponID], [CouponCode], [Percentage], [Status], [StoreID]) VALUES (7, N'CHEERS', 35, 1, 7)
GO
INSERT [dbo].[Coupons] ([CouponID], [CouponCode], [Percentage], [Status], [StoreID]) VALUES (8, N'TAKE50', 50, 1, 8)
GO
INSERT [dbo].[Coupons] ([CouponID], [CouponCode], [Percentage], [Status], [StoreID]) VALUES (9, N'TAKE20', 20, 1, 6)
GO
SET IDENTITY_INSERT [dbo].[Coupons] OFF
GO
SET IDENTITY_INSERT [dbo].[Products] ON 
GO
INSERT [dbo].[Products] ([ProductID], [ProductName], [Description], [Url], [ExtName]) VALUES (1, N'Good American', N'Good Legs Crop Jeans', N'https://www.goodamerican.com/products/good-legs-crop-blue261', N'.jpg')
GO
INSERT [dbo].[Products] ([ProductID], [ProductName], [Description], [Url], [ExtName]) VALUES (2, N'Kylie Skin', N'Kylie Skin Set', N'https://kyliecosmetics.com/en-us/kylie-skin/products/kylie-skin-set-kskit107', N'.jpg')
GO
INSERT [dbo].[Products] ([ProductID], [ProductName], [Description], [Url], [ExtName]) VALUES (3, N'Thread Wallets', N'Crave Vertical Card Holder', N'https://www.threadwallets.com/collections/vertical-card-holders/products/crave-vertical-cardholder', N'.jpg')
GO
INSERT [dbo].[Products] ([ProductID], [ProductName], [Description], [Url], [ExtName]) VALUES (4, N'Yoins', N'V-neck Polka Dot Belt Design Ruffle Trim Midi Dress', N'https://ad.admitad.com/g/6udlqrq8zec4852dd791fa046e475d/?ulp=https%3A%2F%2Feu.yoins.com%2FYOINS-Plus-Size-V-neck-Polka-Dot-Belt-Design-Ruffle-Trim-Midi-Dress-p-1834641.html%3Fcur_warehouse%3DCN%26cs%3D53%26cs_md%3D1%26cs_at%3D0%26ID%3D514134', N'.jpg')
GO
INSERT [dbo].[Products] ([ProductID], [ProductName], [Description], [Url], [ExtName]) VALUES (5, N'ASRV', N'Core Division Cargo Zip Jogger', N'https://asrv.com/collections/bottoms/products/0242-core-division-cargo-zip-jogger-black-white', N'.jpg')
GO
INSERT [dbo].[Products] ([ProductID], [ProductName], [Description], [Url], [ExtName]) VALUES (6, N'LARQ', N'Self Cleaning Water Bottle', N'https://www.livelarq.com/shop/gift-sets/terra-edition-sets?sku=BBWDBP2XSH095A', N'.jpg')
GO
SET IDENTITY_INSERT [dbo].[Products] OFF
GO
