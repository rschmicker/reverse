.class public final Lcom/instagram/base/a/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/support/v4/app/Fragment;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lcom/instagram/d/c/a;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field private final o:Landroid/support/v4/app/o;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172787
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/base/a/a/b;->d:Z

    .line 172788
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/base/a/a/b;->e:Ljava/lang/String;

    .line 172789
    iput-boolean v1, p0, Lcom/instagram/base/a/a/b;->f:Z

    .line 172790
    iput-boolean v1, p0, Lcom/instagram/base/a/a/b;->i:Z

    .line 172791
    iput-object p1, p0, Lcom/instagram/base/a/a/b;->o:Landroid/support/v4/app/o;

    .line 172792
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const v7, 0x10a0001

    const/high16 v6, 0x10a0000

    .line 172793
    iget-object v0, p0, Lcom/instagram/base/a/a/b;->o:Landroid/support/v4/app/o;

    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 172794
    instance-of v0, v1, Lcom/instagram/common/analytics/k;

    if-eqz v0, :cond_0

    .line 172795
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v2, v0

    .line 172796
    move-object v0, v1

    check-cast v0, Lcom/instagram/common/analytics/k;

    iget-object v3, p0, Lcom/instagram/base/a/a/b;->o:Landroid/support/v4/app/o;

    invoke-virtual {v3}, Landroid/support/v4/app/o;->g()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/base/a/a/b;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/base/a/a/b;->h:Lcom/instagram/d/c/a;

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;ILjava/lang/String;Lcom/instagram/d/c/a;)V

    .line 172797
    :cond_0
    iget-object v0, p0, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172798
    iget-object v0, p0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 172799
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/base/a/a/b;->p:Z

    if-nez v0, :cond_3

    .line 172800
    if-eqz v1, :cond_3

    .line 172801
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 172802
    if-eqz v0, :cond_3

    .line 172803
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 172804
    const-string v2, "AuthHelper.USER_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 172805
    iget-object v0, p0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 172806
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v2

    .line 172807
    if-nez v0, :cond_2

    .line 172808
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 172809
    :cond_2
    const-string v2, "AuthHelper.USER_ID"

    .line 172810
    iget-object v3, v1, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v3, v3

    .line 172811
    const-string v4, "AuthHelper.USER_ID"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172812
    iget-object v2, p0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 172813
    :cond_3
    iget-object v0, p0, Lcom/instagram/base/a/a/b;->o:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v0

    .line 172814
    iget-boolean v2, p0, Lcom/instagram/base/a/a/b;->i:Z

    if-eqz v2, :cond_7

    .line 172815
    invoke-virtual {v0, v6, v7, v6, v7}, Landroid/support/v4/app/m;->a(IIII)Landroid/support/v4/app/m;

    .line 172816
    :cond_4
    :goto_0
    sget v2, Lcom/instagram/base/a/a/a;->a:I

    if-ne p1, v2, :cond_8

    .line 172817
    const v2, 0x7f0a0012

    iget-object v3, p0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    iget-object v4, p0, Lcom/instagram/base/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/app/m;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/m;

    .line 172818
    :cond_5
    :goto_1
    iget-boolean v2, p0, Lcom/instagram/base/a/a/b;->d:Z

    if-eqz v2, :cond_6

    .line 172819
    iget-object v2, p0, Lcom/instagram/base/a/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/m;

    .line 172820
    :cond_6
    iget-boolean v2, p0, Lcom/instagram/base/a/a/b;->f:Z

    if-eqz v2, :cond_9

    .line 172821
    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()I

    .line 172822
    :goto_2
    iget-object v0, p0, Lcom/instagram/base/a/a/b;->o:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->b()Z

    .line 172823
    return-void

    .line 172824
    :cond_7
    iget-boolean v2, p0, Lcom/instagram/base/a/a/b;->j:Z

    if-eqz v2, :cond_4

    .line 172825
    iget v2, p0, Lcom/instagram/base/a/a/b;->k:I

    iget v3, p0, Lcom/instagram/base/a/a/b;->l:I

    iget v4, p0, Lcom/instagram/base/a/a/b;->m:I

    iget v5, p0, Lcom/instagram/base/a/a/b;->n:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/support/v4/app/m;->a(IIII)Landroid/support/v4/app/m;

    goto :goto_0

    .line 172826
    :cond_8
    sget v2, Lcom/instagram/base/a/a/a;->b:I

    if-ne p1, v2, :cond_5

    .line 172827
    const v2, 0x7f0a0012

    iget-object v3, p0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    iget-object v4, p0, Lcom/instagram/base/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/app/m;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/m;

    goto :goto_1

    .line 172828
    :cond_9
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 172829
    :catch_0
    move-exception v3

    .line 172830
    sget-object v0, Lcom/instagram/common/s/c;->c:Lcom/instagram/common/s/c;

    move-object v0, v0

    .line 172831
    if-eqz v0, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "nav_events: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/common/s/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 172832
    :goto_3
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 172833
    if-eqz v0, :cond_a

    instance-of v4, v0, Landroid/app/ActivityGroup;

    if-eqz v4, :cond_a

    .line 172834
    check-cast v0, Landroid/app/ActivityGroup;

    invoke-virtual {v0}, Landroid/app/ActivityGroup;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v4

    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    .line 172835
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", is_current_activity: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 172836
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", is_resumed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172837
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 172838
    :cond_b
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_3

    .line 172839
    :cond_c
    const/4 v0, 0x0

    goto :goto_4
.end method
