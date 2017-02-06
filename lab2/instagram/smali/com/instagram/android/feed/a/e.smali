.class public final Lcom/instagram/android/feed/a/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/creation/pendingmedia/model/h;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/instagram/android/d/ak;

.field public c:Lcom/instagram/common/r/c;

.field public d:Landroid/os/Handler;

.field private e:Lcom/instagram/android/feed/b/d;

.field private f:Lcom/instagram/creation/pendingmedia/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/a/a;Lcom/instagram/android/feed/b/d;Lcom/instagram/android/d/ak;)V
    .locals 4

    .prologue
    .line 131405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131406
    new-instance v0, Lcom/instagram/android/feed/a/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/a/a;-><init>(Lcom/instagram/android/feed/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/e;->d:Landroid/os/Handler;

    .line 131407
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/e;->a:Ljava/util/Map;

    .line 131408
    iput-object p2, p0, Lcom/instagram/android/feed/a/e;->f:Lcom/instagram/creation/pendingmedia/a/a;

    .line 131409
    iput-object p3, p0, Lcom/instagram/android/feed/a/e;->e:Lcom/instagram/android/feed/b/d;

    .line 131410
    iput-object p4, p0, Lcom/instagram/android/feed/a/e;->b:Lcom/instagram/android/d/ak;

    .line 131411
    new-instance v0, Lcom/instagram/common/r/k;

    invoke-direct {v0, p1}, Lcom/instagram/common/r/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/common/r/e;->a()Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "PendingMediaStore.INTENT_ACTION_PENDING_MEDIA_CHANGED"

    new-instance v2, Lcom/instagram/android/feed/a/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/a/b;-><init>(Lcom/instagram/android/feed/a/e;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/a/e;->c:Lcom/instagram/common/r/c;

    .line 131412
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 131413
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_0

    .line 131414
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 131415
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 131416
    iget-object v1, p0, Lcom/instagram/android/feed/a/e;->f:Lcom/instagram/creation/pendingmedia/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/c;->a(Lcom/instagram/creation/pendingmedia/a/a;)Ljava/util/List;

    move-result-object v1

    .line 131417
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 131418
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 131419
    sget-object v4, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    if-ne v3, v4, :cond_1

    .line 131420
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 131421
    const-string v4, "pending_media_key"

    .line 131422
    iget-object v5, v0, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 131423
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131424
    iget-object v4, p0, Lcom/instagram/android/feed/a/e;->d:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 131425
    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 131426
    iget-object v3, p0, Lcom/instagram/android/feed/a/e;->d:Landroid/os/Handler;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 131427
    sget-object v3, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v3, :cond_2

    .line 131428
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 131429
    :cond_2
    sget-object v3, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 131430
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 131431
    invoke-virtual {v3, v4}, Lcom/instagram/creation/pendingmedia/a/c;->a(Ljava/lang/String;)V

    .line 131432
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v3

    .line 131433
    iget-object v4, v3, Lcom/instagram/creation/pendingmedia/a/h;->a:Lcom/instagram/common/e/b/f;

    iget-object v3, v3, Lcom/instagram/creation/pendingmedia/a/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 131434
    iget-object v3, p0, Lcom/instagram/android/feed/a/e;->a:Ljava/util/Map;

    .line 131435
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 131436
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 131437
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 131438
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 131439
    if-eqz v0, :cond_4

    .line 131440
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131441
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->e:Lcom/instagram/android/feed/b/d;

    .line 131442
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/instagram/android/feed/b/d;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    const/4 v2, 0x1

    .line 131443
    :goto_2
    if-eqz v2, :cond_7

    .line 131444
    iget-object v2, v0, Lcom/instagram/android/feed/b/d;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 131445
    iget-object v2, v0, Lcom/instagram/android/feed/b/d;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131446
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/d;->c()V

    .line 131447
    :cond_7
    return-void

    .line 131448
    :cond_8
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 5

    .prologue
    .line 131449
    iget-boolean v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aG:Z

    .line 131450
    if-nez v0, :cond_1

    .line 131451
    iget-boolean v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aK:Z

    .line 131452
    if-eqz v0, :cond_0

    .line 131453
    iget-boolean v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aO:Z

    .line 131454
    if-eqz v0, :cond_1

    .line 131455
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->e:Lcom/instagram/android/feed/b/d;

    .line 131456
    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->P:Lcom/instagram/feed/d/t;

    .line 131457
    new-instance v2, Lcom/instagram/feed/a/b;

    .line 131458
    iget-object v3, v1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 131459
    invoke-direct {v2, v3, v1}, Lcom/instagram/feed/a/b;-><init>(Ljava/lang/String;Lcom/instagram/feed/a/a/a;)V

    .line 131460
    iget-object v3, v0, Lcom/instagram/android/feed/b/d;->c:Lcom/instagram/feed/a/i;

    .line 131461
    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/instagram/feed/a/a;->a(Ljava/lang/Object;Z)V

    .line 131462
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/d;->c()V

    .line 131463
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->a:Ljava/util/Map;

    .line 131464
    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 131465
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131466
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->a:Ljava/util/Map;

    .line 131467
    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 131468
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131469
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/e;->a()V

    .line 131470
    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->f:Lcom/instagram/creation/pendingmedia/a/a;

    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->b:Lcom/instagram/creation/pendingmedia/a/a;

    if-ne v0, v1, :cond_3

    .line 131471
    invoke-static {}, Lcom/instagram/creation/pendingmedia/service/u;->c()Z

    .line 131472
    :cond_3
    return-void
.end method
