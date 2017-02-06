.class final Lcom/instagram/android/k/a/cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/w/ba;

.field final synthetic b:Lcom/instagram/android/k/a/cn;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/cn;Lcom/instagram/w/ba;)V
    .locals 0

    .prologue
    .line 157936
    iput-object p1, p0, Lcom/instagram/android/k/a/cm;->b:Lcom/instagram/android/k/a/cn;

    iput-object p2, p0, Lcom/instagram/android/k/a/cm;->a:Lcom/instagram/w/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 157937
    iget-object v0, p0, Lcom/instagram/android/k/a/cm;->b:Lcom/instagram/android/k/a/cn;

    iget-object v0, v0, Lcom/instagram/android/k/a/cn;->a:Lcom/instagram/android/k/a/co;

    iget v0, v0, Lcom/instagram/android/k/a/co;->j:I

    sget v1, Lcom/instagram/android/k/a;->d:I

    if-ne v0, v1, :cond_0

    .line 157938
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 157939
    iget-object v1, p0, Lcom/instagram/android/k/a/cm;->a:Lcom/instagram/w/ba;

    .line 157940
    iget-object v1, v1, Lcom/instagram/w/ba;->s:Ljava/util/ArrayList;

    .line 157941
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/util/g/a;->a(Ljava/util/ArrayList;Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 157942
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/k/a/cm;->b:Lcom/instagram/android/k/a/cn;

    iget-object v2, v2, Lcom/instagram/android/k/a/cn;->a:Lcom/instagram/android/k/a/co;

    .line 157943
    iget-object p0, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, p0

    .line 157944
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 157945
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 157946
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 157947
    :goto_0
    return-void

    .line 157948
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/k/a/cm;->b:Lcom/instagram/android/k/a/cn;

    iget-object v0, v0, Lcom/instagram/android/k/a/cn;->a:Lcom/instagram/android/k/a/co;

    .line 157949
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    move-object v1, v1

    .line 157950
    check-cast v1, Lcom/instagram/android/k/a/a;

    .line 157951
    invoke-interface {v1}, Lcom/instagram/android/k/a/a;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 157952
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 157953
    :cond_1
    goto :goto_0
.end method
