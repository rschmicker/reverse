.class public final Lcom/instagram/u/b/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/instagram/u/b/d;

.field public c:I

.field public d:Lcom/instagram/u/b/g;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 279710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279711
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279712
    iget-object v0, p0, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    iget-object v0, v0, Lcom/instagram/u/b/g;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279713
    iget-object v0, p0, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    iget-object v0, v0, Lcom/instagram/u/b/g;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279714
    iget-object v0, p0, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    iget-object v0, v0, Lcom/instagram/u/b/g;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279715
    iget-object v0, p0, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    iget-object v0, v0, Lcom/instagram/u/b/g;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279716
    iget-object v0, p0, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    iget-object v0, v0, Lcom/instagram/u/b/g;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279717
    iget-object v0, p0, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    iget-object v0, v0, Lcom/instagram/u/b/g;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/instagram/u/b/e;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 279718
    iget-object v1, p0, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    iget-object v1, v1, Lcom/instagram/u/b/g;->h:Ljava/util/List;

    if-nez v1, :cond_1

    .line 279719
    :cond_0
    :goto_0
    return-object v0

    .line 279720
    :cond_1
    iget-object v1, p0, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    iget-object v1, v1, Lcom/instagram/u/b/g;->h:Ljava/util/List;

    .line 279721
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 279722
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/u/b/e;

    goto :goto_0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/u/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279723
    iget-object v0, p0, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    iget-object v0, v0, Lcom/instagram/u/b/g;->h:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lcom/instagram/user/a/p;
    .locals 1

    .prologue
    .line 279724
    iget-object v0, p0, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    iget-object v0, v0, Lcom/instagram/u/b/g;->j:Lcom/instagram/u/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    iget-object v0, v0, Lcom/instagram/u/b/g;->j:Lcom/instagram/u/b/f;

    iget-object v0, v0, Lcom/instagram/u/b/f;->a:Lcom/instagram/user/a/p;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/u/b/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279725
    iget-object v0, p0, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    iget-object v0, v0, Lcom/instagram/u/b/g;->l:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279726
    iget-object v0, p0, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    iget-object v0, v0, Lcom/instagram/u/b/g;->m:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279727
    iget-object v0, p0, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    iget-object v0, v0, Lcom/instagram/u/b/g;->o:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
