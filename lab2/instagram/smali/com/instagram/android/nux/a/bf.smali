.class final Lcom/instagram/android/nux/a/bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/bj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/bj;)V
    .locals 0

    .prologue
    .line 161018
    iput-object p1, p0, Lcom/instagram/android/nux/a/bf;->a:Lcom/instagram/android/nux/a/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161019
    sget-object v0, Lcom/instagram/e/d;->R:Lcom/instagram/e/d;

    iget-object v1, p0, Lcom/instagram/android/nux/a/bf;->a:Lcom/instagram/android/nux/a/bj;

    .line 161020
    iget-object v1, v1, Lcom/instagram/android/nux/a/bj;->c:Lcom/instagram/e/e;

    .line 161021
    invoke-virtual {v0, v1, v3}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 161022
    const-string v1, "from_lang"

    invoke-static {}, Lcom/instagram/f/c;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 161023
    iget-object v0, p0, Lcom/instagram/android/nux/a/bf;->a:Lcom/instagram/android/nux/a/bj;

    new-instance v1, Lcom/instagram/android/m/e;

    invoke-direct {v1}, Lcom/instagram/android/m/e;-><init>()V

    .line 161024
    iput-object v1, v0, Lcom/instagram/android/nux/a/bj;->d:Lcom/instagram/android/m/e;

    .line 161025
    iget-object v0, p0, Lcom/instagram/android/nux/a/bf;->a:Lcom/instagram/android/nux/a/bj;

    .line 161026
    iget-object v0, v0, Lcom/instagram/android/nux/a/bj;->d:Lcom/instagram/android/m/e;

    .line 161027
    iget-object v1, p0, Lcom/instagram/android/nux/a/bf;->a:Lcom/instagram/android/nux/a/bj;

    .line 161028
    iget-object v1, v1, Lcom/instagram/android/nux/a/bj;->b:Landroid/support/v4/app/Fragment;

    .line 161029
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 161030
    iget-object v0, p0, Lcom/instagram/android/nux/a/bf;->a:Lcom/instagram/android/nux/a/bj;

    .line 161031
    iget-object v0, v0, Lcom/instagram/android/nux/a/bj;->d:Lcom/instagram/android/m/e;

    .line 161032
    iget-object v1, p0, Lcom/instagram/android/nux/a/bf;->a:Lcom/instagram/android/nux/a/bj;

    .line 161033
    iget-object v1, v1, Lcom/instagram/android/nux/a/bj;->b:Landroid/support/v4/app/Fragment;

    .line 161034
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 161035
    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 161036
    return-void
.end method
