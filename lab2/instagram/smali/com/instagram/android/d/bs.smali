.class final Lcom/instagram/android/d/bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/e",
        "<",
        "Lcom/instagram/creation/pendingmedia/service/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/cy;)V
    .locals 0

    .prologue
    .line 111981
    iput-object p1, p0, Lcom/instagram/android/d/bs;->a:Lcom/instagram/android/d/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/q/a;)Z
    .locals 2

    .prologue
    .line 111982
    check-cast p1, Lcom/instagram/creation/pendingmedia/service/p;

    .line 111983
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/service/p;->a:Lcom/instagram/creation/pendingmedia/model/h;

    .line 111984
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->P:Lcom/instagram/feed/d/t;

    .line 111985
    iget-object v0, v0, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 111986
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 111987
    iget-object v1, p0, Lcom/instagram/android/d/bs;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v1}, Lcom/instagram/android/d/cy;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 111988
    return v0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 111989
    check-cast p1, Lcom/instagram/creation/pendingmedia/service/p;

    .line 111990
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/service/p;->a:Lcom/instagram/creation/pendingmedia/model/h;

    .line 111991
    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->aK:Z

    .line 111992
    if-eqz v0, :cond_2

    .line 111993
    iget-object v0, p0, Lcom/instagram/android/d/bs;->a:Lcom/instagram/android/d/cy;

    iget-boolean v0, v0, Lcom/instagram/android/d/cy;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/bs;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Lcom/instagram/android/d/cy;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 111994
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "has_updated_profile_photo"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 111995
    if-nez v0, :cond_0

    .line 111996
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 111997
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_updated_profile_photo"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111998
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->h(Z)V

    .line 111999
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/bs;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Lcom/instagram/android/d/cy;->t()V

    .line 112000
    iget-object v0, p0, Lcom/instagram/android/d/bs;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->e:Lcom/instagram/android/feed/b/g;

    const/4 v1, 0x0

    .line 112001
    iput-object v1, v0, Lcom/instagram/android/feed/b/g;->m:Lcom/instagram/feed/d/t;

    .line 112002
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/g;->i()V

    .line 112003
    iget-object v0, p0, Lcom/instagram/android/d/bs;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->B:Lcom/instagram/android/g/q;

    if-eqz v0, :cond_1

    .line 112004
    iget-object v0, p0, Lcom/instagram/android/d/bs;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->B:Lcom/instagram/android/g/q;

    invoke-virtual {v0}, Lcom/instagram/android/g/q;->j()V

    :cond_1
    :goto_0
    return-void

    .line 112005
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/d/bs;->a:Lcom/instagram/android/d/cy;

    invoke-static {v0}, Lcom/instagram/android/d/cy;->e(Lcom/instagram/android/d/cy;)Z

    goto :goto_0
.end method
