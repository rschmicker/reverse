.class public final Lcom/instagram/creation/photo/edit/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/photo/edit/a/g;


# instance fields
.field a:Z

.field final b:Landroid/content/Context;

.field final c:Lcom/instagram/creation/base/b/k;

.field final d:Lcom/instagram/creation/base/c;

.field final e:Lcom/instagram/creation/base/PhotoSession;

.field final f:Lcom/instagram/creation/base/g;

.field final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/base/PhotoSession;Lcom/instagram/creation/base/b/k;Lcom/instagram/creation/base/c;Lcom/instagram/creation/base/g;I)V
    .locals 0

    .prologue
    .line 214232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214233
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/b/j;->b:Landroid/content/Context;

    .line 214234
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/b/j;->e:Lcom/instagram/creation/base/PhotoSession;

    .line 214235
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/b/j;->c:Lcom/instagram/creation/base/b/k;

    .line 214236
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/b/j;->d:Lcom/instagram/creation/base/c;

    .line 214237
    iput-object p5, p0, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/base/g;

    .line 214238
    iput p6, p0, Lcom/instagram/creation/photo/edit/b/j;->g:I

    .line 214239
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 214240
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/a/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214241
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/j;->b:Landroid/content/Context;

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/l;

    .line 214242
    new-instance v1, Lcom/instagram/creation/photo/edit/b/i;

    invoke-direct {v1, p0, p1, v0}, Lcom/instagram/creation/photo/edit/b/i;-><init>(Lcom/instagram/creation/photo/edit/b/j;Ljava/util/List;Lcom/instagram/creation/pendingmedia/model/l;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/l;->a(Ljava/lang/Runnable;)V

    .line 214243
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/creation/photo/edit/a/d;",
            "Lcom/instagram/creation/photo/edit/a/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214244
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/a/d;

    .line 214245
    iget-object v2, v0, Lcom/instagram/creation/photo/edit/a/d;->a:Lcom/instagram/creation/photo/edit/a/c;

    sget-object v3, Lcom/instagram/creation/photo/edit/a/c;->b:Lcom/instagram/creation/photo/edit/a/c;

    if-ne v2, v3, :cond_0

    .line 214246
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/b/j;->e:Lcom/instagram/creation/base/PhotoSession;

    .line 214247
    iget-object v2, v2, Lcom/instagram/creation/base/PhotoSession;->i:Landroid/location/Location;

    .line 214248
    if-eqz v2, :cond_0

    .line 214249
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/b/j;->e:Lcom/instagram/creation/base/PhotoSession;

    .line 214250
    iget-object v2, v2, Lcom/instagram/creation/base/PhotoSession;->i:Landroid/location/Location;

    .line 214251
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/a/d;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/instagram/creation/util/b;->a(Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_0

    .line 214252
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 214253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/b/j;->a:Z

    .line 214254
    return-void
.end method
