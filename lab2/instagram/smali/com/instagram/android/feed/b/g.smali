.class public final Lcom/instagram/android/feed/b/g;
.super Lcom/instagram/common/y/b;
.source ""

# interfaces
.implements Lcom/instagram/android/g/a;
.implements Lcom/instagram/common/y/e;
.implements Lcom/instagram/feed/h/a;
.implements Lcom/instagram/ui/listview/k;


# instance fields
.field private final A:Lcom/instagram/feed/d/ae;

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/feed/d/t;",
            "Lcom/instagram/feed/ui/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/Map;
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

.field private final D:Lcom/instagram/android/feed/c/e;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/instagram/l/a/g;

.field private G:Lcom/instagram/l/s;

.field public final b:Lcom/instagram/android/feed/c/c;

.field public final c:Lcom/instagram/feed/k/x;

.field public final d:Lcom/instagram/android/feed/c/d;

.field public final e:Lcom/instagram/ui/widget/loadmore/d;

.field public final f:Lcom/instagram/service/a/e;

.field public g:Z

.field public h:Lcom/instagram/user/a/p;

.field public i:Z

.field public j:I

.field public k:Lcom/instagram/g/c;

.field public l:Lcom/instagram/feed/d/t;

.field public m:Lcom/instagram/feed/d/t;

.field public n:Lcom/instagram/reels/ui/da;

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:Lcom/instagram/android/activity/l;

.field public t:Z

.field public u:Z

.field private final v:Lcom/instagram/common/y/a/f;

.field private final w:Lcom/instagram/l/ae;

.field private final x:Lcom/instagram/android/feed/c/b;

.field private final y:Lcom/instagram/feed/ui/b/c;

