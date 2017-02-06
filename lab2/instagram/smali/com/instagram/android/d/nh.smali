.class final Lcom/instagram/android/d/nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ni;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ni;)V
    .locals 0

    .prologue
    .line 119986
    iput-object p1, p0, Lcom/instagram/android/d/nh;->a:Lcom/instagram/android/d/ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 119987
    iget-object v0, p0, Lcom/instagram/android/d/nh;->a:Lcom/instagram/android/d/ni;

    iget-object v0, v0, Lcom/instagram/android/d/ni;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0246

    invoke-static {v0, v1}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    .line 119988
    new-instance v1, Lcom/instagram/android/survey/c;

    const-string v2, "1128775337177422"

    iget-object v0, p0, Lcom/instagram/android/d/nh;->a:Lcom/instagram/android/d/ni;

    iget-object v0, v0, Lcom/instagram/android/d/ni;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/android/d/nh;->a:Lcom/instagram/android/d/ni;

    iget-object v0, v0, Lcom/instagram/android/d/ni;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/an;

    .line 119989
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 119990
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 119991
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 119992
    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/android/survey/c;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/support/v4/app/o;)V

    invoke-virtual {v1}, Lcom/instagram/android/survey/c;->a()V

    .line 119993
    const/4 v2, 0x0

    .line 119994
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 119995
    const-string v1, "personal_linked"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 119996
    if-eqz v0, :cond_0

    .line 119997
    new-instance v0, Lcom/instagram/share/a/t;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/share/a/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/share/a/r;->b(Lcom/instagram/share/a/t;)V

    .line 119998
    :goto_0
    return-void

    .line 119999
    :cond_0
    invoke-static {v2}, Lcom/instagram/share/a/r;->a(Z)V

    goto :goto_0
.end method
