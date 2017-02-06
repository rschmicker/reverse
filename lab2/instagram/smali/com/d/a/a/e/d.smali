.class public abstract Lcom/d/a/a/e/d;
.super Lcom/d/a/a/e/e;
.source ""


# instance fields
.field public final a:Z

.field b:Lcom/d/a/a/f/a;

.field c:I


# direct methods
.method public constructor <init>(Lcom/d/a/a/a/h;Lcom/d/a/a/a/i;ILcom/d/a/a/e/c;JJIZI)V
    .locals 15

    .prologue
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p11

    .line 30378
    invoke-direct/range {v3 .. v13}, Lcom/d/a/a/e/e;-><init>(Lcom/d/a/a/a/h;Lcom/d/a/a/a/i;ILcom/d/a/a/e/c;JJII)V

    .line 30379
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/d/a/a/e/d;->a:Z

    .line 30380
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/d/a/a/q;
.end method

.method public abstract b()Lcom/d/a/a/b/d;
.end method
