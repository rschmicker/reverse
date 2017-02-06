.class final Lcom/instagram/android/nux/fragment/bj;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/bm;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/fragment/bm;)V
    .locals 0

    .prologue
    .line 162994
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/bj;->a:Lcom/instagram/android/nux/fragment/bm;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162995
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 162996
    iget-object v2, v2, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v2, :cond_2

    move v2, v0

    .line 162997
    :goto_0
    if-eqz v2, :cond_0

    .line 162998
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/persistentcookiestore/a;->d()V

    .line 162999
    :cond_0
    sget-object v2, Lcom/instagram/e/d;->X:Lcom/instagram/e/d;

    sget-object v3, Lcom/instagram/e/e;->h:Lcom/instagram/e/e;

    sget-object v4, Lcom/instagram/e/f;->c:Lcom/instagram/e/f;

    invoke-virtual {v2, v3, v4}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v2

    .line 163000
    iget-object v3, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 163001
    :goto_1
    if-eqz v0, :cond_5

    .line 163002
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 163003
    check-cast v0, Lcom/instagram/w/j;

    .line 163004
    invoke-static {v0}, Lcom/instagram/t/f;->a(Lcom/instagram/api/e/h;)Z

    move-result v1

    .line 163005
    if-nez v1, :cond_1

    .line 163006
    invoke-virtual {v0}, Lcom/instagram/w/j;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/nux/fragment/bj;->a:Lcom/instagram/android/nux/fragment/bm;

    iget-object v3, v3, Lcom/instagram/android/nux/fragment/bm;->a:Lcom/instagram/android/nux/NotificationBar;

    invoke-static {v1, v3}, Lcom/instagram/android/nux/a/s;->a(Ljava/lang/String;Lcom/instagram/android/nux/NotificationBar;)V

    .line 163007
    :cond_1
    const-string v3, "types"

    .line 163008
    iget-object v1, v0, Lcom/instagram/w/j;->y:Lcom/instagram/w/i;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/instagram/w/j;->y:Lcom/instagram/w/i;

    iget-object v1, v1, Lcom/instagram/w/i;->a:Ljava/lang/String;

    .line 163009
    :goto_2
    invoke-virtual {v2, v3, v1}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    .line 163010
    const-string v1, "message"

    invoke-virtual {v0}, Lcom/instagram/w/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    .line 163011
    :goto_3
    const-string v0, "guid"

    .line 163012
    sget-object v1, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v1, v1

    .line 163013
    invoke-virtual {v1}, Lcom/instagram/common/u/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 163014
    return-void

    :cond_2
    move v2, v1

    .line 163015
    goto :goto_0

    :cond_3
    move v0, v1

    .line 163016
    goto :goto_1

    .line 163017
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 163018
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bj;->a:Lcom/instagram/android/nux/fragment/bm;

    const v1, 0x7f0b0020

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/bj;->a:Lcom/instagram/android/nux/fragment/bm;

    iget-object v1, v1, Lcom/instagram/android/nux/fragment/bm;->a:Lcom/instagram/android/nux/NotificationBar;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/s;->a(Ljava/lang/String;Lcom/instagram/android/nux/NotificationBar;)V

    goto :goto_3
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 163019
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onFinish()V

    .line 163020
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bj;->a:Lcom/instagram/android/nux/fragment/bm;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/bm;->h:Lcom/instagram/android/nux/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/n;->b()V

    .line 163021
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 163022
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onStart()V

    .line 163023
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bj;->a:Lcom/instagram/android/nux/fragment/bm;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/bm;->h:Lcom/instagram/android/nux/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/n;->a()V

    .line 163024
    invoke-static {}, Lcom/instagram/android/nux/a/bk;->a()V

    .line 163025
    sget-object v0, Lcom/instagram/e/d;->W:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->h:Lcom/instagram/e/e;

    sget-object v2, Lcom/instagram/e/f;->c:Lcom/instagram/e/f;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 163026
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 163027
    check-cast p1, Lcom/instagram/w/j;

    .line 163028
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onSuccess(Ljava/lang/Object;)V

    .line 163029
    iget-object v1, p1, Lcom/instagram/w/j;->r:Lcom/instagram/user/a/p;

    .line 163030
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 163031
    iput-object v2, v1, Lcom/instagram/user/a/p;->v:Ljava/lang/Integer;

    .line 163032
    iget-object v2, v1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 163033
    invoke-static {v2}, Lcom/instagram/ab/a;->b(Ljava/lang/String;)V

    .line 163034
    sget-object v2, Lcom/instagram/e/d;->bl:Lcom/instagram/e/d;

    sget-object v3, Lcom/instagram/e/e;->h:Lcom/instagram/e/e;

    sget-object v4, Lcom/instagram/e/f;->c:Lcom/instagram/e/f;

    invoke-virtual {v2, v3, v4}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v2

    const-string v3, "instagram_id"

    .line 163035
    iget-object v4, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 163036
    invoke-virtual {v2, v3, v4}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/e/g;->a()V

    .line 163037
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/bj;->a:Lcom/instagram/android/nux/fragment/bm;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 163038
    sget-object v3, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v3, v3

    .line 163039
    iget-object v3, v3, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 163040
    :cond_0
    invoke-static {v2, v1, v0}, Lcom/instagram/android/nux/a/bk;->a(Landroid/content/Context;Lcom/instagram/user/a/p;Z)V

    .line 163041
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bj;->a:Lcom/instagram/android/nux/fragment/bm;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/bm;->d:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/android/nux/fragment/bi;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/nux/fragment/bi;-><init>(Lcom/instagram/android/nux/fragment/bj;Lcom/instagram/user/a/p;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163042
    return-void
.end method
