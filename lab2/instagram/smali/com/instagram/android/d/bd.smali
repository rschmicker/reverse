.class final Lcom/instagram/android/d/bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/d/bf;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/bf;I)V
    .locals 0

    .prologue
    .line 111365
    iput-object p1, p0, Lcom/instagram/android/d/bd;->b:Lcom/instagram/android/d/bf;

    iput p2, p0, Lcom/instagram/android/d/bd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 111366
    iget-object v0, p0, Lcom/instagram/android/d/bd;->b:Lcom/instagram/android/d/bf;

    iget v1, p0, Lcom/instagram/android/d/bd;->a:I

    .line 111367
    invoke-virtual {v0}, Lcom/instagram/android/d/bf;->c()Lcom/instagram/reels/ui/aj;

    move-result-object v2

    .line 111368
    if-nez v2, :cond_0

    .line 111369
    invoke-virtual {v0}, Lcom/instagram/android/d/bf;->j()Lcom/instagram/reels/ui/ar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/ar;->a(I)V

    :goto_0
    return-void

    .line 111370
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/android/d/bf;->j()Lcom/instagram/reels/ui/ar;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lcom/instagram/reels/ui/ar;->a(ZI)V

    .line 111371
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 111372
    iget-object v2, v2, Lcom/instagram/reels/ui/aj;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 111373
    invoke-virtual {v0}, Lcom/instagram/android/d/bf;->j()Lcom/instagram/reels/ui/ar;

    move-result-object v2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Lcom/instagram/android/d/be;

    invoke-direct {v1, v0}, Lcom/instagram/android/d/be;-><init>(Lcom/instagram/android/d/bf;)V

    .line 111374
    iget-object v5, v2, Lcom/instagram/reels/ui/ar;->g:Landroid/graphics/RectF;

    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 111375
    iput-object v1, v2, Lcom/instagram/reels/ui/ar;->h:Lcom/instagram/android/d/be;

    .line 111376
    iget-object v5, v2, Lcom/instagram/reels/ui/ar;->f:Lcom/facebook/k/c;

    .line 111377
    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {v5, v7, v8, v6}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 111378
    iget-object v5, v2, Lcom/instagram/reels/ui/ar;->f:Lcom/facebook/k/c;

    invoke-virtual {v5, v2}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 111379
    iget-object v5, v2, Lcom/instagram/reels/ui/ar;->f:Lcom/facebook/k/c;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v7, v8}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 111380
    goto :goto_0
.end method
