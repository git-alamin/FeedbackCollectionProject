USE [FeedbackDB]
GO
SET IDENTITY_INSERT [dbo].[BlogPost] ON 

INSERT [dbo].[BlogPost] ([Id], [Name], [PostedBy], [Date], [Status]) VALUES (1, N'Post 1', N'Admin', CAST(N'2020-01-01T00:00:00.0000000' AS DateTime2), 0)
INSERT [dbo].[BlogPost] ([Id], [Name], [PostedBy], [Date], [Status]) VALUES (2, N'Post 2', N'Admin', CAST(N'2020-02-01T00:00:00.0000000' AS DateTime2), 0)
INSERT [dbo].[BlogPost] ([Id], [Name], [PostedBy], [Date], [Status]) VALUES (3, N'Post 3', N'Admin', CAST(N'2020-02-01T00:00:00.0000000' AS DateTime2), 0)
INSERT [dbo].[BlogPost] ([Id], [Name], [PostedBy], [Date], [Status]) VALUES (4, N'Post 4', N'Admin', CAST(N'2020-03-01T00:00:00.0000000' AS DateTime2), 0)
INSERT [dbo].[BlogPost] ([Id], [Name], [PostedBy], [Date], [Status]) VALUES (5, N'Post 5', N'Admin', CAST(N'2020-02-01T00:00:00.0000000' AS DateTime2), 0)
SET IDENTITY_INSERT [dbo].[BlogPost] OFF
SET IDENTITY_INSERT [dbo].[Feedback] ON 

INSERT [dbo].[Feedback] ([Id], [Comments], [CommentedBy], [UpVote], [DownVote], [Date], [Status], [BlogPostId]) VALUES (1, N'Comment1', N'User1', 250, 10, CAST(N'2020-10-06T00:00:00.0000000' AS DateTime2), 0, 1)
INSERT [dbo].[Feedback] ([Id], [Comments], [CommentedBy], [UpVote], [DownVote], [Date], [Status], [BlogPostId]) VALUES (2, N'Comment2', N'User2', 152, 45, CAST(N'2020-06-07T00:00:00.0000000' AS DateTime2), 0, 1)
INSERT [dbo].[Feedback] ([Id], [Comments], [CommentedBy], [UpVote], [DownVote], [Date], [Status], [BlogPostId]) VALUES (3, N'Comment 3', N'User 3', 36, 19, CAST(N'2020-09-06T00:00:00.0000000' AS DateTime2), 0, 1)
INSERT [dbo].[Feedback] ([Id], [Comments], [CommentedBy], [UpVote], [DownVote], [Date], [Status], [BlogPostId]) VALUES (4, N'Comment 4 ', N'User1', 54, 39, CAST(N'2020-10-06T00:00:00.0000000' AS DateTime2), 0, 2)
INSERT [dbo].[Feedback] ([Id], [Comments], [CommentedBy], [UpVote], [DownVote], [Date], [Status], [BlogPostId]) VALUES (5, N'Comment 5', N'User2', 61, 48, CAST(N'2020-06-07T00:00:00.0000000' AS DateTime2), 0, 2)
INSERT [dbo].[Feedback] ([Id], [Comments], [CommentedBy], [UpVote], [DownVote], [Date], [Status], [BlogPostId]) VALUES (6, N'Comment 6', N'User2', 158, 127, CAST(N'2020-09-06T00:00:00.0000000' AS DateTime2), 0, 2)
INSERT [dbo].[Feedback] ([Id], [Comments], [CommentedBy], [UpVote], [DownVote], [Date], [Status], [BlogPostId]) VALUES (7, N'Comment 7', N'User3', 156, 231, CAST(N'2020-09-06T00:00:00.0000000' AS DateTime2), 0, 2)
INSERT [dbo].[Feedback] ([Id], [Comments], [CommentedBy], [UpVote], [DownVote], [Date], [Status], [BlogPostId]) VALUES (8, N'Comment 8', N'User2', 545, 231, CAST(N'2020-06-07T00:00:00.0000000' AS DateTime2), 0, 3)
INSERT [dbo].[Feedback] ([Id], [Comments], [CommentedBy], [UpVote], [DownVote], [Date], [Status], [BlogPostId]) VALUES (9, N'Comment 9', N'User 3', 544, 75, CAST(N'2020-09-06T00:00:00.0000000' AS DateTime2), 0, 3)
INSERT [dbo].[Feedback] ([Id], [Comments], [CommentedBy], [UpVote], [DownVote], [Date], [Status], [BlogPostId]) VALUES (10, N'Comment 10', N'User1', 564, 547, CAST(N'2020-10-06T00:00:00.0000000' AS DateTime2), 0, 3)
INSERT [dbo].[Feedback] ([Id], [Comments], [CommentedBy], [UpVote], [DownVote], [Date], [Status], [BlogPostId]) VALUES (11, N'Comment 11', N'User2', 535, 754, CAST(N'2020-06-07T00:00:00.0000000' AS DateTime2), 0, 3)
INSERT [dbo].[Feedback] ([Id], [Comments], [CommentedBy], [UpVote], [DownVote], [Date], [Status], [BlogPostId]) VALUES (12, N'Comment 11', N'User 3', 456, 158, CAST(N'2020-02-10T00:00:00.0000000' AS DateTime2), 0, 4)
SET IDENTITY_INSERT [dbo].[Feedback] OFF
