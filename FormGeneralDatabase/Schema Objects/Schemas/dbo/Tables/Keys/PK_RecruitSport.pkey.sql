﻿ALTER TABLE [dbo].[RecruitSport]
    ADD CONSTRAINT [PK_RecruitSport] PRIMARY KEY CLUSTERED ([Recruit_ID] ASC, [SportType_ID] ASC, [SportCategory_ID] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);

