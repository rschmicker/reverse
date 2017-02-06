.class final Lcom/instagram/android/d/ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/reels/ui/a;


# instance fields
.field final synthetic a:Lcom/instagram/reels/ui/aj;

.field final synthetic b:Lcom/instagram/android/d/az;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/az;Lcom/instagram/reels/ui/aj;)V
    .locals 0

    .prologue
    .line 111228
    iput-object p1, p0, Lcom/instagram/android/d/ay;->b:Lcom/instagram/android/d/az;

    iput-object p2, p0, Lcom/instagram/android/d/ay;->a:Lcom/instagram/reels/ui/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 111229
    iget-object v0, p0, Lcom/instagram/android/d/ay;->b:Lcom/instagram/android/d/az;

    iget-object v6, v0, Lcom/instagram/android/d/az;->f:Lcom/instagram/android/d/bf;

    iget-object v0, p0, Lcom/instagram/android/d/ay;->b:Lcom/instagram/android/d/az;

    iget-object v1, v0, Lcom/instagram/android/d/az;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/android/d/ay;->a:Lcom/instagram/reels/ui/aj;

    iget-object v0, p0, Lcom/instagram/android/d/ay;->b:Lcom/instagram/android/d/az;

    iget-object v8, v0, Lcom/instagram/android/d/az;->e:Lcom/instagram/reels/c/q;

    .line 111230
    iget-boolean v0, v6, Lcom/instagram/android/d/bf;->l:Z

    if-nez v0, :cond_0

    .line 111231
    invoke-virtual {v7}, Lcom/instagram/reels/ui/aj;->a()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111232
    invoke-virtual {v7}, Lcom/instagram/reels/ui/aj;->b()Landroid/graphics/RectF;

    move-result-object v3

    .line 111233
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-direct {v4, v0, v2, v5, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111234
    iget-object v0, v6, Lcom/instagram/android/d/bf;->g:Lcom/instagram/feed/ui/d/f;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/d/f;->b()V

    .line 111235
    iget-object v0, v6, Lcom/instagram/android/d/bf;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    iget-object v2, v6, Lcom/instagram/android/d/bf;->h:Lcom/instagram/service/a/e;

    iget-object v5, v6, Lcom/instagram/android/d/bf;->h:Lcom/instagram/service/a/e;

    .line 111236
    iget-object v5, v5, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 111237
    invoke-static {v0, v2, v5}, Lcom/instagram/reels/ui/cg;->a(Landroid/app/Activity;Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;)Lcom/instagram/reels/ui/cg;

    move-result-object v0

    const/4 v2, -0x1

    new-instance v5, Lcom/instagram/android/d/ba;

    invoke-direct {v5, v6, v8, v7}, Lcom/instagram/android/d/ba;-><init>(Lcom/instagram/android/d/bf;Lcom/instagram/reels/c/q;Lcom/instagram/reels/ui/aj;)V

    const/4 v6, 0x0

    sget-object v7, Lcom/instagram/reels/c/q;->a:Lcom/instagram/reels/c/q;

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/reels/ui/cg;->a(Ljava/lang/String;ILandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/reels/ui/bw;ZLcom/instagram/reels/c/q;)V

    .line 111238
    :cond_0
    return-void
.end method
