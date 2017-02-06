.class public Lcom/instagram/ui/widget/textureview/ScalingTextureView;
.super Landroid/view/TextureView;
.source ""


# instance fields
.field public a:I

.field public b:I

.field private c:Lcom/instagram/common/ui/b/a;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 293405
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 293406
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 293407
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 293408
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 293409
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 293410
    sget-object v0, Lcom/instagram/common/ui/b/a;->b:Lcom/instagram/common/ui/b/a;

    iput-object v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->c:Lcom/instagram/common/ui/b/a;

    .line 293411
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->d:F

    .line 293412
    const v0, 0x3ff47ae1    # 1.91f

    iput v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->e:F

    .line 293413
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 293414
    iget v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    .line 293415
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293416
    iget-object v1, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->c:Lcom/instagram/common/ui/b/a;

    iget v2, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->a:I

    iget v3, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->b:I

    iget v4, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->d:F

    iget v5, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->e:F

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/instagram/common/ui/b/d;->a(Landroid/view/TextureView;Lcom/instagram/common/ui/b/a;IIFFLcom/instagram/common/ui/b/b;)V

    .line 293417
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 293418
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    .line 293419
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->b()V

    .line 293420
    return-void
.end method

.method public setScaleType(Lcom/instagram/common/ui/b/a;)V
    .locals 1

    .prologue
    .line 293421
    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->c:Lcom/instagram/common/ui/b/a;

    if-eq v0, p1, :cond_0

    .line 293422
    iput-object p1, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->c:Lcom/instagram/common/ui/b/a;

    .line 293423
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->b()V

    .line 293424
    :cond_0
    return-void
.end method
