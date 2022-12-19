import { serve } from "@honojs/node-server";
import { Hono } from "hono";

const app = new Hono();

app.get("/", (c) => c.json({ Hello: "World" }));

serve(app);