.field private final z:Lcom/instagram/ui/widget/loadmore/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/analytics/k;Lcom/instagram/feed/ui/b/g;Lcom/instagram/feed/d/ae;Lcom/instagram/feed/i/k;Lcom/instagram/ui/widget/loadmore/d;IZZLcom/instagram/l/s;Lcom/instagram/service/a/e;)V
    .locals 9

    .prologue
    .line 135222
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 135223
    sget v1, Lcom/instagram/feed/p/b;->a:I

    iput v1, p0, Lcom/instagram/android/feed/b/g;->o:I

    .line 135224
    sget v1, Lcom/instagram/user/follow/k;->a:I

    iput v1, p0, Lcom/instagram/android/feed/b/g;->q:I

    .line 135225
    move/from16 v0, p7

    iput v0, p0, Lcom/instagram/android/feed/b/g;->r:I

    .line 135226
    iput-object p4, p0, Lcom/instagram/android/feed/b/g;->A:Lcom/instagram/feed/d/ae;

    .line 135227
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/instagram/android/feed/b/g;->f:Lcom/instagram/service/a/e;

    .line 135228
    new-instance v1, Lcom/instagram/android/feed/c/d;

    invoke-direct {v1}, Lcom/instagram/android/feed/c/d;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/feed/b/g;->d:Lcom/instagram/android/feed/c/d;

    .line 135229
    new-instance v1, Lcom/instagram/android/feed/c/e;

    invoke-direct {v1}, Lcom/instagram/android/feed/c/e;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/feed/b/g;->D:Lcom/instagram/android/feed/c/e;

    .line 135230
    new-instance v1, Lcom/instagram/feed/k/x;

    new-instance v2, Lcom/instagram/feed/k/z;

    invoke-direct {v2, p1}, Lcom/instagram/feed/k/z;-><init>(Landroid/content/Context;)V

    move/from16 v0, p7

    invoke-direct {v1, v0, v2}, Lcom/instagram/feed/k/x;-><init>(ILcom/instagram/feed/k/z;)V

    iput-object v1, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/feed/k/x;

    .line 135231
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/feed/b/g;->B:Ljava/util/Map;

    .line 135232
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/feed/b/g;->C:Ljava/util/Map;

    .line 135233
    iput-object p6, p0, Lcom/instagram/android/feed/b/g;->e:Lcom/instagram/ui/widget/loadmore/d;

    .line 135234
    new-instance v1, Lcom/instagram/common/y/a/f;

    invoke-direct {v1, p1}, Lcom/instagram/common/y/a/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/feed/b/g;->v:Lcom/instagram/common/y/a/f;

    .line 135235
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/instagram/android/feed/b/g;->G:Lcom/instagram/l/s;

    .line 135236
    new-instance v1, Lcom/instagram/l/ae;

    move-object/from16 v0, p10

    invoke-direct {v1, p1, v0}, Lcom/instagram/l/ae;-><init>(Landroid/content/Context;Lcom/instagram/l/s;)V

    iput-object v1, p0, Lcom/instagram/android/feed/b/g;->w:Lcom/instagram/l/ae;

    .line 135237
    new-instance v1, Lcom/instagram/android/feed/c/c;

    move-object v2, p1

    move-object/from16 v3, p11

    move-object v4, p2

    move/from16 v5, p8

    move/from16 v6, p9

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/instagram/android/feed/c/c;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/common/analytics/k;ZZLcom/instagram/ui/widget/loadmore/d;)V

    iput-object v1, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/android/feed/c/c;

    .line 135238
    new-instance v1, Lcom/instagram/android/feed/c/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p5

    move-object/from16 v8, p11

    invoke-direct/range {v1 .. v8}, Lcom/instagram/android/feed/c/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/i/k;ZZZZLcom/instagram/service/a/e;)V

    iput-object v1, p0, Lcom/instagram/android/feed/b/g;->x:Lcom/instagram/android/feed/c/b;

    .line 135239
    new-instance v1, Lcom/instagram/feed/ui/b/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p3, v2}, Lcom/instagram/feed/ui/b/c;-><init>(Landroid/content/Context;Lcom/instagram/feed/ui/b/g;Lcom/instagram/d/f/a;)V

    iput-object v1, p0, Lcom/instagram/android/feed/b/g;->y:Lcom/instagram/feed/ui/b/c;

    .line 135240
    new-instance v1, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v1}, Lcom/instagram/ui/widget/loadmore/a;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/feed/b/g;->z:Lcom/instagram/ui/widget/loadmore/a;

    .line 135241
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/instagram/common/y/a/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/android/feed/b/g;->v:Lcom/instagram/common/y/a/f;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/android/feed/b/g;->w:Lcom/instagram/l/ae;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/android/feed/c/c;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/instagram/android/feed/b/g;->x:Lcom/instagram/android/feed/c/b;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/instagram/android/feed/b/g;->y:Lcom/instagram/feed/ui/b/c;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/instagram/android/feed/b/g;->z:Lcom/instagram/ui/widget/loadmore/a;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 135242
    return-void
.end method

