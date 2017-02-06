.class final Lcom/instagram/android/h/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/reels/ui/a;


# instance fields
.field final synthetic a:Lcom/instagram/reels/c/e;

.field final synthetic b:Lcom/instagram/user/recommended/a/a/k;

.field final synthetic c:Lcom/instagram/android/h/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/a/d;Lcom/instagram/reels/c/e;Lcom/instagram/user/recommended/a/a/k;)V
    .locals 0

    .prologue
    .line 151964
    iput-object p1, p0, Lcom/instagram/android/h/a/b;->c:Lcom/instagram/android/h/a/d;

    iput-object p2, p0, Lcom/instagram/android/h/a/b;->a:Lcom/instagram/reels/c/e;

    iput-object p3, p0, Lcom/instagram/android/h/a/b;->b:Lcom/instagram/user/recommended/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 151965
    iget-object v6, p0, Lcom/instagram/android/h/a/b;->c:Lcom/instagram/android/h/a/d;

    iget-object v1, p0, Lcom/instagram/android/h/a/b;->a:Lcom/instagram/reels/c/e;

    iget-object v7, p0, Lcom/instagram/android/h/a/b;->b:Lcom/instagram/user/recommended/a/a/k;

    .line 151966
    iget-object v0, v7, Lcom/instagram/user/recommended/a/a/k;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, Lcom/instagram/common/e/k;->e(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    .line 151967
    iget-object v0, v7, Lcom/instagram/user/recommended/a/a/k;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 151968
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151969
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 151970
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151971
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

    .line 151972
    invoke-virtual {v6}, Lcom/instagram/android/h/a/d;->c()Lcom/instagram/reels/ui/cg;

    move-result-object v0

    .line 151973
    iget-object v1, v1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 151974
    const/4 v2, -0x1

    new-instance v5, Lcom/instagram/android/h/a/c;

    invoke-direct {v5, v6, v8, v7}, Lcom/instagram/android/h/a/c;-><init>(Lcom/instagram/android/h/a/d;Ljava/util/ArrayList;Lcom/instagram/user/recommended/a/a/k;)V

    const/4 v6, 0x0

    sget-object v7, Lcom/instagram/reels/c/q;->h:Lcom/instagram/reels/c/q;

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/reels/ui/cg;->a(Ljava/lang/String;ILandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/reels/ui/bw;ZLcom/instagram/reels/c/q;)V

    .line 151975
    return-void
.end method
