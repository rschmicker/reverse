.class final Lcom/instagram/android/d/bp;
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
        "Lcom/instagram/user/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/cy;)V
    .locals 0

    .prologue
    .line 111924
    iput-object p1, p0, Lcom/instagram/android/d/bp;->a:Lcom/instagram/android/d/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/q/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 111925
    check-cast p1, Lcom/instagram/user/a/m;

    .line 111926
    iget-object v0, p1, Lcom/instagram/user/a/m;->a:Lcom/instagram/user/a/p;

    .line 111927
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 111928
    iget-object v2, p0, Lcom/instagram/android/d/bp;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v2}, Lcom/instagram/android/d/cy;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 111929
    :goto_0
    return v0

    .line 111930
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/bp;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 111931
    iget-object v0, p0, Lcom/instagram/android/d/bp;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 111932
    iget-object v3, p1, Lcom/instagram/user/a/m;->a:Lcom/instagram/user/a/p;

    .line 111933
    iget-object v3, v3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 111934
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 111935
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 111936
    goto :goto_0

    .line 111937
    :cond_2
    const/4 v0, 0x0

    .line 111938
    goto :goto_0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111939
    check-cast p1, Lcom/instagram/user/a/m;

    .line 111940
    iget-object v0, p1, Lcom/instagram/user/a/m;->c:Lcom/instagram/user/a/l;

    if-eqz v0, :cond_2

    .line 111941
    iget-object v0, p0, Lcom/instagram/android/d/bp;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/bp;->a:Lcom/instagram/android/d/cy;

    iget-object v1, v1, Lcom/instagram/android/d/cy;->Q:Lcom/instagram/service/a/e;

    iget-object v2, p1, Lcom/instagram/user/a/m;->c:Lcom/instagram/user/a/l;

    .line 111942
    sget-object v3, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    if-nez v3, :cond_0

    .line 111943
    invoke-static {}, Lcom/instagram/user/follow/aw;->a()V

    .line 111944
    :cond_0
    sget-object v3, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    .line 111945
    invoke-static {v0, v1, v2, v3}, Lcom/instagram/g/l;->a(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/a/l;Lcom/instagram/user/follow/aw;)V

    .line 111946
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/d/bp;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->e:Lcom/instagram/android/feed/b/g;

    iget-object v1, p0, Lcom/instagram/android/d/bp;->a:Lcom/instagram/android/d/cy;

    iget-object v1, v1, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/b/g;->a(Lcom/instagram/user/a/p;)V

    .line 111947
    return-void

    .line 111948
    :cond_2
    iget-object v0, p1, Lcom/instagram/user/a/m;->a:Lcom/instagram/user/a/p;

    .line 111949
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 111950
    iget-object v3, p0, Lcom/instagram/android/d/bp;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v3}, Lcom/instagram/android/d/cy;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/d/bp;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    if-eqz v0, :cond_1

    .line 111951
    iget-object v0, p0, Lcom/instagram/android/d/bp;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Lcom/instagram/android/d/cy;->w()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/d/bp;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    .line 111952
    iget-boolean v0, v0, Lcom/instagram/user/a/p;->au:Z

    .line 111953
    if-nez v0, :cond_3

    .line 111954
    iget-object v0, p0, Lcom/instagram/android/d/bp;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 111955
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 111956
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 111957
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/d/bp;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->Q:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/android/d/bp;->a:Lcom/instagram/android/d/cy;

    iget-object v3, v3, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    .line 111958
    invoke-virtual {v0, v3}, Lcom/instagram/store/k;->a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;

    move-result-object v0

    sget-object v3, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 111959
    :goto_1
    if-eqz v0, :cond_1

    .line 111960
    iget-object v0, p0, Lcom/instagram/android/d/bp;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    .line 111961
    iput v2, v0, Lcom/instagram/user/a/p;->aB:I

    .line 111962
    iget-object v0, p0, Lcom/instagram/android/d/bp;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/d/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111963
    iget-object v0, p0, Lcom/instagram/android/d/bp;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/cy;->c(Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 111964
    goto :goto_1
.end method
