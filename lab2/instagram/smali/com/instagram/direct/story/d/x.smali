.class public final Lcom/instagram/direct/story/d/x;
.super Lcom/instagram/common/y/b;
.source ""


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lcom/instagram/direct/story/d/m;

.field private final e:Lcom/instagram/direct/story/d/y;

.field private final f:Lcom/instagram/direct/b/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/b/u;)V
    .locals 3

    .prologue
    .line 240383
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 240384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/story/d/x;->b:Ljava/util/List;

    .line 240385
    iput-object p1, p0, Lcom/instagram/direct/story/d/x;->c:Landroid/content/Context;

    .line 240386
    iput-object p2, p0, Lcom/instagram/direct/story/d/x;->f:Lcom/instagram/direct/b/u;

    .line 240387
    new-instance v0, Lcom/instagram/direct/story/d/m;

    iget-object v1, p0, Lcom/instagram/direct/story/d/x;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/direct/story/d/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/direct/story/d/x;->d:Lcom/instagram/direct/story/d/m;

    .line 240388
    new-instance v0, Lcom/instagram/direct/story/d/y;

    invoke-direct {v0, p2}, Lcom/instagram/direct/story/d/y;-><init>(Lcom/instagram/direct/b/u;)V

    iput-object v0, p0, Lcom/instagram/direct/story/d/x;->e:Lcom/instagram/direct/story/d/y;

    .line 240389
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/direct/story/d/x;->d:Lcom/instagram/direct/story/d/m;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/direct/story/d/x;->e:Lcom/instagram/direct/story/d/y;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 240390
    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 240391
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 240392
    iget-object v0, p0, Lcom/instagram/direct/story/d/x;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240393
    iget-object v0, p0, Lcom/instagram/direct/story/d/x;->c:Landroid/content/Context;

    const v1, 0x7f0b03ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/story/d/x;->d:Lcom/instagram/direct/story/d/m;

    .line 240394
    invoke-virtual {p0, v0, v5, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 240395
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/story/d/x;->f:Lcom/instagram/direct/b/u;

    .line 240396
    iget-object v1, v0, Lcom/instagram/direct/b/u;->d:Ljava/util/ArrayList;

    move-object v1, v1

    .line 240397
    iget-object v0, p0, Lcom/instagram/direct/story/d/x;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 240398
    new-instance v3, Lcom/instagram/direct/story/d/z;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v3, v0, v4}, Lcom/instagram/direct/story/d/z;-><init>(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;Z)V

    .line 240399
    iget-object v0, p0, Lcom/instagram/direct/story/d/x;->e:Lcom/instagram/direct/story/d/y;

    .line 240400
    invoke-virtual {p0, v3, v5, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_0

    .line 240401
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 240402
    return-void
.end method
