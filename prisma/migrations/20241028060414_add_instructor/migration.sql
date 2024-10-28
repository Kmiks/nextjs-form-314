-- CreateEnum
CREATE TYPE "Instructor" AS ENUM ('Conner', 'Moore', 'Morita', 'Port');

-- AlterTable
ALTER TABLE "StudentData" ADD COLUMN     "instructor" TEXT NOT NULL DEFAULT 'Conner';
