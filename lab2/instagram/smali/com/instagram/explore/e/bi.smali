.class public final Lcom/instagram/explore/e/bi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/facebook/k/f;

.field public static final b:Lcom/facebook/k/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 244507
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/explore/e/bi;->a:Lcom/facebook/k/f;

    .line 244508
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/explore/e/bi;->b:Lcom/facebook/k/f;

    return-void
.end method

.method public static a(Lcom/instagram/explore/e/bh;Lcom/instagram/feed/d/t;Lcom/instagram/service/a/e;Lcom/instagram/explore/ui/c;Landroid/graphics/Bitmap;Lcom/instagram/android/h/b/s;)V
    .locals 2

    .prologue
    .line 244509
    iput-object p3, p0, Lcom/instagram/explore/e/bh;->k:Lcom/instagram/explore/ui/c;

    .line 244510
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 244511
    iget-boolean v0, p3, Lcom/instagram/explore/ui/c;->f:Z

    .line 244512
    if-nez v0, :cond_0

    .line 244513
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244514
    :cond_0
    iget-boolean v0, p3, Lcom/instagram/explore/ui/c;->f:Z

    .line 244515
    if-eqz v0, :cond_1

    .line 244516
    invoke-virtual {p0}, Lcom/instagram/explore/e/bh;->a()V

    .line 244517
    invoke-virtual {p0}, Lcom/instagram/explore/e/bh;->b()V

    .line 244518
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/instagram/explore/e/bh;->a(Lcom/instagram/feed/d/t;Lcom/instagram/service/a/e;Lcom/instagram/explore/ui/c;Lcom/instagram/android/h/b/s;)V

    .line 244519
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 244520
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244521
    :cond_1
    return-void
.end method
