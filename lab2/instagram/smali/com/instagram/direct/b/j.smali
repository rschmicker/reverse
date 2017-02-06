.class final Lcom/instagram/direct/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/f/c/e;


# instance fields
.field final synthetic a:Lcom/instagram/direct/b/o;


# direct methods
.method constructor <init>(Lcom/instagram/direct/b/o;)V
    .locals 0

    .prologue
    .line 228517
    iput-object p1, p0, Lcom/instagram/direct/b/j;->a:Lcom/instagram/direct/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/f/c/d;)V
    .locals 0

    .prologue
    .line 228518
    return-void
.end method

.method public final a(Lcom/instagram/common/f/c/d;I)V
    .locals 0

    .prologue
    .line 228519
    return-void
.end method

.method public final a(Lcom/instagram/common/f/c/d;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 228520
    iget-object v0, p0, Lcom/instagram/direct/b/j;->a:Lcom/instagram/direct/b/o;

    iget-boolean v0, v0, Lcom/instagram/direct/b/o;->f:Z

    if-eqz v0, :cond_0

    .line 228521
    :goto_0
    return-void

    .line 228522
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/b/j;->a:Lcom/instagram/direct/b/o;

    iget-object v0, v0, Lcom/instagram/direct/b/o;->b:Lcom/instagram/creation/capture/e/ca;

    .line 228523
    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    .line 228524
    iget-object v1, v0, Lcom/instagram/creation/capture/e/bd;->d:Landroid/app/Activity;

    invoke-static {v1}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 228525
    iget-object v2, v0, Lcom/instagram/creation/capture/e/bd;->d:Landroid/app/Activity;

    invoke-static {v2}, Lcom/instagram/common/e/k;->b(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 228526
    const/4 v3, 0x0

    invoke-static {p2, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 228527
    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;I)V

    .line 228528
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, v0, Lcom/instagram/creation/capture/e/bd;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/instagram/creation/capture/e/bd;->y:Landroid/graphics/drawable/Drawable;

    .line 228529
    iget-object v1, v0, Lcom/instagram/creation/capture/e/bd;->l:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228530
    iget-object v0, p0, Lcom/instagram/direct/b/j;->a:Lcom/instagram/direct/b/o;

    iget-object v0, v0, Lcom/instagram/direct/b/o;->b:Lcom/instagram/creation/capture/e/ca;

    .line 228531
    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/bd;->a(I)V

    .line 228532
    iget-object v0, p0, Lcom/instagram/direct/b/j;->a:Lcom/instagram/direct/b/o;

    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v1

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v1

    const-wide v2, 0x406fe00000000000L    # 255.0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/k/c;->a(D)Lcom/facebook/k/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/k/c;->c()Lcom/facebook/k/c;

    move-result-object v1

    .line 228533
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/facebook/k/c;->b:Z

    .line 228534
    new-instance v2, Lcom/instagram/direct/b/i;

    invoke-direct {v2, p0}, Lcom/instagram/direct/b/i;-><init>(Lcom/instagram/direct/b/j;)V

    invoke-virtual {v1, v2}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v1

    .line 228535
    iput-object v1, v0, Lcom/instagram/direct/b/o;->e:Lcom/facebook/k/c;

    .line 228536
    goto/16 :goto_0
.end method
