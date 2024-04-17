-- AlterTable
ALTER TABLE "Event" ALTER COLUMN "shortTitle" SET DATA TYPE TEXT,
ALTER COLUMN "longTitle" SET DATA TYPE TEXT,
ALTER COLUMN "eventPictureLink" SET DATA TYPE TEXT;

-- AlterTable
ALTER TABLE "EventLocation" ALTER COLUMN "title" SET DATA TYPE TEXT,
ALTER COLUMN "address" SET DATA TYPE TEXT;

-- AlterTable
ALTER TABLE "User" ALTER COLUMN "name" SET DATA TYPE TEXT,
ALTER COLUMN "email" SET DATA TYPE TEXT;