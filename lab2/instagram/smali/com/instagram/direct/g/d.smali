.class public final Lcom/instagram/direct/g/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/e/ak;
.implements Lcom/instagram/ui/e/am;
.implements Lcom/instagram/ui/e/ap;


# instance fields
.field public a:Lcom/instagram/ui/e/bf;

.field public b:Lcom/instagram/direct/g/b;

.field private final c:Landroid/support/v4/app/Fragment;

.field private final d:Lcom/instagram/direct/g/a;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/instagram/direct/g/a;)V
    .locals 0

    .prologue
    .line 233938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233939
    iput-object p1, p0, Lcom/instagram/direct/g/d;->c:Landroid/support/v4/app/Fragment;

    .line 233940
    iput-object p2, p0, Lcom/instagram/direct/g/d;->d:Lcom/instagram/direct/g/a;

    .line 233941
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/ui/e/at;
    .locals 1

    .prologue
    .line 233942
    iget-object v0, p0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/ui/e/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/ui/e/bf;

    .line 233943
    iget-object v0, v0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    .line 233944
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/ui/e/at;->a:Lcom/instagram/ui/e/at;

    goto :goto_0
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 233945
    return-void
.end method

.method public final a(Lcom/instagram/direct/g/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 233946
    iget-object v0, p0, Lcom/instagram/direct/g/d;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/g/d;->a()Lcom/instagram/ui/e/at;

    move-result-object v0

    sget-object v1, Lcom/instagram/ui/e/at;->f:Lcom/instagram/ui/e/at;

    if-ne v0, v1, :cond_1

    .line 233947
    :cond_0
    :goto_0
    return-void

    .line 233948
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/ui/e/bf;

    if-nez v0, :cond_2

    .line 233949
    new-instance v0, Lcom/instagram/ui/e/bf;

    iget-object v1, p0, Lcom/instagram/direct/g/d;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/ui/e/bf;-><init>(Landroid/content/Context;Lcom/instagram/ui/e/ap;)V

    iput-object v0, p0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/ui/e/bf;

    .line 233950
    iget-object v0, p0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/ui/e/bf;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/e/bf;->a(Z)V

    .line 233951
    iget-object v0, p0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/ui/e/bf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bf;->a(F)V

    .line 233952
    iget-object v0, p0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/ui/e/bf;

    .line 233953
    iput-object p0, v0, Lcom/instagram/ui/e/bf;->i:Lcom/instagram/ui/e/ap;

    .line 233954
    iget-object v0, p0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/ui/e/bf;

    .line 233955
    iput-object p0, v0, Lcom/instagram/ui/e/bf;->m:Lcom/instagram/ui/e/am;

    .line 233956
    iget-object v0, p0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/ui/e/bf;

    .line 233957
    iput-object p0, v0, Lcom/instagram/ui/e/bf;->k:Lcom/instagram/ui/e/ak;

    .line 233958
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/ui/e/bf;

    if-eqz v0, :cond_3

    .line 233959
    iget-object v0, p0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/ui/e/bf;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/e/bf;->b(Z)V

    .line 233960
    :cond_3
    new-instance v0, Lcom/instagram/direct/g/c;

    invoke-direct {v0, p0, p1}, Lcom/instagram/direct/g/c;-><init>(Lcom/instagram/direct/g/d;Lcom/instagram/direct/g/e;)V

    iput-object v0, p0, Lcom/instagram/direct/g/d;->e:Ljava/lang/Runnable;

    .line 233961
    iget-object v0, p0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/ui/e/bf;

    .line 233962
    iget-object v0, v0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    .line 233963
    sget-object v1, Lcom/instagram/ui/e/at;->a:Lcom/instagram/ui/e/at;

    if-ne v0, v1, :cond_0

    .line 233964
    iget-object v0, p0, Lcom/instagram/direct/g/d;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 233965
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/g/d;->e:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final a(Lcom/instagram/direct/model/l;Lcom/instagram/direct/g/e;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 233966
    invoke-virtual {p0}, Lcom/instagram/direct/g/d;->a()Lcom/instagram/ui/e/at;

    move-result-object v0

    .line 233967
    sget-object v3, Lcom/instagram/ui/e/at;->d:Lcom/instagram/ui/e/at;

    if-eq v0, v3, :cond_0

    sget-object v3, Lcom/instagram/ui/e/at;->e:Lcom/instagram/ui/e/at;

    if-eq v0, v3, :cond_0

    .line 233968
    iget-object v0, v0, Lcom/instagram/ui/e/at;->g:Lcom/instagram/ui/e/as;

    .line 233969
    sget-object v3, Lcom/instagram/ui/e/as;->b:Lcom/instagram/ui/e/as;

    if-ne v0, v3, :cond_3

    :cond_0
    move v0, v1

    .line 233970
    :goto_0
    if-eqz v0, :cond_2

    .line 233971
    iget-object v0, p0, Lcom/instagram/direct/g/d;->b:Lcom/instagram/direct/g/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/direct/g/d;->b:Lcom/instagram/direct/g/b;

    iget-object v0, v0, Lcom/instagram/direct/g/b;->b:Lcom/instagram/direct/g/e;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 233972
    :goto_1
    iget-object v3, p0, Lcom/instagram/direct/g/d;->b:Lcom/instagram/direct/g/b;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/instagram/direct/g/d;->b:Lcom/instagram/direct/g/b;

    iget-object v3, v3, Lcom/instagram/direct/g/b;->a:Lcom/instagram/direct/model/l;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    .line 233973
    :cond_1
    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    .line 233974
    iget-object v0, p0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/ui/e/bf;

    if-eqz v0, :cond_2

    .line 233975
    iget-object v0, p0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/ui/e/bf;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bf;->b(Z)V

    .line 233976
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 233977
    goto :goto_0

    :cond_4
    move v0, v2

    .line 233978
    goto :goto_1

    .line 233979
    :cond_5
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 233980
    iget-object v0, p0, Lcom/instagram/direct/g/d;->b:Lcom/instagram/direct/g/b;

    iput-object p2, v0, Lcom/instagram/direct/g/b;->b:Lcom/instagram/direct/g/e;

    .line 233981
    iget-object v0, p0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/ui/e/bf;

    invoke-interface {p2}, Lcom/instagram/direct/g/e;->b()Lcom/instagram/common/ui/widget/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bf;->a(Lcom/instagram/common/ui/widget/b/a;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 233982
    iget-object v0, p0, Lcom/instagram/direct/g/d;->d:Lcom/instagram/direct/g/a;

    if-eqz v0, :cond_0

    .line 233983
    iget-object v0, p0, Lcom/instagram/direct/g/d;->d:Lcom/instagram/direct/g/a;

    invoke-interface {v0}, Lcom/instagram/direct/g/a;->a()V

    .line 233984
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 233985
    return-void
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 0

    .prologue
    .line 233986
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 233987
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 233988
    if-eqz p1, :cond_0

    .line 233989
    iget-object v0, p0, Lcom/instagram/direct/g/d;->b:Lcom/instagram/direct/g/b;

    iget-object v0, v0, Lcom/instagram/direct/g/b;->b:Lcom/instagram/direct/g/e;

    sget v1, Lcom/instagram/ui/mediaactions/a;->f:I

    invoke-interface {v0, v1}, Lcom/instagram/direct/g/e;->b(I)V

    .line 233990
    iget-object v0, p0, Lcom/instagram/direct/g/d;->b:Lcom/instagram/direct/g/b;

    iget-object v0, v0, Lcom/instagram/direct/g/b;->b:Lcom/instagram/direct/g/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/direct/g/e;->a(I)V

    .line 233991
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/g/d;->b:Lcom/instagram/direct/g/b;

    .line 233992
    return-void
.end method

.method public final b()Lcom/instagram/direct/model/l;
    .locals 1

    .prologue
    .line 233993
    iget-object v0, p0, Lcom/instagram/direct/g/d;->b:Lcom/instagram/direct/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/g/d;->b:Lcom/instagram/direct/g/b;

    iget-object v0, v0, Lcom/instagram/direct/g/b;->a:Lcom/instagram/direct/model/l;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 233994
    iget-object v0, p0, Lcom/instagram/direct/g/d;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 233995
    iget-object v0, p0, Lcom/instagram/direct/g/d;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 233996
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/g/d;->e:Ljava/lang/Runnable;

    .line 233997
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 233998
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 233999
    check-cast p1, Lcom/instagram/direct/g/b;

    iget-object v0, p1, Lcom/instagram/direct/g/b;->b:Lcom/instagram/direct/g/e;

    sget v1, Lcom/instagram/ui/mediaactions/a;->d:I

    invoke-interface {v0, v1}, Lcom/instagram/direct/g/e;->b(I)V

    .line 234000
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 234001
    iput-object v1, p0, Lcom/instagram/direct/g/d;->e:Ljava/lang/Runnable;

    .line 234002
    iget-object v0, p0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/ui/e/bf;

    if-eqz v0, :cond_0

    .line 234003
    iget-object v0, p0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/ui/e/bf;

    invoke-virtual {v0}, Lcom/instagram/ui/e/bf;->h()V

    .line 234004
    iput-object v1, p0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/ui/e/bf;

    .line 234005
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    move-object v0, p1

    .line 234006
    check-cast v0, Lcom/instagram/direct/g/b;

    iget-object v0, v0, Lcom/instagram/direct/g/b;->b:Lcom/instagram/direct/g/e;

    sget v1, Lcom/instagram/ui/mediaactions/a;->a:I

    invoke-interface {v0, v1}, Lcom/instagram/direct/g/e;->c(I)V

    .line 234007
    check-cast p1, Lcom/instagram/direct/g/b;

    iget-object v0, p1, Lcom/instagram/direct/g/b;->b:Lcom/instagram/direct/g/e;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/instagram/direct/g/e;->a(I)V

    .line 234008
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 234009
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 234010
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 234011
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 234012
    return-void
.end method
