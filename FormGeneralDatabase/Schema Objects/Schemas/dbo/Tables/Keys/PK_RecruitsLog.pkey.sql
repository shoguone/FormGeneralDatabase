﻿ALTER TABLE [dbo].[RecruitsLog]
    ADD CONSTRAINT [PK_RecruitsLog] PRIMARY KEY CLUSTERED ([ID] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);
