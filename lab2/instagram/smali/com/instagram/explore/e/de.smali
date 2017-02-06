.class public final Lcom/instagram/explore/e/de;
.super Lcom/instagram/common/y/b;
.source ""

# interfaces
.implements Lcom/instagram/common/y/e;
.implements Lcom/instagram/feed/ui/c/b;
.implements Lcom/instagram/reels/ui/al;


# instance fields
.field public b:Z

.field public c:Z

.field private final d:Lcom/instagram/common/y/a/f;

.field private final e:Lcom/instagram/explore/e/df;

.field private final f:Lcom/instagram/ui/widget/loadmore/a;

.field private final g:Lcom/instagram/ui/widget/loadmore/d;

.field public final h:Lcom/instagram/explore/e/dg;

.field private final i:Lcom/instagram/feed/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/d/d",
            "<",
            "Lcom/instagram/reels/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
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
            "Lcom/instagram/explore/ui/g;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/h/c/e;)V
    .locals 3

    .prologue
    .line 245205
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 245206
    new-instance v0, Lcom/instagram/explore/e/dg;

    invoke-direct {v0}, Lcom/instagram/explore/e/dg;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/e/de;->h:Lcom/instagram/explore/e/dg;

    .line 245207
    new-instance v0, Lcom/instagram/explore/e/dc;

    invoke-direct {v0, p0}, Lcom/instagram/explore/e/dc;-><init>(Lcom/instagram/explore/e/de;)V

    iput-object v0, p0, Lcom/instagram/explore/e/de;->i:Lcom/instagram/feed/d/d;

    .line 245208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/e/de;->j:Ljava/util/Map;

    .line 245209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/e/de;->k:Ljava/util/Map;

    .line 245210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/e/de;->l:Ljava/util/Map;

    .line 245211
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/explore/e/de;->m:Landroid/os/Handler;

    .line 245212
    new-instance v0, Lcom/instagram/common/y/a/f;

    invoke-direct {v0, p1}, Lcom/instagram/common/y/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/explore/e/de;->d:Lcom/instagram/common/y/a/f;

    .line 245213
    new-instance v0, Lcom/instagram/explore/e/df;

    invoke-direct {v0, p1, p3, p0}, Lcom/instagram/explore/e/df;-><init>(Landroid/content/Context;Lcom/instagram/android/h/c/e;Lcom/instagram/explore/e/de;)V

    iput-object v0, p0, Lcom/instagram/explore/e/de;->e:Lcom/instagram/explore/e/df;

    .line 245214
    new-instance v0, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/e/de;->f:Lcom/instagram/ui/widget/loadmore/a;

    .line 245215
    iput-object p2, p0, Lcom/instagram/explore/e/de;->g:Lcom/instagram/ui/widget/loadmore/d;

    .line 245216
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/explore/e/de;->d:Lcom/instagram/common/y/a/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/explore/e/de;->e:Lcom/instagram/explore/e/df;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/explore/e/de;->f:Lcom/instagram/ui/widget/loadmore/a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 245217
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/reels/c/e;)Lcom/instagram/explore/ui/g;
    .locals 3

    .prologue
    .line 245218
    iget-object v0, p0, Lcom/instagram/explore/e/de;->k:Ljava/util/Map;

    .line 245219
    iget-object v1, p1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 245220
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/ui/g;

    .line 245221
    if-nez v0, :cond_0

    .line 245222
    new-instance v0, Lcom/instagram/explore/ui/g;

    invoke-direct {v0}, Lcom/instagram/explore/ui/g;-><init>()V

    .line 245223
    iget-object v1, p0, Lcom/instagram/explore/e/de;->k:Ljava/util/Map;

    .line 245224
    iget-object v2, p1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 245225
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245226
    :cond_0
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 245227
    iget-object v0, p0, Lcom/instagram/explore/e/de;->d:Lcom/instagram/common/y/a/f;

    .line 245228
    iput p1, v0, Lcom/instagram/common/y/a/f;->a:I

    .line 245229
    invoke-virtual {p0}, Lcom/instagram/explore/e/de;->b()V

    .line 245230
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 245231
    if-eqz p1, :cond_0

    .line 245232
    iget-object v0, p0, Lcom/instagram/explore/e/de;->m:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/explore/e/dd;

    invoke-direct {v1, p0}, Lcom/instagram/explore/e/dd;-><init>(Lcom/instagram/explore/e/de;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245233
    :goto_0
    return-void

    .line 245234
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/explore/e/de;->b()V

    goto :goto_0
.end method

.method public final a_(Lcom/instagram/reels/c/e;)I
    .locals 2

    .prologue
    .line 245235
    iget-object v0, p0, Lcom/instagram/explore/e/de;->l:Ljava/util/Map;

    .line 245236
    iget-object v1, p1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 245237
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/e/de;->l:Ljava/util/Map;

    .line 245238
    iget-object v1, p1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 245239
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/instagram/feed/ui/a/b;
    .locals 2

    .prologue
    .line 245240
    iget-object v0, p0, Lcom/instagram/explore/e/de;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/b;

    .line 245241
    if-nez v0, :cond_0

    .line 245242
    new-instance v0, Lcom/instagram/feed/ui/a/b;

    invoke-direct {v0}, Lcom/instagram/feed/ui/a/b;-><init>()V

    .line 245243
    iget-object v1, p0, Lcom/instagram/explore/e/de;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245244
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 245245
    iput-boolean v1, p0, Lcom/instagram/explore/e/de;->b:Z

    .line 245246
    iget-object v0, p0, Lcom/instagram/explore/e/de;->h:Lcom/instagram/explore/e/dg;

    iget-object v3, p0, Lcom/instagram/explore/e/de;->i:Lcom/instagram/feed/d/d;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/a/a;->a(Lcom/instagram/feed/d/d;)V

    .line 245247
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 245248
    iget-object v0, p0, Lcom/instagram/explore/e/de;->h:Lcom/instagram/explore/e/dg;

    .line 245249
    invoke-virtual {v0}, Lcom/instagram/feed/a/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 245250
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/explore/e/de;->c:Z

    .line 245251
    iget-object v0, p0, Lcom/instagram/explore/e/de;->d:Lcom/instagram/common/y/a/f;

    .line 245252
    invoke-virtual {p0, v12, v12, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 245253
    iget-object v0, p0, Lcom/instagram/explore/e/de;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 245254
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 245255
    :goto_2
    iget-object v0, p0, Lcom/instagram/explore/e/de;->h:Lcom/instagram/explore/e/dg;

    .line 245256
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 245257
    if-ge v3, v0, :cond_2

    .line 245258
    iget-object v0, p0, Lcom/instagram/explore/e/de;->h:Lcom/instagram/explore/e/dg;

    .line 245259
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 245260
    check-cast v0, Lcom/instagram/reels/c/e;

    .line 245261
    iget-object v0, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 245262
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245263
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_0
    move v0, v2

    .line 245264
    goto :goto_0

    :cond_1
    move v0, v2

    .line 245265
    goto :goto_1

    .line 245266
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->getCount()I

    move-result v6

    .line 245267
    iget-object v0, p0, Lcom/instagram/explore/e/de;->h:Lcom/instagram/explore/e/dg;

    .line 245268
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 245269
    int-to-double v8, v0

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v7, v8

    move v4, v2

    .line 245270
    :goto_3
    if-ge v4, v7, :cond_5

    .line 245271
    iget-object v0, p0, Lcom/instagram/explore/e/de;->h:Lcom/instagram/explore/e/dg;

    .line 245272
    new-instance v8, Lcom/instagram/util/c;

    .line 245273
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    .line 245274
    mul-int/lit8 v3, v4, 0x3

    const/4 v9, 0x3

    invoke-direct {v8, v0, v3, v9}, Lcom/instagram/util/c;-><init>(Ljava/util/List;II)V

    move v3, v2

    .line 245275
    :goto_4
    iget v0, v8, Lcom/instagram/util/c;->b:I

    iget v9, v8, Lcom/instagram/util/c;->c:I

    sub-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x1

    .line 245276
    if-ge v3, v0, :cond_3

    .line 245277
    iget-object v9, p0, Lcom/instagram/explore/e/de;->l:Ljava/util/Map;

    .line 245278
    iget-object v0, v8, Lcom/instagram/util/c;->a:Ljava/util/List;

    iget v10, v8, Lcom/instagram/util/c;->c:I

    add-int/2addr v10, v3

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 245279
    check-cast v0, Lcom/instagram/reels/c/e;

    .line 245280
    iget-object v0, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 245281
    add-int v10, v6, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245282
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 245283
    :cond_3
    invoke-virtual {v8}, Lcom/instagram/util/c;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 245284
    invoke-virtual {p0, v0}, Lcom/instagram/explore/e/de;->b(Ljava/lang/String;)Lcom/instagram/feed/ui/a/b;

    move-result-object v3

    .line 245285
    iget-object v0, p0, Lcom/instagram/explore/e/de;->g:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->i()Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v0, v7, -0x1

    if-ne v4, v0, :cond_4

    move v0, v1

    .line 245286
    :goto_5
    iput v4, v3, Lcom/instagram/feed/ui/a/b;->a:I

    .line 245287
    iput-boolean v0, v3, Lcom/instagram/feed/ui/a/b;->b:Z

    .line 245288
    new-instance v0, Lcom/instagram/explore/ui/r;

    invoke-direct {v0, v5, v8}, Lcom/instagram/explore/ui/r;-><init>(Ljava/util/List;Lcom/instagram/util/c;)V

    iget-object v8, p0, Lcom/instagram/explore/e/de;->e:Lcom/instagram/explore/e/df;

    invoke-virtual {p0, v0, v3, v8}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 245289
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_4
    move v0, v2

    .line 245290
    goto :goto_5

    .line 245291
    :cond_5
    iget-object v0, p0, Lcom/instagram/explore/e/de;->g:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/explore/e/de;->f:Lcom/instagram/ui/widget/loadmore/a;

    .line 245292
    invoke-virtual {p0, v0, v12, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 245293
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 245294
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245295
    invoke-virtual {p0, p1}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
