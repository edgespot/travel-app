/*
  Warnings:

  - You are about to alter the column `expires_at` on the `Account` table. The data in that column could be lost. The data in that column will be cast from `Int8` to `Int4`.

*/
-- AlterTable
ALTER TABLE "Account" ALTER COLUMN "expires_at" SET DATA TYPE INT4;
