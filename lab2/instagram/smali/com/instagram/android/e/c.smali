.class public final Lcom/instagram/android/e/c;
.super Lcom/instagram/common/y/b;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Lcom/instagram/s/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/a/n",
            "<",
            "Lcom/instagram/model/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/instagram/android/e/b/a;

.field private final e:Lcom/instagram/feed/d/t;

.field private final f:Lcom/instagram/android/e/a/h;

.field private final g:Lcom/instagram/android/e/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 128473
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 128474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/e/c;->b:Ljava/util/List;

    .line 128475
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/e/c;->e:Lcom/instagram/feed/d/t;

    .line 128476
    new-instance v0, Lcom/instagram/android/e/a/h;

    invoke-direct {v0, p1}, Lcom/instagram/android/e/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/e/c;->f:Lcom/instagram/android/e/a/h;

    .line 128477
    new-instance v0, Lcom/instagram/android/e/a/i;

    invoke-direct {v0, p1}, Lcom/instagram/android/e/a/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/e/c;->g:Lcom/instagram/android/e/a/i;

    .line 128478
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/e/c;->f:Lcom/instagram/android/e/a/h;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/e/c;->g:Lcom/instagram/android/e/a/i;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 128479
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/d/t;)V
    .locals 3

    .prologue
    .line 128480
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 128481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/e/c;->b:Ljava/util/List;

    .line 128482
    iput-object p2, p0, Lcom/instagram/android/e/c;->e:Lcom/instagram/feed/d/t;

    .line 128483
    new-instance v0, Lcom/instagram/android/e/a/h;

    invoke-direct {v0, p1}, Lcom/instagram/android/e/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/e/c;->f:Lcom/instagram/android/e/a/h;

    .line 128484
    new-instance v0, Lcom/instagram/android/e/a/i;

    invoke-direct {v0, p1}, Lcom/instagram/android/e/a/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/e/c;->g:Lcom/instagram/android/e/a/i;

    .line 128485
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/e/c;->f:Lcom/instagram/android/e/a/h;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/e/c;->g:Lcom/instagram/android/e/a/i;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 128486
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/f/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128487
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128488
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 128489
    iget-object v3, p0, Lcom/instagram/android/e/c;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 128490
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128491
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 128492
    iget-object v2, p0, Lcom/instagram/android/e/c;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128493
    invoke-virtual {p0}, Lcom/instagram/android/e/c;->b()V

    .line 128494
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128495
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 128496
    iget-object v0, p0, Lcom/instagram/android/e/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 128497
    instance-of v2, v0, Lcom/instagram/model/f/a;

    if-eqz v2, :cond_0

    .line 128498
    check-cast v0, Lcom/instagram/model/f/a;

    iget-object v2, p0, Lcom/instagram/android/e/c;->f:Lcom/instagram/android/e/a/h;

    invoke-virtual {p0, v0, v3, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_0

    .line 128499
    :cond_0
    instance-of v2, v0, Lcom/instagram/user/a/p;

    if-eqz v2, :cond_1

    .line 128500
    check-cast v0, Lcom/instagram/user/a/p;

    iget-object v2, p0, Lcom/instagram/android/e/c;->g:Lcom/instagram/android/e/a/i;

    invoke-virtual {p0, v0, v3, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_0

    .line 128501
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "View type not handled "

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128502
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 128503
    return-void
.end method

.method public final synthetic getFilter()Landroid/widget/Filter;
    .locals 2

    .prologue
    .line 128504
    iget-object v0, p0, Lcom/instagram/android/e/c;->d:Lcom/instagram/android/e/b/a;

    if-nez v0, :cond_0

    .line 128505
    new-instance v0, Lcom/instagram/android/e/b/a;

    iget-object v1, p0, Lcom/instagram/android/e/c;->e:Lcom/instagram/feed/d/t;

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/e/b/a;-><init>(Lcom/instagram/android/e/c;Lcom/instagram/feed/d/t;)V

    iput-object v0, p0, Lcom/instagram/android/e/c;->d:Lcom/instagram/android/e/b/a;

    .line 128506
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/e/c;->d:Lcom/instagram/android/e/b/a;

    .line 128507
    return-object v0
.end method
