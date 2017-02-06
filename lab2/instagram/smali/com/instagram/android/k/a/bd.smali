.class final Lcom/instagram/android/k/a/bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/be;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/be;)V
    .locals 0

    .prologue
    .line 156884
    iput-object p1, p0, Lcom/instagram/android/k/a/bd;->a:Lcom/instagram/android/k/a/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 156885
    iget-object v0, p0, Lcom/instagram/android/k/a/bd;->a:Lcom/instagram/android/k/a/be;

    iget-object v0, v0, Lcom/instagram/android/k/a/be;->a:Lcom/instagram/android/k/a/bh;

    .line 156886
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v1

    .line 156887
    if-eqz v0, :cond_0

    .line 156888
    iget-object v0, p0, Lcom/instagram/android/k/a/bd;->a:Lcom/instagram/android/k/a/be;

    iget-object v0, v0, Lcom/instagram/android/k/a/be;->a:Lcom/instagram/android/k/a/bh;

    .line 156889
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v1

    .line 156890
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->b(Ljava/lang/String;)V

    .line 156891
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/k/a/bd;->a:Lcom/instagram/android/k/a/be;

    iget-object v1, v1, Lcom/instagram/android/k/a/be;->a:Lcom/instagram/android/k/a/bh;

    .line 156892
    iget-object p0, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, p0

    .line 156893
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 156894
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 156895
    invoke-virtual {v1}, Lcom/instagram/util/g/a;->B()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 156896
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 156897
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 156898
    :cond_0
    return-void
.end method
