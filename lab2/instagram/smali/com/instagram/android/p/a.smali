.class public final Lcom/instagram/android/p/a;
.super Lcom/instagram/common/y/b;
.source ""


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/g/a;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lcom/instagram/android/a/b/e;

.field private final f:Lcom/instagram/android/a/b/f;

.field private final g:Lcom/instagram/android/a/b/g;

.field private final h:Lcom/instagram/s/d/a;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/a/b/l;)V
    .locals 3

    .prologue
    .line 164370
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 164371
    iput-object p1, p0, Lcom/instagram/android/p/a;->d:Landroid/content/Context;

    .line 164372
    new-instance v0, Lcom/instagram/android/a/b/e;

    invoke-direct {v0, p1}, Lcom/instagram/android/a/b/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/p/a;->e:Lcom/instagram/android/a/b/e;

    .line 164373
    new-instance v0, Lcom/instagram/android/a/b/f;

    invoke-direct {v0}, Lcom/instagram/android/a/b/f;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/p/a;->f:Lcom/instagram/android/a/b/f;

    .line 164374
    new-instance v0, Lcom/instagram/android/a/b/g;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/a/b/g;-><init>(Landroid/content/Context;Lcom/instagram/android/a/b/l;)V

    iput-object v0, p0, Lcom/instagram/android/p/a;->g:Lcom/instagram/android/a/b/g;

    .line 164375
    new-instance v0, Lcom/instagram/s/d/a;

    invoke-direct {v0, p1}, Lcom/instagram/s/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/p/a;->h:Lcom/instagram/s/d/a;

    .line 164376
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/p/a;->i:Ljava/util/Map;

    .line 164377
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/p/a;->e:Lcom/instagram/android/a/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/p/a;->g:Lcom/instagram/android/a/b/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/p/a;->h:Lcom/instagram/s/d/a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 164378
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 164379
    iget-object v0, p0, Lcom/instagram/android/p/a;->f:Lcom/instagram/android/a/b/f;

    .line 164380
    iput-boolean p1, v0, Lcom/instagram/android/a/b/f;->a:Z

    .line 164381
    iput-boolean p2, v0, Lcom/instagram/android/a/b/f;->b:Z

    .line 164382
    invoke-virtual {p0}, Lcom/instagram/android/p/a;->b()V

    .line 164383
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 164384
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 164385
    iget-object v0, p0, Lcom/instagram/android/p/a;->f:Lcom/instagram/android/a/b/f;

    invoke-virtual {v0}, Lcom/instagram/android/a/b/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164386
    iget-object v0, p0, Lcom/instagram/android/p/a;->f:Lcom/instagram/android/a/b/f;

    iget-object v1, p0, Lcom/instagram/android/p/a;->e:Lcom/instagram/android/a/b/e;

    invoke-virtual {p0, v2, v0, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 164387
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 164388
    return-void

    .line 164389
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/p/a;->c:Z

    if-eqz v0, :cond_0

    .line 164390
    iget-object v0, p0, Lcom/instagram/android/p/a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/p/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164391
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/p/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0462

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/p/a;->h:Lcom/instagram/s/d/a;

    .line 164392
    invoke-virtual {p0, v0, v2, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_0

    .line 164393
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/instagram/android/p/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 164394
    iget-object v0, p0, Lcom/instagram/android/p/a;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/g/a;

    .line 164395
    iget-object v1, v0, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 164396
    iget-object v3, v1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 164397
    iget-object v1, p0, Lcom/instagram/android/p/a;->i:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/a/a;

    .line 164398
    if-nez v1, :cond_4

    .line 164399
    new-instance v1, Lcom/instagram/android/a/a;

    invoke-direct {v1}, Lcom/instagram/android/a/a;-><init>()V

    .line 164400
    iget-object v4, p0, Lcom/instagram/android/p/a;->i:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164401
    :cond_4
    iput v2, v1, Lcom/instagram/android/a/a;->a:I

    .line 164402
    iget-object v3, p0, Lcom/instagram/android/p/a;->g:Lcom/instagram/android/a/b/g;

    invoke-virtual {p0, v0, v1, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 164403
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method
