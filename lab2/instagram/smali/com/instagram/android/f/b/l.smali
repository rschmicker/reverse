.class final Lcom/instagram/android/f/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/f/b/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/b/q;)V
    .locals 0

    .prologue
    .line 130284
    iput-object p1, p0, Lcom/instagram/android/f/b/l;->a:Lcom/instagram/android/f/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 130285
    iget-object v0, p0, Lcom/instagram/android/f/b/l;->a:Lcom/instagram/android/f/b/q;

    .line 130286
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v1

    .line 130287
    const-string v1, "ShouldSkipContactImport"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 130288
    sget-object v1, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v1

    .line 130289
    iget-object v2, p0, Lcom/instagram/android/f/b/l;->a:Lcom/instagram/android/f/b/q;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    const-string v3, "next"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/d/c/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130290
    iget-object v1, p0, Lcom/instagram/android/f/b/l;->a:Lcom/instagram/android/f/b/q;

    iget-object v1, v1, Lcom/instagram/android/f/b/q;->k:Lcom/instagram/android/nux/a/f;

    sget-object v2, Lcom/instagram/user/e/b/a;->d:Lcom/instagram/user/e/b/a;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/nux/a/f;->a(Lcom/instagram/user/e/b/a;Z)V

    .line 130291
    return-void
.end method
