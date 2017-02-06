.class public final Lcom/instagram/android/feed/reels/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/reels/ui/a;


# instance fields
.field final synthetic a:Lcom/instagram/reels/c/e;

.field final synthetic b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field final synthetic c:Lcom/instagram/reels/c/q;

.field final synthetic d:Lcom/instagram/android/feed/reels/c;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/reels/c;Lcom/instagram/reels/c/e;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/reels/c/q;)V
    .locals 0

    .prologue
    .line 141296
    iput-object p1, p0, Lcom/instagram/android/feed/reels/a;->d:Lcom/instagram/android/feed/reels/c;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/a;->a:Lcom/instagram/reels/c/e;

    iput-object p3, p0, Lcom/instagram/android/feed/reels/a;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object p4, p0, Lcom/instagram/android/feed/reels/a;->c:Lcom/instagram/reels/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const/4 v0, 0x1

    const/4 v11, 0x0

    .line 141297
    iget-object v1, p0, Lcom/instagram/android/feed/reels/a;->d:Lcom/instagram/android/feed/reels/c;

    iget-object v7, p0, Lcom/instagram/android/feed/reels/a;->a:Lcom/instagram/reels/c/e;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/a;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v4, p0, Lcom/instagram/android/feed/reels/a;->c:Lcom/instagram/reels/c/q;

    .line 141298
    invoke-static {v2}, Lcom/instagram/common/e/k;->e(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v8

    .line 141299
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141300
    iget-object v5, v7, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 141301
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141302
    invoke-virtual {v7}, Lcom/instagram/reels/c/e;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v0

    .line 141303
    :goto_0
    invoke-virtual {v7}, Lcom/instagram/reels/c/e;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v11

    .line 141304
    :goto_1
    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-direct {v9, v0, v10, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 141305
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 141306
    iget-object v0, v1, Lcom/instagram/android/feed/reels/c;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    iget-object v10, v1, Lcom/instagram/android/feed/reels/c;->c:Lcom/instagram/service/a/e;

    .line 141307
    iget-object v12, v7, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 141308
    invoke-static {v0, v10, v12}, Lcom/instagram/reels/ui/cg;->a(Landroid/app/Activity;Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;)Lcom/instagram/reels/ui/cg;

    move-result-object v10

    .line 141309
    iget-object v12, v7, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 141310
    const/4 v13, -0x1

    new-instance v0, Lcom/instagram/android/feed/reels/b;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/feed/reels/b;-><init>(Lcom/instagram/android/feed/reels/c;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Ljava/util/ArrayList;Lcom/instagram/reels/c/q;IILcom/instagram/reels/c/e;)V

    move-object v5, v10

    move-object v6, v12

    move v7, v13

    move-object v10, v0

    move-object v12, v4

    invoke-virtual/range {v5 .. v12}, Lcom/instagram/reels/ui/cg;->a(Ljava/lang/String;ILandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/reels/ui/bw;ZLcom/instagram/reels/c/q;)V

    .line 141311
    return-void

    :cond_0
    move v5, v11

    .line 141312
    goto :goto_0

    :cond_1
    move v6, v0

    .line 141313
    goto :goto_1
.end method
