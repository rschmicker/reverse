.class final Lcom/instagram/feed/ui/d/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/d/f;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/d/f;)V
    .locals 0

    .prologue
    .line 254500
    iput-object p1, p0, Lcom/instagram/feed/ui/d/e;->a:Lcom/instagram/feed/ui/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 254501
    iget-object v0, p0, Lcom/instagram/feed/ui/d/e;->a:Lcom/instagram/feed/ui/d/f;

    .line 254502
    iget-object v0, v0, Lcom/instagram/feed/ui/d/f;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 254503
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/ui/d/e;->a:Lcom/instagram/feed/ui/d/f;

    .line 254504
    iget-boolean v0, v0, Lcom/instagram/feed/ui/d/f;->c:Z

    .line 254505
    if-nez v0, :cond_1

    .line 254506
    :cond_0
    :goto_0
    return-void

    .line 254507
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/ui/d/e;->a:Lcom/instagram/feed/ui/d/f;

    .line 254508
    invoke-virtual {v0}, Lcom/instagram/feed/ui/d/f;->a()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v3

    .line 254509
    if-eqz v3, :cond_0

    .line 254510
    iget-object v0, p0, Lcom/instagram/feed/ui/d/e;->a:Lcom/instagram/feed/ui/d/f;

    .line 254511
    iget-object v0, v0, Lcom/instagram/feed/ui/d/f;->e:Landroid/graphics/Rect;

    .line 254512
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254513
    iget-object v0, p0, Lcom/instagram/feed/ui/d/e;->a:Lcom/instagram/feed/ui/d/f;

    .line 254514
    iget-object v0, v0, Lcom/instagram/feed/ui/d/f;->e:Landroid/graphics/Rect;

    .line 254515
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v2, p0, Lcom/instagram/feed/ui/d/e;->a:Lcom/instagram/feed/ui/d/f;

    .line 254516
    iget-object v2, v2, Lcom/instagram/feed/ui/d/f;->d:Landroid/graphics/Rect;

    .line 254517
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    if-ge v0, v2, :cond_3

    const/4 v0, 0x1

    .line 254518
    :goto_1
    invoke-virtual {v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f09002a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 254519
    if-nez v0, :cond_2

    .line 254520
    mul-int/lit8 v2, v2, -0x1

    .line 254521
    :cond_2
    iget-object v4, p0, Lcom/instagram/feed/ui/d/e;->a:Lcom/instagram/feed/ui/d/f;

    .line 254522
    iget-object v4, v4, Lcom/instagram/feed/ui/d/f;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 254523
    iget-object v5, p0, Lcom/instagram/feed/ui/d/e;->a:Lcom/instagram/feed/ui/d/f;

    .line 254524
    iget-object v5, v5, Lcom/instagram/feed/ui/d/f;->f:Lcom/instagram/ui/widget/tooltippopup/b;

    .line 254525
    iput-object v5, v4, Lcom/instagram/ui/widget/tooltippopup/n;->b:Lcom/instagram/ui/widget/tooltippopup/b;

    .line 254526
    iget-object v4, p0, Lcom/instagram/feed/ui/d/e;->a:Lcom/instagram/feed/ui/d/f;

    .line 254527
    iget-object v4, v4, Lcom/instagram/feed/ui/d/f;->b:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 254528
    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Landroid/view/View;ZII)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 254529
    goto :goto_1
.end method
