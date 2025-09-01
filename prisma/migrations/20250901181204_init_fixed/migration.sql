/*
  Warnings:

  - You are about to drop the column `shippiingDays` on the `Order` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "public"."Order" DROP COLUMN "shippiingDays",
ADD COLUMN     "shippingDays" INTEGER NOT NULL DEFAULT 0;
