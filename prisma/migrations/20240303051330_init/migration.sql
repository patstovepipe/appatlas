-- CreateTable
CREATE TABLE "component" (
    "id" SERIAL NOT NULL,
    "system" VARCHAR(50),
    "name" VARCHAR(50) NOT NULL,
    "server" VARCHAR(50),
    "hosting_solution" VARCHAR(50) NOT NULL,
    "department" VARCHAR(50) NOT NULL,
    "primary_contact" VARCHAR(50),
    "url" VARCHAR(50),
    "technology" VARCHAR(50),
    "type" VARCHAR(50) NOT NULL,
    "environment" VARCHAR(20) NOT NULL,
    "notes" TEXT,
    "date_updated" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "component_pkey" PRIMARY KEY ("id")
);
