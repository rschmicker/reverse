.class public final Lcom/instagram/android/a/b/r;
.super Lcom/instagram/common/y/b;
.source ""


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/e;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/instagram/android/a/b;

.field final d:Lcom/instagram/android/a/c;

.field e:Z

.field public f:Z

.field private final g:Landroid/content/Context;

.field private final h:Lcom/instagram/s/d/a;

.field private final i:Lcom/instagram/android/a/b/f;

.field private final j:Lcom/instagram/android/a/b/e;

.field private final k:Lcom/instagram/android/a/b/o;

.field private final l:Lcom/instagram/android/a/b/g;

.field private final m:Lcom/instagram/android/a/d;

.field private final n:Lcom/instagram/s/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/a/n",
            "<",
            "Lcom/instagram/s/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
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

.field private final p:Lcom/instagram/s/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/a/n",
            "<",
            "Lcom/instagram/s/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/a/b/t;Lcom/instagram/s/a/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/android/a/b/p;",
            "Lcom/instagram/s/a/n",
            "<",
            "Lcom/instagram/s/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94230
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 94231
    new-instance v0, Lcom/instagram/android/a/b/f;

    invoke-direct {v0}, Lcom/instagram/android/a/b/f;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/b/r;->i:Lcom/instagram/android/a/b/f;

    .line 94232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/b/r;->b:Ljava/util/List;

    .line 94233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/b/r;->o:Ljava/util/Map;

    .line 94234
    new-instance v0, Lcom/instagram/android/a/b;

    invoke-direct {v0}, Lcom/instagram/android/a/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/b/r;->c:Lcom/instagram/android/a/b;

    .line 94235
    new-instance v0, Lcom/instagram/android/a/c;

    invoke-direct {v0}, Lcom/instagram/android/a/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/b/r;->d:Lcom/instagram/android/a/c;

    .line 94236
    new-instance v0, Lcom/instagram/s/c/a;

    invoke-direct {v0}, Lcom/instagram/s/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/b/r;->p:Lcom/instagram/s/a/n;

    .line 94237
    iput-object p1, p0, Lcom/instagram/android/a/b/r;->g:Landroid/content/Context;

    .line 94238
    iput-object p3, p0, Lcom/instagram/android/a/b/r;->n:Lcom/instagram/s/a/n;

    .line 94239
    new-instance v0, Lcom/instagram/s/d/a;

    iget-object v1, p0, Lcom/instagram/android/a/b/r;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/s/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/a/b/r;->h:Lcom/instagram/s/d/a;

    .line 94240
    new-instance v0, Lcom/instagram/android/a/b/e;

    iget-object v1, p0, Lcom/instagram/android/a/b/r;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/android/a/b/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/a/b/r;->j:Lcom/instagram/android/a/b/e;

    .line 94241
    new-instance v0, Lcom/instagram/android/a/b/o;

    iget-object v1, p0, Lcom/instagram/android/a/b/r;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/instagram/android/a/b/o;-><init>(Landroid/content/Context;Lcom/instagram/android/a/b/t;)V

    iput-object v0, p0, Lcom/instagram/android/a/b/r;->k:Lcom/instagram/android/a/b/o;

    .line 94242
    new-instance v0, Lcom/instagram/android/a/b/g;

    iget-object v1, p0, Lcom/instagram/android/a/b/r;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/instagram/android/a/b/g;-><init>(Landroid/content/Context;Lcom/instagram/android/a/b/l;)V

    iput-object v0, p0, Lcom/instagram/android/a/b/r;->l:Lcom/instagram/android/a/b/g;

    .line 94243
    new-instance v0, Lcom/instagram/android/a/d;

    iget-object v1, p0, Lcom/instagram/android/a/b/r;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/instagram/android/a/d;-><init>(Landroid/content/Context;Lcom/instagram/android/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/a/b/r;->m:Lcom/instagram/android/a/d;

    .line 94244
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/a/b/r;->h:Lcom/instagram/s/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/a/b/r;->j:Lcom/instagram/android/a/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/a/b/r;->k:Lcom/instagram/android/a/b/o;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/android/a/b/r;->l:Lcom/instagram/android/a/b/g;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/instagram/android/a/b/r;->m:Lcom/instagram/android/a/d;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 94245
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 94246
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/android/a/b/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 94247
    iget-object v0, p0, Lcom/instagram/android/a/b/r;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/e;

    .line 94248
    iget-object v1, v0, Lcom/instagram/s/a/e;->d:Lcom/instagram/model/g/a;

    .line 94249
    iget-object v1, v1, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 94250
    iget-object v3, v1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 94251
    iget-object v1, p0, Lcom/instagram/android/a/b/r;->o:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/a/a;

    .line 94252
    if-nez v1, :cond_0

    .line 94253
    new-instance v1, Lcom/instagram/android/a/a;

    invoke-direct {v1}, Lcom/instagram/android/a/a;-><init>()V

    .line 94254
    iget-object v4, p0, Lcom/instagram/android/a/b/r;->o:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94255
    :cond_0
    add-int v3, v2, p1

    .line 94256
    iput v3, v1, Lcom/instagram/android/a/a;->a:I

    .line 94257
    iget-object v0, v0, Lcom/instagram/s/a/e;->d:Lcom/instagram/model/g/a;

    .line 94258
    iget-object v3, p0, Lcom/instagram/android/a/b/r;->l:Lcom/instagram/android/a/b/g;

    invoke-virtual {p0, v0, v1, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 94259
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 94260
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 94261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/a/b/r;->f:Z

    .line 94262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/a/b/r;->q:Z

    .line 94263
    iget-boolean v0, p0, Lcom/instagram/android/a/b/r;->q:Z

    if-eqz v0, :cond_2

    .line 94264
    iget-object v0, p0, Lcom/instagram/android/a/b/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94265
    iget-object v0, p0, Lcom/instagram/android/a/b/r;->b:Ljava/util/List;

    .line 94266
    sget-object v1, Lcom/instagram/s/b/c;->a:Lcom/instagram/s/b/d;

    .line 94267
    invoke-virtual {v1}, Lcom/instagram/s/b/d;->b()Ljava/util/List;

    move-result-object v1

    .line 94268
    invoke-static {v1}, Lcom/instagram/s/a/j;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 94269
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94270
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/android/a/b/r;->q:Z

    if-eqz v0, :cond_8

    .line 94271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/a/b/r;->f:Z

    .line 94272
    iget-object v0, p0, Lcom/instagram/android/a/b/r;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/v/d;->b(Landroid/content/Context;)Z

    move-result v0

    .line 94273
    iget-object v1, p0, Lcom/instagram/android/a/b/r;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/v/d;->a(Landroid/content/Context;)Z

    move-result v1

    .line 94274
    iget-object v2, p0, Lcom/instagram/android/a/b/r;->i:Lcom/instagram/android/a/b/f;

    .line 94275
    iput-boolean v0, v2, Lcom/instagram/android/a/b/f;->a:Z

    .line 94276
    iput-boolean v1, v2, Lcom/instagram/android/a/b/f;->b:Z

    .line 94277
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/android/a/b/r;->b()V

    .line 94278
    iget-boolean v0, p0, Lcom/instagram/android/a/b/r;->f:Z

    return v0

    .line 94279
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94280
    invoke-static {p1}, Lcom/instagram/autocomplete/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94281
    sget-object v2, Lcom/instagram/autocomplete/h;->a:Lcom/instagram/autocomplete/b;

    .line 94282
    invoke-virtual {v2, v0}, Lcom/instagram/autocomplete/b;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 94283
    invoke-static {v0}, Lcom/instagram/s/a/j;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 94284
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94285
    sget-object v0, Lcom/instagram/c/g;->bm:Lcom/instagram/c/c;

    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "autocomplete_and_client_side_matching"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 94286
    iget-object v0, p0, Lcom/instagram/android/a/b/r;->p:Lcom/instagram/s/a/n;

    invoke-interface {v0, p1}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    .line 94287
    if-nez v0, :cond_5

    .line 94288
    iget-object v0, p0, Lcom/instagram/android/a/b/r;->b:Ljava/util/List;

    .line 94289
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/s/a/e;

    .line 94291
    iget-object v5, v2, Lcom/instagram/s/a/e;->d:Lcom/instagram/model/g/a;

    .line 94292
    iget-object v5, v5, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 94293
    iget-object v5, v5, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 94294
    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 94295
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 94296
    :cond_4
    move-object v0, v3

    .line 94297
    iget-object v2, p0, Lcom/instagram/android/a/b/r;->p:Lcom/instagram/s/a/n;

    invoke-interface {v2, p1, v0}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 94298
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/e;

    .line 94299
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 94300
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 94301
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/a/b/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94302
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94303
    iget-object v0, p0, Lcom/instagram/android/a/b/r;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 94304
    :cond_8
    iget-object v0, p0, Lcom/instagram/android/a/b/r;->n:Lcom/instagram/s/a/n;

    invoke-interface {v0, p1}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v0

    .line 94305
    iget-object v1, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 94306
    sget-object v1, Lcom/instagram/android/a/b/q;->a:[I

    iget v2, v0, Lcom/instagram/s/a/l;->c:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 94307
    :pswitch_0
    iget-object v0, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    .line 94308
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/android/a/b/r;->f:Z

    .line 94309
    invoke-virtual {p0, v0}, Lcom/instagram/android/a/b/r;->b(Ljava/util/List;)V

    .line 94310
    invoke-virtual {p0}, Lcom/instagram/android/a/b/r;->b()V

    .line 94311
    goto/16 :goto_1

    .line 94312
    :pswitch_1
    iget-object v0, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/instagram/android/a/b/r;->b(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 94313
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 94314
    iget-boolean v2, p0, Lcom/instagram/android/a/b/r;->q:Z

    if-eqz v2, :cond_2

    .line 94315
    iget-object v1, p0, Lcom/instagram/android/a/b/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/android/a/b/r;->i:Lcom/instagram/android/a/b/f;

    invoke-virtual {v1}, Lcom/instagram/android/a/b/f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 94316
    iget-object v0, p0, Lcom/instagram/android/a/b/r;->i:Lcom/instagram/android/a/b/f;

    iget-object v1, p0, Lcom/instagram/android/a/b/r;->j:Lcom/instagram/android/a/b/e;

    invoke-virtual {p0, v3, v0, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 94317
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/android/a/b/r;->e:Z

    if-eqz v0, :cond_0

    .line 94318
    iget-object v0, p0, Lcom/instagram/android/a/b/r;->c:Lcom/instagram/android/a/b;

    iget-object v1, p0, Lcom/instagram/android/a/b/r;->d:Lcom/instagram/android/a/c;

    iget-object v2, p0, Lcom/instagram/android/a/b/r;->m:Lcom/instagram/android/a/d;

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 94319
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 94320
    return-void

    .line 94321
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/a/b/r;->k:Lcom/instagram/android/a/b/o;

    .line 94322
    invoke-virtual {p0, v3, v3, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 94323
    invoke-direct {p0, v0}, Lcom/instagram/android/a/b/r;->a(I)V

    goto :goto_0

    .line 94324
    :cond_2
    iget-boolean v2, p0, Lcom/instagram/android/a/b/r;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/instagram/android/a/b/r;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94325
    :goto_1
    if-eqz v0, :cond_4

    .line 94326
    iget-object v0, p0, Lcom/instagram/android/a/b/r;->g:Landroid/content/Context;

    const v1, 0x7f0b0462

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/a/b/r;->h:Lcom/instagram/s/d/a;

    .line 94327
    invoke-virtual {p0, v0, v3, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 94328
    goto :goto_1

    .line 94329
    :cond_4
    invoke-direct {p0, v1}, Lcom/instagram/android/a/b/r;->a(I)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94330
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/e;

    .line 94331
    iget-object v2, p0, Lcom/instagram/android/a/b/r;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 94332
    iget-object v2, p0, Lcom/instagram/android/a/b/r;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94333
    :cond_1
    return-void
.end method
