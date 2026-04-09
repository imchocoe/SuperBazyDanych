CREATE TABLE [dbo].[ContactMessages] (
    [ID]          INT            NOT NULL,
    [SenderName]  NVARCHAR (100) NULL,
    [SenderEmail] NVARCHAR (100) NULL,
    [Subject]     NVARCHAR (200) NULL,
    [MessageBody] NVARCHAR (MAX) NULL,
    [ReceivedAt]  DATETIME       NULL
);


GO
CREATE NONCLUSTERED INDEX [IX_reklamacja_czas]
    ON [dbo].[ContactMessages]([Subject] ASC)
    INCLUDE([ReceivedAt]) WHERE ([Subject]='Reklamacja');

