.class public final Lcom/instagram/direct/messagethread/as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/bouncyufibutton/a;


# instance fields
.field a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 236686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236687
    iput-object p1, p0, Lcom/instagram/direct/messagethread/as;->a:Landroid/view/View;

    .line 236688
    return-void
.end method


# virtual methods
.method public final b(FZ)V
    .locals 6

    .prologue
    .line 236689
    iget-object v0, p0, Lcom/instagram/direct/messagethread/as;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 236690
    iget-object v0, p0, Lcom/instagram/direct/messagethread/as;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 236691
    iget-object v0, p0, Lcom/instagram/direct/messagethread/as;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    float-to-double v2, p1

    iget-object v1, p0, Lcom/instagram/direct/messagethread/as;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    float-to-double v4, v1

    .line 236692
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 236693
    double-to-float p1, v2

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 236694
    return-void
.end method
