.class public final Lcom/instagram/feed/g/h;
.super Lcom/instagram/feed/g/b;
.source ""


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/instagram/feed/f/f;

.field public z:Lcom/instagram/l/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 251183
    invoke-direct {p0}, Lcom/instagram/feed/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lcom/instagram/l/a/g;
    .locals 1

    .prologue
    .line 251184
    iget-object v0, p0, Lcom/instagram/feed/g/h;->z:Lcom/instagram/l/a/g;

    return-object v0
.end method

.method protected final synthetic e()Lcom/instagram/feed/g/b;
    .locals 1

    .prologue
    .line 251185
    invoke-virtual {p0}, Lcom/instagram/feed/g/h;->h()Lcom/instagram/feed/g/h;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lcom/instagram/feed/g/h;
    .locals 6

    .prologue
    .line 251186
    invoke-super {p0}, Lcom/instagram/feed/g/b;->e()Lcom/instagram/feed/g/b;

    .line 251187
    iget-object v0, p0, Lcom/instagram/feed/g/h;->A:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 251188
    iget-object v0, p0, Lcom/instagram/feed/g/h;->A:Ljava/util/List;

    .line 251189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/b;

    .line 251191
    iget-object v3, v0, Lcom/instagram/feed/a/b;->g:Lcom/instagram/feed/a/a/b;

    .line 251192
    sget-object v4, Lcom/instagram/feed/a/a/b;->g:Lcom/instagram/feed/a/a/b;

    if-eq v3, v4, :cond_0

    .line 251193
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251194
    :cond_1
    iput-object v1, p0, Lcom/instagram/feed/g/h;->A:Ljava/util/List;

    .line 251195
    :cond_2
    :goto_1
    return-object p0

    .line 251196
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 251197
    iget-object v0, p0, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 251198
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/d/t;

    .line 251200
    new-instance v4, Lcom/instagram/feed/a/b;

    .line 251201
    iget-object v5, v1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 251202
    invoke-direct {v4, v5, v1}, Lcom/instagram/feed/a/b;-><init>(Ljava/lang/String;Lcom/instagram/feed/a/a/a;)V

    .line 251203
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 251204
    :cond_4
    move-object v0, v2

    .line 251205
    iput-object v0, p0, Lcom/instagram/feed/g/h;->A:Ljava/util/List;

    goto :goto_1
.end method
