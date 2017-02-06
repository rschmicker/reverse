.class final Lcom/instagram/android/feed/a/g;
.super Lcom/facebook/k/i;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/k;)V
    .locals 0

    .prologue
    .line 131502
    iput-object p1, p0, Lcom/instagram/android/feed/a/g;->a:Lcom/instagram/android/feed/a/k;

    invoke-direct {p0}, Lcom/facebook/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 2

    .prologue
    .line 131503
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->a:Lcom/instagram/android/feed/a/k;

    iget-object v0, v0, Lcom/instagram/android/feed/a/k;->u:Lcom/instagram/android/feed/a/i;

    iget-object v1, p0, Lcom/instagram/android/feed/a/g;->a:Lcom/instagram/android/feed/a/k;

    .line 131504
    iget-object p0, v1, Lcom/instagram/android/feed/a/k;->q:Landroid/view/MotionEvent;

    .line 131505
    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/i;->c(Lcom/facebook/k/c;)V

    .line 131506
    return-void
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 131507
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->a:Lcom/instagram/android/feed/a/k;

    .line 131508
    iput-boolean v4, v0, Lcom/instagram/android/feed/a/k;->s:Z

    .line 131509
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 131510
    sget-wide v2, Lcom/instagram/android/feed/a/k;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 131511
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->a:Lcom/instagram/android/feed/a/k;

    iget-object v1, p0, Lcom/instagram/android/feed/a/g;->a:Lcom/instagram/android/feed/a/k;

    iget-object v1, v1, Lcom/instagram/android/feed/a/k;->u:Lcom/instagram/android/feed/a/i;

    iget-object v2, p0, Lcom/instagram/android/feed/a/g;->a:Lcom/instagram/android/feed/a/k;

    .line 131512
    iget-object v3, v2, Lcom/instagram/android/feed/a/k;->q:Landroid/view/MotionEvent;

    .line 131513
    invoke-virtual {v1}, Lcom/instagram/android/feed/a/i;->g()Z

    move-result v1

    .line 131514
    iput-boolean v1, v0, Lcom/instagram/android/feed/a/k;->v:Z

    .line 131515
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->a:Lcom/instagram/android/feed/a/k;

    iget-object v0, v0, Lcom/instagram/android/feed/a/k;->u:Lcom/instagram/android/feed/a/i;

    iget-object v1, p0, Lcom/instagram/android/feed/a/g;->a:Lcom/instagram/android/feed/a/k;

    .line 131516
    iget-object v2, v1, Lcom/instagram/android/feed/a/k;->p:Landroid/view/MotionEvent;

    .line 131517
    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/i;->d(Lcom/facebook/k/c;)V

    .line 131518
    return-void

    .line 131519
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->a:Lcom/instagram/android/feed/a/k;

    .line 131520
    iput-boolean v4, v0, Lcom/instagram/android/feed/a/k;->s:Z

    .line 131521
    goto :goto_0
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 131522
    iget-wide v0, p1, Lcom/facebook/k/c;->h:D

    .line 131523
    sget-wide v2, Lcom/instagram/android/feed/a/k;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 131524
    iput-boolean v4, p1, Lcom/facebook/k/c;->b:Z

    .line 131525
    :goto_0
    return-void

    .line 131526
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/k/c;->b:Z

    .line 131527
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->a:Lcom/instagram/android/feed/a/k;

    .line 131528
    iput-boolean v4, v0, Lcom/instagram/android/feed/a/k;->v:Z

    .line 131529
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->a:Lcom/instagram/android/feed/a/k;

    .line 131530
    iput-boolean v4, v0, Lcom/instagram/android/feed/a/k;->s:Z

    .line 131531
    goto :goto_0
.end method
