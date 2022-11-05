/*
  Warnings:

  - Added the required column `originalName` to the `Anime` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `anime` ADD COLUMN `originalName` VARCHAR(191) NOT NULL;
