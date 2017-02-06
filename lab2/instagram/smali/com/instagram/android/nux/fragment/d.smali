.class final Lcom/instagram/android/nux/fragment/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/e;)V
    .locals 0

    .prologue
    .line 163230
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/d;->a:Lcom/instagram/android/nux/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 163231
    sget-object v0, Lcom/instagram/e/d;->am:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->x:Lcom/instagram/e/e;

    .line 163232
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 163233
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 163234
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 163235
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 163236
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 163237
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/d;->a:Lcom/instagram/android/nux/fragment/e;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/e;->b:Lcom/instagram/android/nux/a/f;

    .line 163238
    iget-object v0, v0, Lcom/instagram/android/nux/a/f;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a/bk;->a(Landroid/app/Activity;)V

    .line 163239
    return-void
.end method
