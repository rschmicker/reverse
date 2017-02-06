.class public Lcom/instagram/android/k/b/r;
.super Lcom/instagram/android/k/b/q;
.source ""


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/instagram/android/k/b/p;Lcom/instagram/e/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158852
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/instagram/android/k/b/q;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/instagram/android/k/b/p;Lcom/instagram/e/e;)V

    .line 158853
    iput-object p5, p0, Lcom/instagram/android/k/b/r;->e:Ljava/lang/String;

    .line 158854
    return-void
.end method


# virtual methods
.method public onFail(Lcom/instagram/common/l/a/b;)V
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 158855
    invoke-super {p0, p1}, Lcom/instagram/android/k/b/q;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 158856
    invoke-static {p1}, Lcom/instagram/android/nux/a/bk;->a(Lcom/instagram/common/l/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158857
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move v0, v1

    .line 158858
    :goto_0
    if-eqz v0, :cond_3

    .line 158859
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 158860
    check-cast v0, Lcom/instagram/android/k/c/d;

    .line 158861
    iget-object v0, v0, Lcom/instagram/android/k/c/d;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v1

    .line 158862
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    .line 158863
    :goto_2
    if-eqz v0, :cond_4

    .line 158864
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 158865
    check-cast v0, Lcom/instagram/android/k/c/d;

    .line 158866
    iget-object v0, v0, Lcom/instagram/android/k/c/d;->s:Ljava/lang/String;

    .line 158867
    :goto_3
    sget-object v1, Lcom/instagram/e/d;->i:Lcom/instagram/e/d;

    iget-object v2, p0, Lcom/instagram/android/k/b/q;->b:Lcom/instagram/e/e;

    .line 158868
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v1

    .line 158869
    const-string v2, "instagram_id"

    iget-object v3, p0, Lcom/instagram/android/k/b/r;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 158870
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 158871
    goto :goto_0

    :cond_2
    move v0, v2

    .line 158872
    goto :goto_1

    :cond_3
    move v0, v2

    .line 158873
    goto :goto_2

    .line 158874
    :cond_4
    const-string v0, "other"

    goto :goto_3
.end method

.method public onFinish()V
    .locals 2

    .prologue
    .line 158875
    invoke-super {p0}, Lcom/instagram/android/k/b/q;->onFinish()V

    .line 158876
    iget-object v0, p0, Lcom/instagram/android/k/b/q;->a:Landroid/support/v4/app/Fragment;

    .line 158877
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v1

    .line 158878
    const-string v1, "LoggingInProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/dialog/d;

    .line 158879
    if-eqz v0, :cond_0

    .line 158880
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/az;->a(Z)V

    .line 158881
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 158882
    invoke-super {p0}, Lcom/instagram/android/k/b/q;->onStart()V

    .line 158883
    iget-object v0, p0, Lcom/instagram/android/k/b/q;->a:Landroid/support/v4/app/Fragment;

    .line 158884
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v1

    .line 158885
    const-string v1, "LoggingInProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158886
    new-instance v0, Lcom/instagram/android/nux/fragment/n;

    invoke-direct {v0}, Lcom/instagram/android/nux/fragment/n;-><init>()V

    .line 158887
    iget-object v1, p0, Lcom/instagram/android/k/b/q;->a:Landroid/support/v4/app/Fragment;

    .line 158888
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 158889
    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v1

    .line 158890
    const-string v2, "LoggingInProgressDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/dt;->a(Landroid/support/v4/app/m;Ljava/lang/String;)I

    .line 158891
    :cond_0
    return-void
.end method
