.class public final Lcom/instagram/creation/capture/a/o;
.super Lcom/instagram/common/y/b;
.source ""


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/common/gallery/Draft;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/common/gallery/Draft;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/common/gallery/Draft;",
            "Lcom/instagram/creation/capture/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/instagram/creation/capture/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/g;Lcom/instagram/android/creation/fragment/ax;)V
    .locals 3

    .prologue
    .line 196318
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 196319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/a/o;->d:Ljava/util/ArrayList;

    .line 196320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/a/o;->b:Ljava/util/ArrayList;

    .line 196321
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/a/o;->e:Ljava/util/Map;

    .line 196322
    new-instance v0, Lcom/instagram/creation/capture/a/i;

    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/creation/capture/a/i;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/g;Lcom/instagram/android/creation/fragment/ax;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/a/o;->f:Lcom/instagram/creation/capture/a/i;

    .line 196323
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/creation/capture/a/o;->f:Lcom/instagram/creation/capture/a/i;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 196324
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/gallery/Draft;)Lcom/instagram/creation/capture/a/j;
    .locals 2

    .prologue
    .line 196325
    iget-object v0, p0, Lcom/instagram/creation/capture/a/o;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/a/j;

    .line 196326
    if-nez v0, :cond_0

    .line 196327
    new-instance v0, Lcom/instagram/creation/capture/a/j;

    invoke-direct {v0}, Lcom/instagram/creation/capture/a/j;-><init>()V

    .line 196328
    iget-object v1, p0, Lcom/instagram/creation/capture/a/o;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196329
    :cond_0
    iget-boolean v1, p0, Lcom/instagram/creation/capture/a/o;->c:Z

    .line 196330
    iput-boolean v1, v0, Lcom/instagram/creation/capture/a/j;->b:Z

    .line 196331
    iget-object v1, p0, Lcom/instagram/creation/capture/a/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 196332
    iput-boolean v1, v0, Lcom/instagram/creation/capture/a/j;->a:Z

    .line 196333
    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/gallery/Draft;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196334
    iget-object v0, p0, Lcom/instagram/creation/capture/a/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196335
    iget-object v0, p0, Lcom/instagram/creation/capture/a/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196336
    iget-object v0, p0, Lcom/instagram/creation/capture/a/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196337
    invoke-virtual {p0}, Lcom/instagram/creation/capture/a/o;->b()V

    .line 196338
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 196339
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 196340
    iget-object v0, p0, Lcom/instagram/creation/capture/a/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Draft;

    .line 196341
    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/a/o;->a(Lcom/instagram/common/gallery/Draft;)Lcom/instagram/creation/capture/a/j;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/capture/a/o;->f:Lcom/instagram/creation/capture/a/i;

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_0

    .line 196342
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 196343
    return-void
.end method
