.class public final Lcom/d/a/a/g/a/b;
.super Lcom/d/a/a/g/a/g;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lcom/d/a/a/g/a/k;JJLjava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 37328
    invoke-direct/range {p0 .. p5}, Lcom/d/a/a/g/a/g;-><init>(Lcom/d/a/a/g/a/k;JJ)V

    .line 37329
    iput-object p6, p0, Lcom/d/a/a/g/a/b;->a:Ljava/lang/String;

    .line 37330
    iput-wide p7, p0, Lcom/d/a/a/g/a/b;->b:J

    .line 37331
    iput-wide p9, p0, Lcom/d/a/a/g/a/b;->c:J

    .line 37332
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 37333
    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-object v6, p1

    move-wide v7, v4

    invoke-direct/range {v0 .. v10}, Lcom/d/a/a/g/a/b;-><init>(Lcom/d/a/a/g/a/k;JJLjava/lang/String;JJ)V

    .line 37334
    return-void
.end method
