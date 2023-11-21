/*
  Warnings:

  - You are about to drop the column `visited` on the `Country` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "City" ADD COLUMN     "visited" BOOLEAN NOT NULL DEFAULT false;

-- AlterTable
ALTER TABLE "Country" DROP COLUMN "visited";
