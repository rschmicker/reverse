.class final Lcom/instagram/creation/photo/crop/u;
.super Landroid/view/animation/AlphaAnimation;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/CropImageView;

.field private final b:Landroid/view/animation/Transformation;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 2

    .prologue
    .line 213203
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/u;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 213204
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 213205
    new-instance v0, Lcom/instagram/creation/photo/crop/t;

    invoke-direct {v0, p0}, Lcom/instagram/creation/photo/crop/t;-><init>(Lcom/instagram/creation/photo/crop/u;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/u;->b:Landroid/view/animation/Transformation;

    .line 213206
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/u;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 213207
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 213208
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/u;->b:Landroid/view/animation/Transformation;

    invoke-super {p0, p1, v0}, Landroid/view/animation/AlphaAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 213209
    return-void
.end method
