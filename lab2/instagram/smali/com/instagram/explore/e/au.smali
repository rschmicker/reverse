.class final Lcom/instagram/explore/e/au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/bouncyufibutton/a;


# instance fields
.field final synthetic a:Lcom/instagram/explore/e/av;


# direct methods
.method constructor <init>(Lcom/instagram/explore/e/av;)V
    .locals 0

    .prologue
    .line 244078
    iput-object p1, p0, Lcom/instagram/explore/e/au;->a:Lcom/instagram/explore/e/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(FZ)V
    .locals 6

    .prologue
    .line 244079
    iget-object v0, p0, Lcom/instagram/explore/e/au;->a:Lcom/instagram/explore/e/av;

    iget-object v0, v0, Lcom/instagram/explore/e/av;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 244080
    iget-object v0, p0, Lcom/instagram/explore/e/au;->a:Lcom/instagram/explore/e/av;

    iget-object v0, v0, Lcom/instagram/explore/e/av;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 244081
    iget-object v0, p0, Lcom/instagram/explore/e/au;->a:Lcom/instagram/explore/e/av;

    iget-object v0, v0, Lcom/instagram/explore/e/av;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    float-to-double v2, p1

    iget-object v1, p0, Lcom/instagram/explore/e/au;->a:Lcom/instagram/explore/e/av;

    iget-object v1, v1, Lcom/instagram/explore/e/av;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getAlpha()F

    move-result v1

    float-to-double v4, v1

    .line 244082
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 244083
    double-to-float p1, v2

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 244084
    return-void
.end method
