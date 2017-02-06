.class final Lcom/instagram/explore/e/cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/c/a;


# instance fields
.field final synthetic a:Lcom/instagram/explore/e/cn;


# direct methods
.method constructor <init>(Lcom/instagram/explore/e/cn;)V
    .locals 0

    .prologue
    .line 245029
    iput-object p1, p0, Lcom/instagram/explore/e/cm;->a:Lcom/instagram/explore/e/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 245030
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 245031
    iget-object v0, p0, Lcom/instagram/explore/e/cm;->a:Lcom/instagram/explore/e/cn;

    iget-object v0, v0, Lcom/instagram/explore/e/cn;->s:Lcom/instagram/explore/e/ck;

    if-eqz v0, :cond_0

    .line 245032
    iget-object v0, p0, Lcom/instagram/explore/e/cm;->a:Lcom/instagram/explore/e/cn;

    iget-object v0, v0, Lcom/instagram/explore/e/cn;->s:Lcom/instagram/explore/e/ck;

    .line 245033
    iget-object v1, v0, Lcom/instagram/explore/e/ck;->a:Lcom/instagram/android/h/af;

    iget p0, v0, Lcom/instagram/explore/e/ck;->b:I

    .line 245034
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 245035
    :goto_0
    const/4 v0, 0x1

    .line 245036
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 245037
    :cond_1
    iget-object p1, v1, Lcom/instagram/android/h/af;->M:Ljava/lang/String;

    const-string v0, "explore_home_click"

    invoke-static {v1, p1, v0, p0}, Lcom/instagram/explore/a/b;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;I)V

    .line 245038
    new-instance p1, Lcom/instagram/base/a/a/b;

    .line 245039
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 245040
    invoke-direct {p1, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 245041
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 245042
    invoke-virtual {v0}, Lcom/instagram/util/g/a;->q()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 245043
    iput-object v0, p1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 245044
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {p1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0
.end method
