CREATE TABLE [dbo].[Article]
(
	[ArticleId] INT NOT NULL PRIMARY KEY, 
    [Description] VARCHAR(300) NULL, 
    [Text] VARCHAR(MAX) NULL, 
    [PublishedBy] INT NOT NULL, 
    [PublishedOn] TIMESTAMP NOT NULL, 
    [Title] VARCHAR(200) NOT NULL 
)
