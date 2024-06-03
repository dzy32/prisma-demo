-- CreateTable
CREATE TABLE "Image" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "title" TEXT NOT NULL,
    "authorId" INTEGER NOT NULL
);

-- CreateIndex
CREATE INDEX "Image_authorId_idx" ON "Image"("authorId");
