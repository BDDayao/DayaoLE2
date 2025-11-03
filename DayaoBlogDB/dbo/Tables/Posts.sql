CREATE TABLE [dbo].[Table2]
(
    [Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    [UserId] INT NOT NULL,
    [Title] NVARCHAR(150) NOT NULL,
    [Body] TEXT NOT NULL,
    [DateCreated] DATETIME2(7) NOT NULL,
    CONSTRAINT [FK_Posts_Users] FOREIGN KEY ([UserId]) REFERENCES [Users]([Id]),
)
