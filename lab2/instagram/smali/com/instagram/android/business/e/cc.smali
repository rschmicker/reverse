.class final Lcom/instagram/android/business/e/cc;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/android/business/model/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/cd;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/cd;)V
    .locals 0

    .prologue
    .line 103655
    iput-object p1, p0, Lcom/instagram/android/business/e/cc;->a:Lcom/instagram/android/business/e/cd;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/android/business/model/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103656
    iget-object v0, p0, Lcom/instagram/android/business/e/cc;->a:Lcom/instagram/android/business/e/cd;

    iget-object v1, p0, Lcom/instagram/android/business/e/cc;->a:Lcom/instagram/android/business/e/cd;

    iget-object v1, v1, Lcom/instagram/android/business/e/cd;->q:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/android/business/e/cd;->a$redex0(Lcom/instagram/android/business/e/cd;Landroid/view/View;Ljava/lang/String;)V

    .line 103657
    iget-object v0, p0, Lcom/instagram/android/business/e/cc;->a:Lcom/instagram/android/business/e/cd;

    const v1, 0x7f0b0022

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 103658
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 103659
    :goto_0
    if-eqz v0, :cond_1

    .line 103660
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 103661
    check-cast v0, Lcom/instagram/android/business/model/m;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103662
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 103663
    check-cast v0, Lcom/instagram/android/business/model/m;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 103664
    :goto_1
    const-string v1, "social_context"

    iget-object v2, p0, Lcom/instagram/android/business/e/cc;->a:Lcom/instagram/android/business/e/cd;

    iget-object v2, v2, Lcom/instagram/android/business/e/cd;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/instagram/r/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103665
    return-void

    .line 103666
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final onFinish()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 103667
    iget-object v0, p0, Lcom/instagram/android/business/e/cc;->a:Lcom/instagram/android/business/e/cd;

    iget-object v0, v0, Lcom/instagram/android/business/e/cd;->o:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 103668
    iget-object v0, p0, Lcom/instagram/android/business/e/cc;->a:Lcom/instagram/android/business/e/cd;

    iget-object v0, v0, Lcom/instagram/android/business/e/cd;->p:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setVisibility(I)V

    .line 103669
    iget-object v0, p0, Lcom/instagram/android/business/e/cc;->a:Lcom/instagram/android/business/e/cd;

    iget-object v0, v0, Lcom/instagram/android/business/e/cd;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103670
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103671
    iget-object v0, p0, Lcom/instagram/android/business/e/cc;->a:Lcom/instagram/android/business/e/cd;

    iget-object v0, v0, Lcom/instagram/android/business/e/cd;->p:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setVisibility(I)V

    .line 103672
    iget-object v0, p0, Lcom/instagram/android/business/e/cc;->a:Lcom/instagram/android/business/e/cd;

    iget-object v0, v0, Lcom/instagram/android/business/e/cd;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103673
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 103674
    check-cast p1, Lcom/instagram/android/business/model/m;

    .line 103675
    iget-object v0, p0, Lcom/instagram/android/business/e/cc;->a:Lcom/instagram/android/business/e/cd;

    iget-object v0, v0, Lcom/instagram/android/business/e/cd;->q:Landroid/view/View;

    const v1, 0x7f0a015b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103676
    iget-object v0, p0, Lcom/instagram/android/business/e/cc;->a:Lcom/instagram/android/business/e/cd;

    iget-object v1, p0, Lcom/instagram/android/business/e/cc;->a:Lcom/instagram/android/business/e/cd;

    iget-object v1, v1, Lcom/instagram/android/business/e/cd;->q:Landroid/view/View;

    .line 103677
    iget-object v2, p1, Lcom/instagram/android/business/model/m;->q:Ljava/lang/String;

    .line 103678
    invoke-static {v0, v1, v2}, Lcom/instagram/android/business/e/cd;->a$redex0(Lcom/instagram/android/business/e/cd;Landroid/view/View;Ljava/lang/String;)V

    .line 103679
    const-string v0, "social_context"

    iget-object v1, p0, Lcom/instagram/android/business/e/cc;->a:Lcom/instagram/android/business/e/cd;

    iget-object v1, v1, Lcom/instagram/android/business/e/cd;->c:Ljava/lang/String;

    .line 103680
    sget-object v2, Lcom/instagram/r/a/b;->m:Lcom/instagram/r/a/b;

    invoke-virtual {v2}, Lcom/instagram/r/a/b;->b()Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "step"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "entry_point"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "fb_user_id"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 103681
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 103682
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 103683
    return-void
.end method
