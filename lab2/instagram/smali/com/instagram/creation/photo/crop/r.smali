.class public abstract Lcom/instagram/creation/photo/crop/r;
.super Lcom/instagram/base/a/e;
.source ""


# instance fields
.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/photo/crop/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 213180
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 213181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/r;->b:Ljava/util/ArrayList;

    .line 213182
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 213183
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 213184
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 213185
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 213186
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 213187
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/q;

    .line 213188
    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/q;->a()V

    goto :goto_0

    .line 213189
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 213190
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 213191
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/q;

    .line 213192
    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/q;->b()V

    goto :goto_0

    .line 213193
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 213194
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 213195
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/q;

    .line 213196
    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/q;->c()V

    goto :goto_0

    .line 213197
    :cond_0
    return-void
.end method
