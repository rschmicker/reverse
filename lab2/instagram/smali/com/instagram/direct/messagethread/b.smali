.class public abstract Lcom/instagram/direct/messagethread/b;
.super Landroid/support/v7/widget/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/instagram/direct/messagethread/c;",
        ">",
        "Landroid/support/v7/widget/w;"
    }
.end annotation


# instance fields
.field public final o:Lcom/instagram/android/directsharev2/fragment/cf;

.field private p:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;)V
    .locals 2

    .prologue
    .line 236847
    invoke-direct {p0, p1}, Landroid/support/v7/widget/w;-><init>(Landroid/view/View;)V

    .line 236848
    iput-object p2, p0, Lcom/instagram/direct/messagethread/b;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    .line 236849
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 236850
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/direct/messagethread/b;->p:F

    .line 236851
    return-void
.end method


# virtual methods
.method public G_()Z
    .locals 1

    .prologue
    .line 236852
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract a(Lcom/instagram/direct/messagethread/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final b(F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 236853
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/b;->G_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236854
    :goto_0
    return-void

    .line 236855
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 236856
    iget v1, p0, Lcom/instagram/direct/messagethread/b;->p:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    cmpg-float v1, p1, v6

    if-gez v1, :cond_1

    .line 236857
    iget v1, p0, Lcom/instagram/direct/messagethread/b;->p:F

    sub-float v1, v0, v1

    .line 236858
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/instagram/direct/messagethread/b;->p:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    float-to-double v2, v1

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    .line 236859
    mul-float/2addr p1, v1

    .line 236860
    :cond_1
    add-float/2addr v0, p1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 236861
    iget-object v1, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method

.method public b(Lcom/instagram/direct/messagethread/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 236862
    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/b;->a(Lcom/instagram/direct/messagethread/c;)V

    .line 236863
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 236864
    return-void
.end method
