CREATE TABLE IF NOT EXISTS vmc (
    created TIMESTAMP WITH TIME ZONE DEFAULT now(),
    speed INTEGER NOT NULL,
    forced BOOLEAN NOT NULL
);

CREATE INDEX IF NOT EXISTS vmc_created_index ON vmc (created DESC);
