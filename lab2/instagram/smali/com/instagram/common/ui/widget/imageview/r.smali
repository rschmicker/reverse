.class public final Lcom/instagram/common/ui/widget/imageview/r;
.super Lcom/instagram/common/ui/widget/imageview/q;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .prologue
    .line 188076
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/q;-><init>()V

    .line 188077
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/r;->a:I

    .line 188078
    iput p2, p0, Lcom/instagram/common/ui/widget/imageview/r;->b:I

    .line 188079
    iput p3, p0, Lcom/instagram/common/ui/widget/imageview/r;->c:F

    .line 188080
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Path;)V
    .locals 4

    .prologue
    .line 188081
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/r;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 188082
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/r;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/r;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/common/ui/widget/imageview/r;->c:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 188083
    :cond_0
    return-void
.end method
