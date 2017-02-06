.class final Lcom/instagram/android/d/gt;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/am;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/gv;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/gv;)V
    .locals 0

    .prologue
    .line 115890
    iput-object p1, p0, Lcom/instagram/android/d/gt;->a:Lcom/instagram/android/d/gv;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 115891
    check-cast p1, Lcom/instagram/w/am;

    .line 115892
    sget-object v0, Lcom/instagram/e/d;->L:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->i:Lcom/instagram/e/e;

    .line 115893
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 115894
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 115895
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 115896
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 115897
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 115898
    iget-object v0, p1, Lcom/instagram/w/am;->t:Ljava/lang/String;

    .line 115899
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115900
    iget-object v0, p0, Lcom/instagram/android/d/gt;->a:Lcom/instagram/android/d/gv;

    iget-object v0, v0, Lcom/instagram/android/d/gv;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115901
    iget-object v0, p0, Lcom/instagram/android/d/gt;->a:Lcom/instagram/android/d/gv;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 115902
    iget-object v1, p0, Lcom/instagram/android/d/gt;->a:Lcom/instagram/android/d/gv;

    iget-object v1, v1, Lcom/instagram/android/d/gv;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 115903
    iget-object v1, p0, Lcom/instagram/android/d/gt;->a:Lcom/instagram/android/d/gv;

    iget-object v1, v1, Lcom/instagram/android/d/gv;->b:Landroid/widget/TextView;

    .line 115904
    iget-object v2, p1, Lcom/instagram/w/am;->t:Ljava/lang/String;

    .line 115905
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115906
    iget-object v1, p0, Lcom/instagram/android/d/gt;->a:Lcom/instagram/android/d/gv;

    iget-object v1, v1, Lcom/instagram/android/d/gv;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 115907
    :cond_0
    return-void
.end method
