.class public final Lcom/facebook/react/views/scroll/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    .line 69473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69474
    iput v0, p0, Lcom/facebook/react/views/scroll/b;->a:I

    .line 69475
    iput v0, p0, Lcom/facebook/react/views/scroll/b;->b:I

    .line 69476
    const-wide/16 v0, -0xb

    iput-wide v0, p0, Lcom/facebook/react/views/scroll/b;->c:J

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 6

    .prologue
    .line 69477
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 69478
    iget-wide v0, p0, Lcom/facebook/react/views/scroll/b;->c:J

    sub-long v0, v2, v0

    const-wide/16 v4, 0xa

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/scroll/b;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/react/views/scroll/b;->b:I

    if-eq v0, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 69479
    :goto_0
    iput-wide v2, p0, Lcom/facebook/react/views/scroll/b;->c:J

    .line 69480
    iput p1, p0, Lcom/facebook/react/views/scroll/b;->a:I

    .line 69481
    iput p2, p0, Lcom/facebook/react/views/scroll/b;->b:I

    .line 69482
    return v0

    .line 69483
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
