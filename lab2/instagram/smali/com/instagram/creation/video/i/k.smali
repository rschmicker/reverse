.class public final Lcom/instagram/creation/video/i/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/o;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/i/o;)V
    .locals 0

    .prologue
    .line 224631
    iput-object p1, p0, Lcom/instagram/creation/video/i/k;->a:Lcom/instagram/creation/video/i/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 224632
    iget-object v0, p0, Lcom/instagram/creation/video/i/k;->a:Lcom/instagram/creation/video/i/o;

    iget-object v0, v0, Lcom/instagram/creation/video/i/o;->p:Lcom/instagram/creation/video/widget/scrubber/c;

    if-eqz v0, :cond_0

    .line 224633
    iget-object v0, p0, Lcom/instagram/creation/video/i/k;->a:Lcom/instagram/creation/video/i/o;

    iget v0, v0, Lcom/instagram/creation/video/i/o;->a:F

    iget-object v1, p0, Lcom/instagram/creation/video/i/k;->a:Lcom/instagram/creation/video/i/o;

    iget-object v1, v1, Lcom/instagram/creation/video/i/o;->q:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 224634
    iget-object v1, p0, Lcom/instagram/creation/video/i/k;->a:Lcom/instagram/creation/video/i/o;

    iget-object v1, v1, Lcom/instagram/creation/video/i/o;->p:Lcom/instagram/creation/video/widget/scrubber/c;

    iget-object v2, p0, Lcom/instagram/creation/video/i/k;->a:Lcom/instagram/creation/video/i/o;

    iget-object v2, v2, Lcom/instagram/creation/video/i/o;->m:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v3, p0, Lcom/instagram/creation/video/i/k;->a:Lcom/instagram/creation/video/i/o;

    iget-object v3, v3, Lcom/instagram/creation/video/i/o;->q:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getHeight()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 224635
    iput-object v0, v1, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Bitmap;

    .line 224636
    invoke-virtual {v1}, Lcom/instagram/creation/video/widget/scrubber/c;->invalidateSelf()V

    .line 224637
    iget-object v0, p0, Lcom/instagram/creation/video/i/k;->a:Lcom/instagram/creation/video/i/o;

    iget-object v0, v0, Lcom/instagram/creation/video/i/o;->q:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 224638
    :cond_0
    return-void
.end method
