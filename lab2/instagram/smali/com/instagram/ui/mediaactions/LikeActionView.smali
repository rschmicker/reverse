.class public Lcom/instagram/ui/mediaactions/LikeActionView;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/bouncyufibutton/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 284614
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 284615
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 284616
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 284617
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 284618
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 284619
    return-void
.end method


# virtual methods
.method public final b(FZ)V
    .locals 4

    .prologue
    .line 284620
    invoke-virtual {p0, p1}, Lcom/instagram/ui/mediaactions/LikeActionView;->setScaleX(F)V

    .line 284621
    invoke-virtual {p0, p1}, Lcom/instagram/ui/mediaactions/LikeActionView;->setScaleY(F)V

    .line 284622
    if-eqz p2, :cond_0

    float-to-double v0, p1

    invoke-virtual {p0}, Lcom/instagram/ui/mediaactions/LikeActionView;->getAlpha()F

    move-result v2

    float-to-double v2, v2

    .line 284623
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 284624
    double-to-float p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/ui/mediaactions/LikeActionView;->setAlpha(F)V

    .line 284625
    return-void
.end method
