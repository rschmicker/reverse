.class public final Lcom/instagram/android/business/a/ae;
.super Lcom/instagram/common/y/b;
.source ""

# interfaces
.implements Lcom/instagram/common/analytics/k;


# instance fields
.field private final A:Lcom/instagram/android/business/b/i;

.field private B:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/dw;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/dq;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/android/business/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/android/business/a/af;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/android/business/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/ui/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/business/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/android/business/t;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/android/business/u;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/instagram/android/business/a/ag;

.field private final o:Lcom/instagram/android/business/a/ah;

.field private final p:Lcom/instagram/android/business/b/a;

.field private final q:Lcom/instagram/android/business/b/b;

.field private final r:Lcom/instagram/android/business/b/c;

.field private final s:Lcom/instagram/android/business/b/d;

.field private final t:Lcom/instagram/android/business/b/e;

.field private final u:Lcom/instagram/android/business/b/f;

.field private final v:Lcom/instagram/android/business/b/g;

.field private final w:Lcom/instagram/android/business/b/h;

.field private final x:Lcom/instagram/ui/widget/loadmore/a;

.field private final y:Lcom/instagram/ui/widget/loadmore/d;

.field private z:Lcom/instagram/android/graphql/enums/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/business/a/a/i;Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 99336
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 99337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/ae;->b:Ljava/util/List;

    .line 99338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/ae;->c:Ljava/util/List;

    .line 99339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/ae;->d:Ljava/util/List;

    .line 99340
    iput-boolean v2, p0, Lcom/instagram/android/business/a/ae;->h:Z

    .line 99341
    iput-boolean v2, p0, Lcom/instagram/android/business/a/ae;->i:Z

    .line 99342
    iput-boolean v3, p0, Lcom/instagram/android/business/a/ae;->B:Z

    .line 99343
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/ae;->j:Ljava/util/Map;

    .line 99344
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/ae;->e:Ljava/util/Map;

    .line 99345
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/ae;->f:Ljava/util/Map;

    .line 99346
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/ae;->k:Ljava/util/Map;

    .line 99347
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/ae;->g:Ljava/util/Map;

    .line 99348
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/ae;->l:Ljava/util/Map;

    .line 99349
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/ae;->m:Ljava/util/Map;

    .line 99350
    iput-object p3, p0, Lcom/instagram/android/business/a/ae;->y:Lcom/instagram/ui/widget/loadmore/d;

    .line 99351
    sget-object v0, Lcom/instagram/android/graphql/enums/f;->c:Lcom/instagram/android/graphql/enums/f;

    iput-object v0, p0, Lcom/instagram/android/business/a/ae;->z:Lcom/instagram/android/graphql/enums/f;

    .line 99352
    new-instance v0, Lcom/instagram/android/business/a/ag;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/business/a/ag;-><init>(Landroid/content/Context;Lcom/instagram/android/business/a/a/i;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/ae;->n:Lcom/instagram/android/business/a/ag;

    .line 99353
    new-instance v0, Lcom/instagram/android/business/b/b;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/business/b/b;-><init>(Landroid/content/Context;Lcom/instagram/android/business/a/a/i;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/ae;->q:Lcom/instagram/android/business/b/b;

    .line 99354
    new-instance v0, Lcom/instagram/android/business/b/a;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/business/b/a;-><init>(Landroid/content/Context;Lcom/instagram/android/business/a/a/i;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/ae;->p:Lcom/instagram/android/business/b/a;

    .line 99355
    new-instance v0, Lcom/instagram/android/business/b/c;

    invoke-direct {v0, p1}, Lcom/instagram/android/business/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/ae;->r:Lcom/instagram/android/business/b/c;

    .line 99356
    new-instance v0, Lcom/instagram/android/business/a/ah;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/business/a/ah;-><init>(Landroid/content/Context;Lcom/instagram/android/business/a/a/i;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/ae;->o:Lcom/instagram/android/business/a/ah;

    .line 99357
    new-instance v0, Lcom/instagram/android/business/b/d;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/business/b/d;-><init>(Landroid/content/Context;Lcom/instagram/android/e/f;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/ae;->s:Lcom/instagram/android/business/b/d;

    .line 99358
    new-instance v0, Lcom/instagram/android/business/b/e;

    invoke-direct {v0, p1, p2, p2, p2}, Lcom/instagram/android/business/b/e;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/reboundviewpager/c;Lcom/instagram/android/business/a/a/i;Lcom/instagram/android/business/a/a/i;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/ae;->t:Lcom/instagram/android/business/b/e;

    .line 99359
    new-instance v0, Lcom/instagram/android/business/b/f;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/business/b/f;-><init>(Landroid/content/Context;Lcom/instagram/android/business/a/a/i;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/ae;->u:Lcom/instagram/android/business/b/f;

    .line 99360
    new-instance v0, Lcom/instagram/android/business/b/g;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/business/b/g;-><init>(Landroid/content/Context;Lcom/instagram/android/business/a/a/i;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/ae;->v:Lcom/instagram/android/business/b/g;

    .line 99361
    new-instance v0, Lcom/instagram/android/business/b/h;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/business/b/h;-><init>(Landroid/content/Context;Lcom/instagram/android/business/a/a/i;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/ae;->w:Lcom/instagram/android/business/b/h;

    .line 99362
    new-instance v0, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/ae;->x:Lcom/instagram/ui/widget/loadmore/a;

    .line 99363
    new-instance v0, Lcom/instagram/android/business/b/i;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/business/b/i;-><init>(Landroid/content/Context;Lcom/instagram/android/business/a/a/i;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/ae;->A:Lcom/instagram/android/business/b/i;

    .line 99364
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    iget-object v1, p0, Lcom/instagram/android/business/a/ae;->n:Lcom/instagram/android/business/a/ag;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/instagram/android/business/a/ae;->o:Lcom/instagram/android/business/a/ah;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/business/a/ae;->p:Lcom/instagram/android/business/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/android/business/a/ae;->q:Lcom/instagram/android/business/b/b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/instagram/android/business/a/ae;->r:Lcom/instagram/android/business/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/instagram/android/business/a/ae;->s:Lcom/instagram/android/business/b/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/instagram/android/business/a/ae;->t:Lcom/instagram/android/business/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/instagram/android/business/a/ae;->u:Lcom/instagram/android/business/b/f;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/instagram/android/business/a/ae;->v:Lcom/instagram/android/business/b/g;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/instagram/android/business/a/ae;->x:Lcom/instagram/ui/widget/loadmore/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/instagram/android/business/a/ae;->w:Lcom/instagram/android/business/b/h;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/instagram/android/business/a/ae;->A:Lcom/instagram/android/business/b/i;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 99365
    return-void
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99613
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99614
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 99615
    iget v3, v0, Lcom/instagram/feed/d/t;->m:I

    .line 99616
    if-nez v3, :cond_0

    .line 99617
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99618
    :cond_1
    return-object v1
.end method

.method private b(II)Z
    .locals 1

    .prologue
    .line 99623
    iget-boolean v0, p0, Lcom/instagram/android/business/a/ae;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/business/a/ae;->i:Z

    if-nez v0, :cond_1

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(II)Lcom/instagram/android/business/d;
    .locals 3

    .prologue
    .line 99366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99367
    iget-object v0, p0, Lcom/instagram/android/business/a/ae;->k:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/d;

    .line 99368
    if-nez v0, :cond_0

    .line 99369
    new-instance v0, Lcom/instagram/android/business/d;

    invoke-direct {v0}, Lcom/instagram/android/business/d;-><init>()V

    .line 99370
    iput p1, v0, Lcom/instagram/android/business/d;->a:I

    .line 99371
    iput p2, v0, Lcom/instagram/android/business/d;->b:I

    .line 99372
    const/4 v2, 0x0

    iput v2, v0, Lcom/instagram/android/business/d;->c:I

    .line 99373
    iget-object v2, p0, Lcom/instagram/android/business/a/ae;->k:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99374
    :cond_0
    return-object v0
.end method

.method public a(I)V
    .locals 12

    .prologue
    .line 99375
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 99376
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/business/a/ae;->h:Z

    .line 99377
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/android/business/a/ae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 99378
    iget-object v0, p0, Lcom/instagram/android/business/a/ae;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/dw;

    .line 99379
    if-eqz v0, :cond_1

    .line 99380
    const/4 v1, 0x0

    .line 99381
    invoke-static {v0}, Lcom/instagram/android/business/f/f;->a(Lcom/instagram/android/graphql/dw;)Lcom/instagram/android/graphql/enums/g;

    move-result-object v4

    .line 99382
    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->e()Lcom/instagram/android/graphql/ex;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->e()Lcom/instagram/android/graphql/ex;

    move-result-object v3

    .line 99383
    iget-object v5, v3, Lcom/instagram/android/graphql/ex;->a:Ljava/lang/String;

    move-object v3, v5

    .line 99384
    if-eqz v3, :cond_0

    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->e()Lcom/instagram/android/graphql/ex;

    move-result-object v3

    .line 99385
    iget-object v5, v3, Lcom/instagram/android/graphql/ex;->a:Ljava/lang/String;

    move-object v3, v5

    .line 99386
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/instagram/android/graphql/enums/g;->t:Lcom/instagram/android/graphql/enums/g;

    if-eq v4, v3, :cond_0

    sget-object v3, Lcom/instagram/android/graphql/enums/g;->h:Lcom/instagram/android/graphql/enums/g;

    if-eq v4, v3, :cond_0

    sget-object v3, Lcom/instagram/android/graphql/enums/g;->a:Lcom/instagram/android/graphql/enums/g;

    if-eq v4, v3, :cond_0

    .line 99387
    iget-object v1, p0, Lcom/instagram/android/business/a/ae;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/business/f;

    .line 99388
    if-nez v1, :cond_f

    .line 99389
    new-instance v1, Lcom/instagram/android/business/f;

    invoke-direct {v1}, Lcom/instagram/android/business/f;-><init>()V

    .line 99390
    iget-object v3, p0, Lcom/instagram/android/business/a/ae;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    .line 99391
    :goto_1
    iget-object v1, v3, Lcom/instagram/android/business/f;->a:Landroid/support/v4/a/j;

    iget-object v1, v1, Landroid/support/v4/a/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 99392
    invoke-virtual {v3, v2, v1}, Lcom/instagram/android/business/f;->a(II)V

    .line 99393
    iget-object v5, p0, Lcom/instagram/android/business/a/ae;->o:Lcom/instagram/android/business/a/ah;

    invoke-virtual {p0, v0, v3, v5}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    :cond_0
    move v3, v1

    .line 99394
    sget-object v1, Lcom/instagram/android/business/a/ad;->a:[I

    invoke-virtual {v4}, Lcom/instagram/android/graphql/enums/g;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 99395
    :goto_2
    const-string v0, "insights_unsupported_style"

    .line 99396
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 99397
    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 99398
    :cond_1
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 99399
    :pswitch_0
    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 99400
    iget-object v3, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v1, v3

    .line 99401
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 99402
    invoke-virtual {p0, v2}, Lcom/instagram/android/business/a/ae;->b(I)Lcom/instagram/android/business/u;

    move-result-object v1

    .line 99403
    iget-object v3, p0, Lcom/instagram/android/business/a/ae;->t:Lcom/instagram/android/business/b/e;

    invoke-virtual {p0, v0, v1, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_3

    .line 99404
    :pswitch_1
    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 99405
    iget-object v3, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v1, v3

    .line 99406
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 99407
    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v0

    .line 99408
    iget-object v1, v0, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v0, v1

    .line 99409
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/business/a/ae;->w:Lcom/instagram/android/business/b/h;

    .line 99410
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_3

    .line 99411
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/business/a/ae;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/business/a/ae;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99412
    iget-object v0, p0, Lcom/instagram/android/business/a/ae;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 99413
    iget-object v5, p0, Lcom/instagram/android/business/a/ae;->z:Lcom/instagram/android/graphql/enums/f;

    iget-object v6, p0, Lcom/instagram/android/business/a/ae;->c:Ljava/util/List;

    iget-object v7, p0, Lcom/instagram/android/business/a/ae;->d:Ljava/util/List;

    .line 99414
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 99415
    const/4 v1, 0x0

    .line 99416
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 99417
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v9

    .line 99418
    const/4 v0, 0x0

    move v3, v1

    move v1, v0

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 99419
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/en;

    .line 99420
    iget-object v11, v0, Lcom/instagram/android/graphql/en;->o:Ljava/lang/String;

    move-object v0, v11

    .line 99421
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "_"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 99422
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    invoke-static {v0, v10}, Lcom/instagram/android/business/f/f;->a(Lcom/instagram/feed/d/t;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99423
    sget-object v0, Lcom/instagram/android/business/a/ad;->b:[I

    invoke-virtual {v5}, Lcom/instagram/android/graphql/enums/f;->ordinal()I

    move-result v10

    aget v0, v0, v10

    packed-switch v0, :pswitch_data_1

    .line 99424
    const-string v0, "insights_unsupported_metric"

    .line 99425
    sget-object v10, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v10, v10

    .line 99426
    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 99427
    :goto_5
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 99428
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 99429
    :pswitch_4
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/en;

    .line 99430
    iget v10, v0, Lcom/instagram/android/graphql/en;->p:I

    move v0, v10

    .line 99431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 99432
    :pswitch_5
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/en;

    .line 99433
    iget v10, v0, Lcom/instagram/android/graphql/en;->g:I

    move v0, v10

    .line 99434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 99435
    :pswitch_6
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/en;

    .line 99436
    iget v10, v0, Lcom/instagram/android/graphql/en;->t:I

    move v0, v10

    .line 99437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 99438
    :pswitch_7
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/en;

    .line 99439
    iget v10, v0, Lcom/instagram/android/graphql/en;->n:I

    move v0, v10

    .line 99440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 99441
    :pswitch_8
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/en;

    .line 99442
    iget v10, v0, Lcom/instagram/android/graphql/en;->j:I

    move v0, v10

    .line 99443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 99444
    :pswitch_9
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/en;

    .line 99445
    iget v10, v0, Lcom/instagram/android/graphql/en;->F:I

    move v0, v10

    .line 99446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 99447
    :pswitch_a
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/en;

    .line 99448
    iget v10, v0, Lcom/instagram/android/graphql/en;->u:I

    move v0, v10

    .line 99449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 99450
    :pswitch_b
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/en;

    .line 99451
    iget v10, v0, Lcom/instagram/android/graphql/en;->k:I

    move v0, v10

    .line 99452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 99453
    :pswitch_c
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/en;

    .line 99454
    iget v10, v0, Lcom/instagram/android/graphql/en;->z:I

    move v0, v10

    .line 99455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 99456
    :pswitch_d
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/en;

    .line 99457
    iget v10, v0, Lcom/instagram/android/graphql/en;->y:I

    move v0, v10

    .line 99458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 99459
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v4, :cond_1

    .line 99460
    new-instance v5, Lcom/instagram/util/c;

    iget-object v0, p0, Lcom/instagram/android/business/a/ae;->c:Ljava/util/List;

    mul-int/lit8 v3, v1, 0x3

    const/4 v6, 0x3

    invoke-direct {v5, v0, v3, v6}, Lcom/instagram/util/c;-><init>(Ljava/util/List;II)V

    .line 99461
    new-instance v6, Lcom/instagram/util/c;

    mul-int/lit8 v0, v1, 0x3

    const/4 v3, 0x3

    invoke-direct {v6, v8, v0, v3}, Lcom/instagram/util/c;-><init>(Ljava/util/List;II)V

    .line 99462
    iget-object v0, p0, Lcom/instagram/android/business/a/ae;->j:Ljava/util/Map;

    .line 99463
    invoke-virtual {v5}, Lcom/instagram/util/c;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 99464
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/b;

    .line 99465
    if-nez v0, :cond_e

    .line 99466
    new-instance v0, Lcom/instagram/feed/ui/a/b;

    invoke-direct {v0}, Lcom/instagram/feed/ui/a/b;-><init>()V

    .line 99467
    iget-object v3, p0, Lcom/instagram/android/business/a/ae;->j:Ljava/util/Map;

    .line 99468
    invoke-virtual {v5}, Lcom/instagram/util/c;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 99469
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    .line 99470
    :goto_7
    add-int/lit8 v0, v4, -0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    .line 99471
    :goto_8
    iput v1, v3, Lcom/instagram/feed/ui/a/b;->a:I

    .line 99472
    iput-boolean v0, v3, Lcom/instagram/feed/ui/a/b;->b:Z

    .line 99473
    new-instance v0, Lcom/instagram/android/business/model/d;

    invoke-direct {v0, v5, v6}, Lcom/instagram/android/business/model/d;-><init>(Lcom/instagram/util/c;Lcom/instagram/util/c;)V

    .line 99474
    iget-object v5, p0, Lcom/instagram/android/business/a/ae;->n:Lcom/instagram/android/business/a/ag;

    invoke-virtual {p0, v0, v3, v5}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 99475
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 99476
    :cond_4
    const/4 v0, 0x0

    goto :goto_8

    .line 99477
    :pswitch_e
    instance-of v1, v0, Lcom/instagram/android/business/model/f;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/instagram/android/business/model/f;

    .line 99478
    iget-object v1, v1, Lcom/instagram/android/business/model/f;->a:Ljava/util/List;

    .line 99479
    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/instagram/android/business/model/f;

    .line 99480
    iget-object v1, v1, Lcom/instagram/android/business/model/f;->a:Ljava/util/List;

    .line 99481
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 99482
    check-cast v0, Lcom/instagram/android/business/model/f;

    .line 99483
    iget-object v0, v0, Lcom/instagram/android/business/model/f;->a:Ljava/util/List;

    .line 99484
    invoke-static {v0}, Lcom/instagram/android/business/a/ae;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 99485
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 99486
    iget-object v1, p0, Lcom/instagram/android/business/a/ae;->s:Lcom/instagram/android/business/b/d;

    .line 99487
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto/16 :goto_3

    .line 99488
    :pswitch_f
    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 99489
    iget-object v4, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v1, v4

    .line 99490
    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 99491
    iget-object v4, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v1, v4

    .line 99492
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 99493
    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 99494
    iget-object v4, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v5, v4

    .line 99495
    iget-object v1, p0, Lcom/instagram/android/business/a/ae;->g:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/business/e;

    .line 99496
    if-nez v1, :cond_d

    .line 99497
    const/4 v1, 0x0

    move v4, v1

    move v6, v1

    .line 99498
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 99499
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/en;

    invoke-virtual {v1}, Lcom/instagram/android/graphql/en;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 99500
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_9

    .line 99501
    :cond_5
    move v4, v6

    .line 99502
    new-instance v1, Lcom/instagram/android/business/e;

    invoke-direct {v1, v2, v4}, Lcom/instagram/android/business/e;-><init>(II)V

    .line 99503
    iget-object v4, p0, Lcom/instagram/android/business/a/ae;->g:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    .line 99504
    :goto_a
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/en;

    .line 99505
    iget-boolean v5, v1, Lcom/instagram/android/graphql/en;->v:Z

    move v5, v5

    .line 99506
    iget-object v1, p0, Lcom/instagram/android/business/a/ae;->g:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/business/e;

    .line 99507
    iput-boolean v5, v1, Lcom/instagram/android/business/e;->d:Z

    .line 99508
    invoke-direct {p0, p1, v2}, Lcom/instagram/android/business/a/ae;->b(II)Z

    move-result v1

    .line 99509
    iput-boolean v1, v4, Lcom/instagram/android/business/e;->e:Z

    .line 99510
    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v0

    .line 99511
    iget-object v1, v0, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v0, v1

    .line 99512
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/en;

    invoke-virtual {v0}, Lcom/instagram/android/graphql/en;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/business/f/f;->a(Ljava/util/List;Z)Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/business/a/ae;->p:Lcom/instagram/android/business/b/a;

    invoke-virtual {p0, v0, v4, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto/16 :goto_3

    .line 99513
    :pswitch_10
    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 99514
    iget-object v4, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v1, v4

    .line 99515
    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 99516
    iget-object v4, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v1, v4

    .line 99517
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 99518
    new-instance v1, Lcom/instagram/android/business/model/e;

    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v0

    .line 99519
    iget-object v4, v0, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v0, v4

    .line 99520
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/en;

    .line 99521
    iget-object v4, v0, Lcom/instagram/android/graphql/en;->e:Ljava/util/List;

    move-object v0, v4

    .line 99522
    invoke-direct {v1, v0}, Lcom/instagram/android/business/model/e;-><init>(Ljava/util/List;)V

    .line 99523
    invoke-virtual {p0, v2, v3}, Lcom/instagram/android/business/a/ae;->a(II)Lcom/instagram/android/business/d;

    move-result-object v0

    .line 99524
    invoke-direct {p0, p1, v2}, Lcom/instagram/android/business/a/ae;->b(II)Z

    move-result v3

    .line 99525
    iput-boolean v3, v0, Lcom/instagram/android/business/d;->d:Z

    .line 99526
    iget-object v3, p0, Lcom/instagram/android/business/a/ae;->q:Lcom/instagram/android/business/b/b;

    invoke-virtual {p0, v1, v0, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto/16 :goto_3

    .line 99527
    :pswitch_11
    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 99528
    iget-object v4, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v1, v4

    .line 99529
    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 99530
    iget-object v4, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v1, v4

    .line 99531
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 99532
    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v0

    .line 99533
    iget-object v1, v0, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v0, v1

    .line 99534
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/en;

    invoke-virtual {v0}, Lcom/instagram/android/graphql/en;->g()Ljava/util/List;

    move-result-object v0

    .line 99535
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99536
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99537
    const/4 v1, 0x0

    move v3, v1

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 99538
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/ff;

    .line 99539
    iget-object v6, v1, Lcom/instagram/android/graphql/ff;->a:Ljava/lang/String;

    move-object v6, v6

    .line 99540
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99541
    new-instance v6, Lcom/github/mikephil/charting/data/BarEntry;

    .line 99542
    iget v7, v1, Lcom/instagram/android/graphql/ff;->b:I

    move v1, v7

    .line 99543
    int-to-float v1, v1

    invoke-direct {v6, v1, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FI)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99544
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_b

    .line 99545
    :cond_6
    new-instance v1, Lcom/github/mikephil/charting/data/m;

    const-string v3, ""

    invoke-direct {v1, v5, v3}, Lcom/github/mikephil/charting/data/m;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 99546
    new-instance v3, Lcom/github/mikephil/charting/data/l;

    invoke-direct {v3, v4, v1}, Lcom/github/mikephil/charting/data/l;-><init>(Ljava/util/List;Lcom/github/mikephil/charting/data/m;)V

    move-object v1, v3

    .line 99547
    iget-object v0, p0, Lcom/instagram/android/business/a/ae;->l:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/t;

    .line 99548
    if-nez v0, :cond_7

    .line 99549
    new-instance v0, Lcom/instagram/android/business/t;

    invoke-direct {v0}, Lcom/instagram/android/business/t;-><init>()V

    .line 99550
    iget-object v3, p0, Lcom/instagram/android/business/a/ae;->l:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99551
    :cond_7
    invoke-direct {p0, p1, v2}, Lcom/instagram/android/business/a/ae;->b(II)Z

    move-result v3

    .line 99552
    iput-boolean v3, v0, Lcom/instagram/android/business/t;->a:Z

    .line 99553
    iget-object v3, p0, Lcom/instagram/android/business/a/ae;->r:Lcom/instagram/android/business/b/c;

    invoke-virtual {p0, v1, v0, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto/16 :goto_3

    .line 99554
    :pswitch_12
    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 99555
    iget-object v3, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v1, v3

    .line 99556
    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 99557
    iget-object v3, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v1, v3

    .line 99558
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 99559
    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 99560
    iget-object v3, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v1, v3

    .line 99561
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/en;

    .line 99562
    iget-object v3, v1, Lcom/instagram/android/graphql/en;->d:Lcom/instagram/android/graphql/fj;

    .line 99563
    move-object v1, v3

    .line 99564
    if-eqz v1, :cond_8

    .line 99565
    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v1

    .line 99566
    iget-object v3, v1, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v1, v3

    .line 99567
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/en;

    .line 99568
    iget-object v3, v1, Lcom/instagram/android/graphql/en;->d:Lcom/instagram/android/graphql/fj;

    .line 99569
    move-object v1, v3

    .line 99570
    iget-object v3, v1, Lcom/instagram/android/graphql/fj;->a:Lcom/instagram/android/graphql/enums/f;

    move-object v1, v3

    .line 99571
    iput-object v1, p0, Lcom/instagram/android/business/a/ae;->z:Lcom/instagram/android/graphql/enums/f;

    .line 99572
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99573
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/business/a/ae;->h:Z

    .line 99575
    add-int/lit8 v0, v2, 0x1

    move v1, v0

    :goto_c
    iget-object v0, p0, Lcom/instagram/android/business/a/ae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 99576
    iget-object v0, p0, Lcom/instagram/android/business/a/ae;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/dw;

    invoke-static {v0}, Lcom/instagram/android/business/f/f;->a(Lcom/instagram/android/graphql/dw;)Lcom/instagram/android/graphql/enums/g;

    move-result-object v0

    sget-object v4, Lcom/instagram/android/graphql/enums/g;->h:Lcom/instagram/android/graphql/enums/g;

    if-ne v0, v4, :cond_9

    .line 99577
    iget-object v0, p0, Lcom/instagram/android/business/a/ae;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99578
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 99579
    :cond_a
    iget-object v0, p0, Lcom/instagram/android/business/a/ae;->u:Lcom/instagram/android/business/b/f;

    .line 99580
    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto/16 :goto_3

    .line 99581
    :pswitch_13
    iget-boolean v1, p0, Lcom/instagram/android/business/a/ae;->h:Z

    if-nez v1, :cond_1

    .line 99582
    iget-object v1, p0, Lcom/instagram/android/business/a/ae;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/business/a/af;

    .line 99583
    if-nez v1, :cond_c

    .line 99584
    new-instance v1, Lcom/instagram/android/business/a/af;

    invoke-direct {v1}, Lcom/instagram/android/business/a/af;-><init>()V

    .line 99585
    iget-object v3, p0, Lcom/instagram/android/business/a/ae;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    .line 99586
    :goto_d
    iget-object v1, v3, Lcom/instagram/android/business/a/af;->a:Landroid/support/v4/a/j;

    iget-object v1, v1, Landroid/support/v4/a/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 99587
    invoke-virtual {v3, v2, v1}, Lcom/instagram/android/business/a/af;->a(IZ)V

    .line 99588
    iget-object v1, p0, Lcom/instagram/android/business/a/ae;->v:Lcom/instagram/android/business/b/g;

    invoke-virtual {p0, v0, v3, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto/16 :goto_3

    .line 99589
    :pswitch_14
    iget-object v1, p0, Lcom/instagram/android/business/a/ae;->A:Lcom/instagram/android/business/b/i;

    .line 99590
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto/16 :goto_2

    .line 99591
    :cond_b
    iget-object v0, p0, Lcom/instagram/android/business/a/ae;->y:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/business/a/ae;->x:Lcom/instagram/ui/widget/loadmore/a;

    .line 99592
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 99593
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 99594
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/business/a/ae;->B:Z

    .line 99595
    return-void

    :cond_c
    move-object v3, v1

    goto :goto_d

    :cond_d
    move-object v4, v1

    goto/16 :goto_a

    :cond_e
    move-object v3, v0

    goto/16 :goto_7

    :cond_f
    move-object v3, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/android/graphql/dw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99596
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/dw;

    .line 99597
    invoke-static {v0}, Lcom/instagram/android/business/f/f;->a(Lcom/instagram/android/graphql/dw;)Lcom/instagram/android/graphql/enums/g;

    move-result-object v1

    sget-object v3, Lcom/instagram/android/graphql/enums/g;->c:Lcom/instagram/android/graphql/enums/g;

    if-eq v1, v3, :cond_1

    invoke-static {v0}, Lcom/instagram/android/business/f/f;->a(Lcom/instagram/android/graphql/dw;)Lcom/instagram/android/graphql/enums/g;

    move-result-object v1

    sget-object v3, Lcom/instagram/android/graphql/enums/g;->d:Lcom/instagram/android/graphql/enums/g;

    if-ne v1, v3, :cond_0

    .line 99598
    :cond_1
    instance-of v1, v0, Lcom/instagram/android/business/model/f;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 99599
    check-cast v1, Lcom/instagram/android/business/model/f;

    .line 99600
    iget-object v1, v1, Lcom/instagram/android/business/model/f;->a:Ljava/util/List;

    .line 99601
    if-nez v1, :cond_3

    .line 99602
    :cond_2
    return-void

    .line 99603
    :cond_3
    iget-object v3, p0, Lcom/instagram/android/business/a/ae;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/instagram/android/business/a/ae;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99604
    iget-object v1, p0, Lcom/instagram/android/business/a/ae;->d:Ljava/util/List;

    invoke-interface {v0}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v0

    .line 99605
    iget-object v3, v0, Lcom/instagram/android/graphql/er;->a:Ljava/util/List;

    move-object v0, v3

    .line 99606
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final b(I)Lcom/instagram/android/business/u;
    .locals 3

    .prologue
    .line 99607
    iget-object v0, p0, Lcom/instagram/android/business/a/ae;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/u;

    .line 99608
    if-nez v0, :cond_0

    .line 99609
    new-instance v0, Lcom/instagram/android/business/u;

    invoke-direct {v0}, Lcom/instagram/android/business/u;-><init>()V

    .line 99610
    iput p1, v0, Lcom/instagram/android/business/u;->a:I

    .line 99611
    iget-object v1, p0, Lcom/instagram/android/business/a/ae;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99612
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 99619
    iget-object v0, p0, Lcom/instagram/android/business/a/ae;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99620
    iget-object v0, p0, Lcom/instagram/android/business/a/ae;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99621
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/business/a/ae;->a(I)V

    .line 99622
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99624
    const-string v0, "insights_content_adapter"

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 99625
    iget-object v0, p0, Lcom/instagram/android/business/a/ae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
