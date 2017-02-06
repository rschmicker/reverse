.class public final Lcom/instagram/android/feed/b/a/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:I

.field final c:I

.field public d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 133368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133369
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/android/feed/b/a/l;->d:J

    .line 133370
    sget-object v0, Lcom/instagram/c/g;->x:Lcom/instagram/c/k;

    .line 133371
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 133372
    iput-boolean v0, p0, Lcom/instagram/android/feed/b/a/l;->a:Z

    .line 133373
    sget-object v0, Lcom/instagram/c/g;->z:Lcom/instagram/c/m;

    .line 133374
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/m;->a:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 133375
    iput v0, p0, Lcom/instagram/android/feed/b/a/l;->b:I

    .line 133376
    sget-object v0, Lcom/instagram/c/g;->y:Lcom/instagram/c/m;

    .line 133377
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/m;->a:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 133378
    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {p1}, Lcom/instagram/common/e/k;->b(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/instagram/android/feed/b/a/l;->c:I

    .line 133379
    return-void
.end method
