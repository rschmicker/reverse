.class public final Lcom/instagram/android/feed/reels/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/reels/ui/u;

.field final synthetic b:Lcom/instagram/android/feed/reels/l;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/reels/l;Lcom/instagram/reels/ui/u;)V
    .locals 0

    .prologue
    .line 144577
    iput-object p1, p0, Lcom/instagram/android/feed/reels/j;->b:Lcom/instagram/android/feed/reels/l;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/j;->a:Lcom/instagram/reels/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 144578
    iget-object v0, p0, Lcom/instagram/android/feed/reels/j;->b:Lcom/instagram/android/feed/reels/l;

    .line 144579
    iget-boolean v0, v0, Lcom/instagram/android/feed/reels/l;->h:Z

    .line 144580
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/reels/j;->b:Lcom/instagram/android/feed/reels/l;

    .line 144581
    iget-boolean v0, v0, Lcom/instagram/android/feed/reels/l;->j:Z

    .line 144582
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/reels/j;->b:Lcom/instagram/android/feed/reels/l;

    .line 144583
    iget-object v0, v0, Lcom/instagram/android/feed/reels/l;->l:Lcom/instagram/reels/ui/u;

    .line 144584
    iget-object v1, p0, Lcom/instagram/android/feed/reels/j;->a:Lcom/instagram/reels/ui/u;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/reels/j;->b:Lcom/instagram/android/feed/reels/l;

    .line 144585
    iget-object v0, v0, Lcom/instagram/android/feed/reels/l;->n:Lcom/instagram/android/feed/reels/f;

    .line 144586
    iget-boolean v0, v0, Lcom/instagram/android/feed/reels/f;->c:Z

    .line 144587
    if-eqz v0, :cond_1

    .line 144588
    iget-object v0, p0, Lcom/instagram/android/feed/reels/j;->b:Lcom/instagram/android/feed/reels/l;

    .line 144589
    iget-object v0, v0, Lcom/instagram/android/feed/reels/l;->f:Lcom/instagram/android/feed/reels/ce;

    .line 144590
    iget-object v1, p0, Lcom/instagram/android/feed/reels/j;->a:Lcom/instagram/reels/ui/u;

    .line 144591
    iget-object v2, v0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    iget-object p0, v1, Lcom/instagram/reels/ui/u;->s:Lcom/instagram/reels/c/h;

    invoke-virtual {v2, v1, p0}, Lcom/instagram/util/e/k;->a(Lcom/instagram/util/e/c;Lcom/instagram/util/e/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144592
    iget-object v2, v0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    .line 144593
    iget-object p0, v2, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    if-eqz p0, :cond_0

    .line 144594
    iget-object v2, v2, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    invoke-virtual {v2}, Lcom/instagram/ui/e/i;->f()V

    .line 144595
    :cond_0
    iget-object v2, v0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/ce;->n(Lcom/instagram/android/feed/reels/ce;)Lcom/instagram/reels/c/h;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/instagram/util/e/k;->a(Lcom/instagram/util/e/b;)V

    .line 144596
    :cond_1
    return-void
.end method
