.class public final Lcom/instagram/android/feed/b/h;
.super Lcom/instagram/common/y/b;
.source ""

# interfaces
.implements Lcom/instagram/android/g/a;
.implements Lcom/instagram/common/y/e;
.implements Lcom/instagram/ui/listview/k;
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field public final b:Lcom/instagram/android/feed/c/b;

.field public final c:Lcom/instagram/feed/k/x;

.field public d:Z

.field private final e:Lcom/instagram/common/y/a/f;

.field private final f:Lcom/instagram/ui/widget/loadmore/a;

.field private final g:Lcom/instagram/feed/d/ae;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/ui/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/instagram/ui/widget/loadmore/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/i/k;ZZLcom/instagram/feed/d/ae;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/service/a/e;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 135383
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 135384
    iput-object p5, p0, Lcom/instagram/android/feed/b/h;->g:Lcom/instagram/feed/d/ae;

    .line 135385
    new-instance v0, Lcom/instagram/feed/k/x;

    sget v1, Lcom/instagram/feed/h/b;->a:I

    new-instance v2, Lcom/instagram/feed/k/z;

    invoke-direct {v2, p1}, Lcom/instagram/feed/k/z;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/k/x;-><init>(ILcom/instagram/feed/k/z;)V

    iput-object v0, p0, Lcom/instagram/android/feed/b/h;->c:Lcom/instagram/feed/k/x;

    .line 135386
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/b/h;->h:Ljava/util/Map;

    .line 135387
    iput-object p6, p0, Lcom/instagram/android/feed/b/h;->i:Lcom/instagram/ui/widget/loadmore/d;

    .line 135388
    new-instance v0, Lcom/instagram/common/y/a/f;

    invoke-direct {v0, p1}, Lcom/instagram/common/y/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/feed/b/h;->e:Lcom/instagram/common/y/a/f;

    .line 135389
    new-instance v0, Lcom/instagram/android/feed/c/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/feed/c/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/i/k;ZZZZLcom/instagram/service/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/feed/b/h;->b:Lcom/instagram/android/feed/c/b;

    .line 135390
    new-instance v0, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/b/h;->f:Lcom/instagram/ui/widget/loadmore/a;

    .line 135391
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    iget-object v1, p0, Lcom/instagram/android/feed/b/h;->e:Lcom/instagram/common/y/a/f;

    aput-object v1, v0, v5

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/feed/b/h;->b:Lcom/instagram/android/feed/c/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/feed/b/h;->f:Lcom/instagram/ui/widget/loadmore/a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 135392
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;
    .locals 1

    .prologue
    .line 135393
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/b/h;->b(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 135394
    iget-object v0, p0, Lcom/instagram/android/feed/b/h;->e:Lcom/instagram/common/y/a/f;

    .line 135395
    iput p1, v0, Lcom/instagram/common/y/a/f;->a:I

    .line 135396
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/h;->b()V

    .line 135397
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/b/e;)V
    .locals 1

    .prologue
    .line 135398
    iget-object v0, p0, Lcom/instagram/android/feed/b/h;->b:Lcom/instagram/android/feed/c/b;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/c/b;->a(Lcom/instagram/android/feed/b/e;)V

    .line 135399
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/d/b;)V
    .locals 1

    .prologue
    .line 135400
    iget-object v0, p0, Lcom/instagram/android/feed/b/h;->b:Lcom/instagram/android/feed/c/b;

    .line 135401
    iput-object p1, v0, Lcom/instagram/android/feed/c/b;->a:Lcom/instagram/android/feed/d/b;

    .line 135402
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135403
    iget-object v0, p0, Lcom/instagram/android/feed/b/h;->c:Lcom/instagram/feed/k/x;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/a/a;->a(Ljava/util/List;)V

    .line 135404
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/h;->b()V

    .line 135405
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 135406
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/h;->c:Lcom/instagram/feed/k/x;

    .line 135407
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 135408
    if-ge v1, v0, :cond_0

    .line 135409
    iget-object v0, p0, Lcom/instagram/android/feed/b/h;->c:Lcom/instagram/feed/k/x;

    .line 135410
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 135411
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 135412
    iget-object v0, v0, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 135413
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 135414
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135415
    const/4 v2, 0x1

    .line 135416
    :cond_0
    return v2

    .line 135417
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;
    .locals 3

    .prologue
    .line 135418
    instance-of v0, p1, Lcom/instagram/feed/d/t;

    .line 135419
    if-nez v0, :cond_0

    .line 135420
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 135421
    :cond_0
    check-cast p1, Lcom/instagram/feed/d/t;

    .line 135422
    iget-object v0, p0, Lcom/instagram/android/feed/b/h;->h:Ljava/util/Map;

    .line 135423
    iget-object v1, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 135424
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/f;

    .line 135425
    if-nez v0, :cond_1

    .line 135426
    new-instance v1, Lcom/instagram/feed/ui/a/f;

    invoke-direct {v1}, Lcom/instagram/feed/ui/a/f;-><init>()V

    .line 135427
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 135428
    :goto_0
    iput v0, v1, Lcom/instagram/feed/ui/a/f;->r:I

    .line 135429
    iget-object v0, p0, Lcom/instagram/android/feed/b/h;->h:Ljava/util/Map;

    .line 135430
    iget-object v2, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 135431
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 135432
    :cond_1
    return-object v0

    .line 135433
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135434
    invoke-virtual {p0, p1}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 135435
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/b/h;->d:Z

    .line 135436
    iget-object v0, p0, Lcom/instagram/android/feed/b/h;->c:Lcom/instagram/feed/k/x;

    iget-object v1, p0, Lcom/instagram/android/feed/b/h;->g:Lcom/instagram/feed/d/ae;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/a;->a(Lcom/instagram/feed/d/d;)V

    .line 135437
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 135438
    iget-object v0, p0, Lcom/instagram/android/feed/b/h;->e:Lcom/instagram/common/y/a/f;

    .line 135439
    invoke-virtual {p0, v4, v4, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135440
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/h;->c:Lcom/instagram/feed/k/x;

    .line 135441
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 135442
    if-ge v1, v0, :cond_0

    .line 135443
    iget-object v0, p0, Lcom/instagram/android/feed/b/h;->c:Lcom/instagram/feed/k/x;

    .line 135444
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 135445
    check-cast v0, Lcom/instagram/feed/a/a/a;

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/b/h;->b(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    .line 135446
    iput v1, v0, Lcom/instagram/feed/ui/a/f;->A:I

    .line 135447
    iget-object v2, p0, Lcom/instagram/android/feed/b/h;->c:Lcom/instagram/feed/k/x;

    .line 135448
    iget-object v2, v2, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 135449
    iget-object v3, p0, Lcom/instagram/android/feed/b/h;->b:Lcom/instagram/android/feed/c/b;

    invoke-virtual {p0, v2, v0, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135450
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 135451
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/h;->i:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/feed/b/h;->f:Lcom/instagram/ui/widget/loadmore/a;

    .line 135452
    invoke-virtual {p0, v0, v4, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135453
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 135454
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 135455
    iget-object v0, p0, Lcom/instagram/android/feed/b/h;->c:Lcom/instagram/feed/k/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/a;->a()V

    .line 135456
    iget-object v0, p0, Lcom/instagram/android/feed/b/h;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 135457
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/h;->b()V

    .line 135458
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 135459
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/h;->b()V

    .line 135460
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 135461
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/h;->d:Z

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 135462
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/b/h;->d:Z

    .line 135463
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 135464
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/h;->b()V

    .line 135465
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 135466
    iget-object v0, p0, Lcom/instagram/android/feed/b/h;->c:Lcom/instagram/feed/k/x;

    .line 135467
    invoke-virtual {v0}, Lcom/instagram/feed/a/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 135468
    goto :goto_0
.end method
