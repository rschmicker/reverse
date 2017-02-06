.class final Lcom/instagram/android/feed/a/f;
.super Lcom/facebook/k/i;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/k;)V
    .locals 0

    .prologue
    .line 131473
    iput-object p1, p0, Lcom/instagram/android/feed/a/f;->a:Lcom/instagram/android/feed/a/k;

    invoke-direct {p0}, Lcom/facebook/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 2

    .prologue
    .line 131474
    iget-object v0, p0, Lcom/instagram/android/feed/a/f;->a:Lcom/instagram/android/feed/a/k;

    iget-object v0, v0, Lcom/instagram/android/feed/a/k;->u:Lcom/instagram/android/feed/a/i;

    iget-object v1, p0, Lcom/instagram/android/feed/a/f;->a:Lcom/instagram/android/feed/a/k;

    .line 131475
    iget-object p0, v1, Lcom/instagram/android/feed/a/k;->p:Landroid/view/MotionEvent;

    .line 131476
    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/i;->a(Lcom/facebook/k/c;)V

    .line 131477
    return-void
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    .line 131478
    iget-object v0, p0, Lcom/instagram/android/feed/a/f;->a:Lcom/instagram/android/feed/a/k;

    iget-object v0, v0, Lcom/instagram/android/feed/a/k;->f:Lcom/instagram/android/feed/a/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/j;->removeMessages(I)V

    .line 131479
    iget-object v0, p0, Lcom/instagram/android/feed/a/f;->a:Lcom/instagram/android/feed/a/k;

    const/4 v1, 0x0

    .line 131480
    iput-boolean v1, v0, Lcom/instagram/android/feed/a/k;->r:Z

    .line 131481
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 131482
    sget-wide v2, Lcom/instagram/android/feed/a/k;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 131483
    iget-object v0, p0, Lcom/instagram/android/feed/a/f;->a:Lcom/instagram/android/feed/a/k;

    iget-object v0, v0, Lcom/instagram/android/feed/a/k;->u:Lcom/instagram/android/feed/a/i;

    iget-object v1, p0, Lcom/instagram/android/feed/a/f;->a:Lcom/instagram/android/feed/a/k;

    .line 131484
    iget-object v2, v1, Lcom/instagram/android/feed/a/k;->p:Landroid/view/MotionEvent;

    .line 131485
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/i;->c()V

    .line 131486
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/f;->a:Lcom/instagram/android/feed/a/k;

    iget-object v0, v0, Lcom/instagram/android/feed/a/k;->u:Lcom/instagram/android/feed/a/i;

    iget-object v1, p0, Lcom/instagram/android/feed/a/f;->a:Lcom/instagram/android/feed/a/k;

    .line 131487
    iget-object v2, v1, Lcom/instagram/android/feed/a/k;->p:Landroid/view/MotionEvent;

    .line 131488
    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/i;->b(Lcom/facebook/k/c;)V

    .line 131489
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 131490
    iget-wide v0, p1, Lcom/facebook/k/c;->h:D

    .line 131491
    sget-wide v2, Lcom/instagram/android/feed/a/k;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 131492
    iput-boolean v4, p1, Lcom/facebook/k/c;->b:Z

    .line 131493
    iget-object v0, p0, Lcom/instagram/android/feed/a/f;->a:Lcom/instagram/android/feed/a/k;

    .line 131494
    iput-boolean v5, v0, Lcom/instagram/android/feed/a/k;->r:Z

    .line 131495
    iget-object v0, p0, Lcom/instagram/android/feed/a/f;->a:Lcom/instagram/android/feed/a/k;

    .line 131496
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/feed/a/k;->e:Z

    .line 131497
    :goto_0
    return-void

    .line 131498
    :cond_0
    iput-boolean v5, p1, Lcom/facebook/k/c;->b:Z

    .line 131499
    iget-object v0, p0, Lcom/instagram/android/feed/a/f;->a:Lcom/instagram/android/feed/a/k;

    .line 131500
    iput-boolean v4, v0, Lcom/instagram/android/feed/a/k;->r:Z

    .line 131501
    goto :goto_0
.end method
