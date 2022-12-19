import { serve } from "@honojs/node-server";
import { Hono } from "hono";
import sqlite3 from "sqlite3";

const DB_PATH = "../db.sqlite3";
const db = new sqlite3.Database(DB_PATH);
const app = new Hono();

app.get("/", (c) => c.json({ Hello: "World" }));

serve(app);
