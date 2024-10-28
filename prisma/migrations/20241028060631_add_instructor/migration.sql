/*
  Warnings:

  - Changed the type of `instructor` on the `StudentData` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.

*/
-- AlterTable
ALTER TABLE "StudentData" DROP COLUMN "instructor",
ADD COLUMN     "instructor" "Instructor" NOT NULL;
