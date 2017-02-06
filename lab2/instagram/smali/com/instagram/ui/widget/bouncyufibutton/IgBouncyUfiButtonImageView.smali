.class public Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;
.super Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/bouncyufibutton/a;
.implements Lcom/instagram/ui/widget/bouncyufibutton/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 286475
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    .line 286476
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 286477
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 286478
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 286479
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 286480
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 0

    .prologue
    .line 286481
    invoke-virtual {p0, p1, p2}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->b(FZ)V

    .line 286482
    return-void
.end method

.method public final b(FZ)V
    .locals 0

    .prologue
    .line 286483
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setScaleX(F)V

    .line 286484
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setScaleY(F)V

    .line 286485
    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setAlpha(F)V

    .line 286486
    return-void

    .line 286487
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method
