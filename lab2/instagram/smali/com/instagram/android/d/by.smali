.class final Lcom/instagram/android/d/by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/cy;)V
    .locals 0

    .prologue
    .line 112038
    iput-object p1, p0, Lcom/instagram/android/d/by;->a:Lcom/instagram/android/d/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 112039
    iget-object v0, p0, Lcom/instagram/android/d/by;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->I:Landroid/view/ViewGroup;

    const v2, 0x7f0a05c8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 112040
    if-eqz v0, :cond_0

    .line 112041
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/b/b/ck;

    .line 112042
    if-eqz v0, :cond_0

    .line 112043
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/b/ck;->c()Landroid/graphics/RectF;

    move-result-object v2

    .line 112044
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/b/ck;->b()Landroid/view/View;

    move-result-object v1

    .line 112045
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112046
    new-instance v0, Lcom/instagram/android/d/bx;

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/d/bx;-><init>(Lcom/instagram/android/d/by;Landroid/view/View;)V

    .line 112047
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112048
    :goto_0
    iget-object v3, p0, Lcom/instagram/android/d/by;->a:Lcom/instagram/android/d/cy;

    invoke-static {v3}, Lcom/instagram/android/d/cy;->C(Lcom/instagram/android/d/cy;)Lcom/instagram/reels/ui/cg;

    move-result-object v3

    .line 112049
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/instagram/reels/ui/cg;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/reels/ui/bv;Z)V

    .line 112050
    return-void

    :cond_0
    move-object v0, v1

    move-object v2, v1

    goto :goto_0
.end method
