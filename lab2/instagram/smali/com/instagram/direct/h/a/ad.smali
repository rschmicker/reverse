.class public final Lcom/instagram/direct/h/a/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/bouncyufibutton/a;


# instance fields
.field final synthetic a:Lcom/instagram/direct/h/a/ag;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/h/a/ag;)V
    .locals 0

    .prologue
    .line 234050
    iput-object p1, p0, Lcom/instagram/direct/h/a/ad;->a:Lcom/instagram/direct/h/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(FZ)V
    .locals 6

    .prologue
    .line 234051
    iget-object v0, p0, Lcom/instagram/direct/h/a/ad;->a:Lcom/instagram/direct/h/a/ag;

    iget-object v0, v0, Lcom/instagram/direct/h/a/ag;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 234052
    iget-object v0, p0, Lcom/instagram/direct/h/a/ad;->a:Lcom/instagram/direct/h/a/ag;

    iget-object v0, v0, Lcom/instagram/direct/h/a/ag;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 234053
    iget-object v0, p0, Lcom/instagram/direct/h/a/ad;->a:Lcom/instagram/direct/h/a/ag;

    iget-object v0, v0, Lcom/instagram/direct/h/a/ag;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    float-to-double v2, p1

    iget-object v1, p0, Lcom/instagram/direct/h/a/ad;->a:Lcom/instagram/direct/h/a/ag;

    iget-object v1, v1, Lcom/instagram/direct/h/a/ag;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getAlpha()F

    move-result v1

    float-to-double v4, v1

    .line 234054
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 234055
    double-to-float p1, v2

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 234056
    return-void
.end method
