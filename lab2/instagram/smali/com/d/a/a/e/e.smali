.class public abstract Lcom/d/a/a/e/e;
.super Lcom/d/a/a/e/f;
.source ""


# instance fields
.field public final d:J

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/d/a/a/a/h;Lcom/d/a/a/a/i;ILcom/d/a/a/e/c;JJII)V
    .locals 11

    .prologue
    .line 30381
    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    move/from16 v8, p10

    invoke-direct/range {v2 .. v8}, Lcom/d/a/a/e/f;-><init>(Lcom/d/a/a/a/h;Lcom/d/a/a/a/i;IILcom/d/a/a/e/c;I)V

    .line 30382
    if-nez p4, :cond_0

    .line 30383
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 30384
    :cond_0
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lcom/d/a/a/e/e;->d:J

    .line 30385
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lcom/d/a/a/e/e;->e:J

    .line 30386
    move/from16 v0, p9

    iput v0, p0, Lcom/d/a/a/e/e;->f:I

    .line 30387
    return-void
.end method