.method private b(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;
    .locals 2

    .prologue
    .line 135288
    instance-of v0, p1, Lcom/instagram/feed/d/t;

    .line 135289
    if-nez v0, :cond_0

    .line 135290
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 135291
    :cond_0
    check-cast p1, Lcom/instagram/feed/d/t;

    .line 135292
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/f;

    .line 135293
    if-nez v0, :cond_1

    .line 135294
    new-instance v0, Lcom/instagram/feed/ui/a/f;

    invoke-direct {v0}, Lcom/instagram/feed/ui/a/f;-><init>()V

    .line 135295
    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->B:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135296
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final N_()V
    .locals 2

    .prologue
    .line 135243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/b/g;->u:Z

    .line 135244
    sget v0, Lcom/instagram/feed/h/b;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/feed/b/g;->a(IZ)V

    .line 135245
    return-void
.end method

.method public final synthetic a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;
    .locals 1

    .prologue
    .line 135246
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/b/g;->b(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 135247
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/g;->u:Z

    .line 135248
    if-eqz v0, :cond_0

    .line 135249
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "trying to get grid model during contextual feed mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v2

    .line 135250
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 135251
    invoke-virtual {p0, v1}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 135252
    instance-of v3, v0, Lcom/instagram/util/c;

    if-eqz v3, :cond_2

    .line 135253
    check-cast v0, Lcom/instagram/util/c;

    move v3, v2

    .line 135254
    :goto_1
    iget v4, v0, Lcom/instagram/util/c;->b:I

    iget v5, v0, Lcom/instagram/util/c;->c:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    .line 135255
    if-ge v3, v4, :cond_2

    .line 135256
    iget-object v4, v0, Lcom/instagram/util/c;->a:Ljava/util/List;

    iget v5, v0, Lcom/instagram/util/c;->c:I

    add-int/2addr v5, v3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 135257
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 135258
    :goto_2
    return-object v0

    .line 135259
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 135260
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 135261
    goto :goto_2
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 135262
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->v:Lcom/instagram/common/y/a/f;

    .line 135263
    iput p1, v0, Lcom/instagram/common/y/a/f;->a:I

    .line 135264
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/g;->i()V

    .line 135265
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 135266
    iget v0, p0, Lcom/instagram/android/feed/b/g;->r:I

    if-eq p1, v0, :cond_1

    .line 135267
    iput p1, p0, Lcom/instagram/android/feed/b/g;->r:I

    .line 135268
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/feed/k/x;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/x;->a(IZ)V

    .line 135269
    iget v0, p0, Lcom/instagram/android/feed/b/g;->r:I

    sget v1, Lcom/instagram/feed/h/b;->b:I

    if-ne v0, v1, :cond_0

    .line 135270
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->x:Lcom/instagram/android/feed/c/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/c/b;->c()V

    .line 135271
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/g;->i()V

    .line 135272
    :cond_1
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/b/e;)V
    .locals 1

    .prologue
    .line 135273
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->x:Lcom/instagram/android/feed/c/b;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/c/b;->a(Lcom/instagram/android/feed/b/e;)V

    .line 135274
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/d/b;)V
    .locals 1

    .prologue
    .line 135275
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->x:Lcom/instagram/android/feed/c/b;

    .line 135276
    iput-object p1, v0, Lcom/instagram/android/feed/c/b;->a:Lcom/instagram/android/feed/d/b;

    .line 135277
    return-void
.end method

.method public final a(Lcom/instagram/l/a/g;)V
    .locals 1

    .prologue
    .line 135278
    iput-object p1, p0, Lcom/instagram/android/feed/b/g;->F:Lcom/instagram/l/a/g;

    .line 135279
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/g;->i()V

    .line 135280
    if-eqz p1, :cond_0

    .line 135281
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->G:Lcom/instagram/l/s;

    invoke-interface {v0, p1}, Lcom/instagram/l/l;->a(Lcom/instagram/l/a/g;)V

    .line 135282
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/user/a/p;)V
    .locals 1

    .prologue
    .line 135283
    iput-object p1, p0, Lcom/instagram/android/feed/b/g;->h:Lcom/instagram/user/a/p;

    .line 135284
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->f:Lcom/instagram/service/a/e;

    invoke-static {v0, p1}, Lcom/instagram/android/feed/c/c;->a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135285
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/g;->h()V

    .line 135286
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/g;->i()V

    .line 135287
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135297
    invoke-virtual {p0, p1}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 135298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/b/g;->u:Z

    .line 135299
    sget v0, Lcom/instagram/feed/h/b;->b:I

    .line 135300
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/feed/b/g;->a(IZ)V

    .line 135301
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 135302
    iget v0, p0, Lcom/instagram/android/feed/b/g;->o:I

    if-eq v0, p1, :cond_0

    .line 135303
    iput p1, p0, Lcom/instagram/android/feed/b/g;->o:I

    .line 135304
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/g;->i()V

    .line 135305
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 135306
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/g;->u:Z

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 135307
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/g;->i()V

    .line 135308
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 135309
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/g;->p:Z

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 135310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/b/g;->p:Z

    .line 135311
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 135312
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/g;->i()V

    .line 135313
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 135314
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/feed/k/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/a;->a()V

    .line 135315
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 135316
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 135317
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/g;->i()V

    .line 135318
    return-void
.end method

