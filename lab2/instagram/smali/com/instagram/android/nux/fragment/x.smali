.class final Lcom/instagram/android/nux/fragment/x;
.super Lcom/instagram/android/k/b/q;
.source ""


# instance fields
.field final synthetic e:Lcom/instagram/android/nux/fragment/z;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/fragment/z;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/k/b/p;)V
    .locals 1

    .prologue
    .line 163891
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/x;->e:Lcom/instagram/android/nux/fragment/z;

    .line 163892
    sget-object v0, Lcom/instagram/e/e;->d:Lcom/instagram/e/e;

    move-object v0, v0

    .line 163893
    invoke-direct {p0, p2, p3, p5, v0}, Lcom/instagram/android/k/b/q;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/instagram/android/k/b/p;Lcom/instagram/e/e;)V

    .line 163894
    iput-object p3, p0, Lcom/instagram/android/nux/fragment/x;->f:Ljava/lang/String;

    .line 163895
    iput-object p4, p0, Lcom/instagram/android/nux/fragment/x;->g:Ljava/lang/String;

    .line 163896
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/android/k/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 163897
    invoke-super {p0, p1}, Lcom/instagram/android/k/b/q;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 163898
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/x;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/nux/fragment/x;->e:Lcom/instagram/android/nux/fragment/z;

    iget-object v3, v3, Lcom/instagram/android/nux/fragment/z;->c:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/instagram/common/e/k;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/nux/fragment/x;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/nux/fragment/x;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163899
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move v0, v1

    .line 163900
    :goto_0
    if-eqz v0, :cond_2

    .line 163901
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 163902
    check-cast v0, Lcom/instagram/android/k/c/d;

    .line 163903
    iget-boolean v0, v0, Lcom/instagram/android/k/c/d;->u:Z

    .line 163904
    if-eqz v0, :cond_2

    move v0, v1

    .line 163905
    :goto_1
    if-eqz v0, :cond_0

    .line 163906
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/x;->e:Lcom/instagram/android/nux/fragment/z;

    .line 163907
    iput-boolean v1, v2, Lcom/instagram/android/nux/fragment/z;->l:Z

    .line 163908
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/x;->e:Lcom/instagram/android/nux/fragment/z;

    invoke-static {v1}, Lcom/instagram/android/nux/fragment/z;->i(Lcom/instagram/android/nux/fragment/z;)V

    .line 163909
    :cond_0
    sget-object v1, Lcom/instagram/e/d;->ap:Lcom/instagram/e/d;

    .line 163910
    sget-object v2, Lcom/instagram/e/e;->d:Lcom/instagram/e/e;

    move-object v2, v2

    .line 163911
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v1

    .line 163912
    const-string v2, "error"

    if-eqz v0, :cond_3

    const-string v0, "invalid_credentials"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 163913
    return-void

    :cond_1
    move v0, v2

    .line 163914
    goto :goto_0

    :cond_2
    move v0, v2

    .line 163915
    goto :goto_1

    .line 163916
    :cond_3
    const-string v0, "other"

    goto :goto_2
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 163917
    invoke-super {p0}, Lcom/instagram/android/k/b/q;->onFinish()V

    .line 163918
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/x;->e:Lcom/instagram/android/nux/fragment/z;

    const/4 v1, 0x0

    .line 163919
    iput-boolean v1, v0, Lcom/instagram/android/nux/fragment/z;->m:Z

    .line 163920
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/x;->e:Lcom/instagram/android/nux/fragment/z;

    invoke-static {v0}, Lcom/instagram/android/nux/fragment/z;->i(Lcom/instagram/android/nux/fragment/z;)V

    .line 163921
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 163922
    invoke-super {p0}, Lcom/instagram/android/k/b/q;->onStart()V

    .line 163923
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/x;->e:Lcom/instagram/android/nux/fragment/z;

    const/4 v1, 0x1

    .line 163924
    iput-boolean v1, v0, Lcom/instagram/android/nux/fragment/z;->m:Z

    .line 163925
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/x;->e:Lcom/instagram/android/nux/fragment/z;

    invoke-static {v0}, Lcom/instagram/android/nux/fragment/z;->i(Lcom/instagram/android/nux/fragment/z;)V

    .line 163926
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/x;->e:Lcom/instagram/android/nux/fragment/z;

    iget-boolean v0, v0, Lcom/instagram/android/nux/fragment/z;->n:Z

    if-eqz v0, :cond_0

    .line 163927
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->b()V

    .line 163928
    :cond_0
    return-void
.end method
