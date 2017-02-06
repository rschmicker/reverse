.class final Lcom/d/a/a/f/f/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 35932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35933
    iput p1, p0, Lcom/d/a/a/f/f/c;->a:I

    .line 35934
    iput-wide p2, p0, Lcom/d/a/a/f/f/c;->b:J

    .line 35935
    return-void
.end method

.method public static a(Lcom/d/a/a/f/m;Lcom/d/a/a/d/b;)Lcom/d/a/a/f/f/c;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 35936
    iget-object v0, p1, Lcom/d/a/a/d/b;->a:[B

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v2, v1}, Lcom/d/a/a/f/m;->c([BII)V

    .line 35937
    invoke-virtual {p1, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 35938
    invoke-virtual {p1}, Lcom/d/a/a/d/b;->g()I

    move-result v0

    .line 35939
    invoke-virtual {p1}, Lcom/d/a/a/d/b;->f()J

    move-result-wide v2

    .line 35940
    new-instance v1, Lcom/d/a/a/f/f/c;

    invoke-direct {v1, v0, v2, v3}, Lcom/d/a/a/f/f/c;-><init>(IJ)V

    return-object v1
.end method