.method public final i()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 135319
    iput-boolean v1, p0, Lcom/instagram/android/feed/b/g;->p:Z

    .line 135320
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 135321
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/feed/k/x;

    iget-object v3, p0, Lcom/instagram/android/feed/b/g;->A:Lcom/instagram/feed/d/ae;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/a/a;->a(Lcom/instagram/feed/d/d;)V

    .line 135322
    iget-object v3, p0, Lcom/instagram/android/feed/b/g;->d:Lcom/instagram/android/feed/c/d;

    iget-object v4, p0, Lcom/instagram/android/feed/b/g;->h:Lcom/instagram/user/a/p;

    iget-boolean v5, p0, Lcom/instagram/android/feed/b/g;->i:Z

    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/feed/k/x;

    .line 135323
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 135324
    :goto_0
    iget v6, p0, Lcom/instagram/android/feed/b/g;->j:I

    iget-object v7, p0, Lcom/instagram/android/feed/b/g;->k:Lcom/instagram/g/c;

    iget-object v8, p0, Lcom/instagram/android/feed/b/g;->E:Ljava/util/List;

    iget-object v9, p0, Lcom/instagram/android/feed/b/g;->s:Lcom/instagram/android/activity/l;

    iget-object v10, p0, Lcom/instagram/android/feed/b/g;->l:Lcom/instagram/feed/d/t;

    iget-object v11, p0, Lcom/instagram/android/feed/b/g;->m:Lcom/instagram/feed/d/t;

    iget-object v12, p0, Lcom/instagram/android/feed/b/g;->n:Lcom/instagram/reels/ui/da;

    .line 135325
    iput-object v4, v3, Lcom/instagram/android/feed/c/d;->a:Lcom/instagram/user/a/p;

    .line 135326
    iput-boolean v5, v3, Lcom/instagram/android/feed/c/d;->b:Z

    .line 135327
    iput-boolean v0, v3, Lcom/instagram/android/feed/c/d;->c:Z

    .line 135328
    iput v6, v3, Lcom/instagram/android/feed/c/d;->d:I

    .line 135329
    iput-object v7, v3, Lcom/instagram/android/feed/c/d;->e:Lcom/instagram/g/c;

    .line 135330
    iput-object v8, v3, Lcom/instagram/android/feed/c/d;->f:Ljava/util/List;

    .line 135331
    iput-object v9, v3, Lcom/instagram/android/feed/c/d;->g:Lcom/instagram/android/activity/l;

    .line 135332
    iput-object v10, v3, Lcom/instagram/android/feed/c/d;->h:Lcom/instagram/feed/d/t;

    .line 135333
    iput-object v11, v3, Lcom/instagram/android/feed/c/d;->i:Lcom/instagram/feed/d/t;

    .line 135334
    iput-object v12, v3, Lcom/instagram/android/feed/c/d;->j:Lcom/instagram/reels/ui/da;

    .line 135335
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->D:Lcom/instagram/android/feed/c/e;

    iget v3, p0, Lcom/instagram/android/feed/b/g;->q:I

    iget v4, p0, Lcom/instagram/android/feed/b/g;->r:I

    iget v5, p0, Lcom/instagram/android/feed/b/g;->o:I

    iget-boolean v6, p0, Lcom/instagram/android/feed/b/g;->t:Z

    .line 135336
    iput v3, v0, Lcom/instagram/android/feed/c/e;->a:I

    .line 135337
    iput v5, v0, Lcom/instagram/android/feed/c/e;->b:I

    .line 135338
    iput v4, v0, Lcom/instagram/android/feed/c/e;->c:I

    .line 135339
    iput-boolean v6, v0, Lcom/instagram/android/feed/c/e;->d:Z

    .line 135340
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/g;->g:Z

    if-nez v0, :cond_1

    .line 135341
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 135342
    goto :goto_0

    .line 135343
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->v:Lcom/instagram/common/y/a/f;

    .line 135344
    invoke-virtual {p0, v13, v13, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135345
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->F:Lcom/instagram/l/a/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->F:Lcom/instagram/l/a/g;

    .line 135346
    iget-object v0, v0, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    if-nez v0, :cond_3

    move v0, v1

    .line 135347
    :goto_2
    if-nez v0, :cond_2

    .line 135348
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->F:Lcom/instagram/l/a/g;

    iget-object v3, p0, Lcom/instagram/android/feed/b/g;->w:Lcom/instagram/l/ae;

    .line 135349
    invoke-virtual {p0, v0, v13, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135350
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->d:Lcom/instagram/android/feed/c/d;

    iget-object v3, p0, Lcom/instagram/android/feed/b/g;->D:Lcom/instagram/android/feed/c/e;

    iget-object v4, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/android/feed/c/c;

    invoke-virtual {p0, v0, v3, v4}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135351
    iget-object v5, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/feed/k/x;

    move v4, v2

    .line 135352
    :goto_3
    invoke-virtual {v5}, Lcom/instagram/feed/a/a;->b()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 135353
    iget v0, p0, Lcom/instagram/android/feed/b/g;->r:I

    sget v3, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v3, :cond_4

    .line 135354
    iget-object v0, v5, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 135355
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 135356
    invoke-direct {p0, v0}, Lcom/instagram/android/feed/b/g;->b(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v6

    .line 135357
    iget-object v3, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/android/feed/c/c;

    iget-object v7, p0, Lcom/instagram/android/feed/b/g;->d:Lcom/instagram/android/feed/c/d;

    invoke-virtual {v3, v7}, Lcom/instagram/android/feed/c/c;->a(Lcom/instagram/android/feed/c/d;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 135358
    const/4 v3, 0x2

    .line 135359
    :goto_4
    add-int/2addr v3, v4

    .line 135360
    iput v3, v6, Lcom/instagram/feed/ui/a/f;->A:I

    .line 135361
    iget-object v3, p0, Lcom/instagram/android/feed/b/g;->x:Lcom/instagram/android/feed/c/b;

    invoke-virtual {p0, v0, v6, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135362
    :goto_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    move v0, v2

    .line 135363
    goto :goto_2

    .line 135364
    :cond_4
    new-instance v6, Lcom/instagram/util/c;

    .line 135365
    iget-object v0, v5, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    .line 135366
    mul-int/lit8 v3, v4, 0x3

    const/4 v7, 0x3

    invoke-direct {v6, v0, v3, v7}, Lcom/instagram/util/c;-><init>(Ljava/util/List;II)V

    .line 135367
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->C:Ljava/util/Map;

    .line 135368
    invoke-virtual {v6}, Lcom/instagram/util/c;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 135369
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/b;

    .line 135370
    if-nez v0, :cond_5

    .line 135371
    new-instance v0, Lcom/instagram/feed/ui/a/b;

    invoke-direct {v0}, Lcom/instagram/feed/ui/a/b;-><init>()V

    .line 135372
    iget-object v3, p0, Lcom/instagram/android/feed/b/g;->C:Ljava/util/Map;

    .line 135373
    invoke-virtual {v6}, Lcom/instagram/util/c;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 135374
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135375
    :cond_5
    iget-object v3, p0, Lcom/instagram/android/feed/b/g;->e:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v3}, Lcom/instagram/ui/widget/loadmore/d;->i()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v5}, Lcom/instagram/feed/a/a;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v4, v3, :cond_6

    move v3, v1

    .line 135376
    :goto_6
    iput v4, v0, Lcom/instagram/feed/ui/a/b;->a:I

    .line 135377
    iput-boolean v3, v0, Lcom/instagram/feed/ui/a/b;->b:Z

    .line 135378
    iget-object v3, p0, Lcom/instagram/android/feed/b/g;->y:Lcom/instagram/feed/ui/b/c;

    invoke-virtual {p0, v6, v0, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_5

    :cond_6
    move v3, v2

    .line 135379
    goto :goto_6

    .line 135380
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->e:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->z:Lcom/instagram/ui/widget/loadmore/a;

    .line 135381
    invoke-virtual {p0, v0, v13, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135382
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto/16 :goto_1

    :cond_8
    move v3, v1

    goto :goto_4
.end method
