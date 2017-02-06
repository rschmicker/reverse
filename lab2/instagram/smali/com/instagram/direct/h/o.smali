.class public final Lcom/instagram/direct/h/o;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/instagram/direct/model/m;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/instagram/direct/e/ai;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/k/c;

.field private final e:Lcom/facebook/k/c;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/h/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/instagram/user/a/p;

.field private h:Lcom/instagram/android/directsharev2/fragment/ec;

.field private i:Lcom/instagram/direct/g/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/fragment/ec;Lcom/facebook/k/c;Lcom/facebook/k/c;Ljava/util/HashMap;Lcom/instagram/direct/g/d;Lcom/instagram/user/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/direct/h/a/r;",
            "Lcom/facebook/k/c;",
            "Lcom/facebook/k/c;",
            "Ljava/util/HashMap",
            "<",
            "Lcom/instagram/direct/model/m;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/instagram/direct/g/d;",
            "Lcom/instagram/user/a/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235372
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 235373
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/h/o;->f:Ljava/util/Map;

    .line 235374
    iput-object p1, p0, Lcom/instagram/direct/h/o;->c:Landroid/content/Context;

    .line 235375
    iput-object p2, p0, Lcom/instagram/direct/h/o;->h:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 235376
    iput-object p3, p0, Lcom/instagram/direct/h/o;->d:Lcom/facebook/k/c;

    .line 235377
    iput-object p4, p0, Lcom/instagram/direct/h/o;->e:Lcom/facebook/k/c;

    .line 235378
    iput-object p5, p0, Lcom/instagram/direct/h/o;->a:Ljava/util/HashMap;

    .line 235379
    iput-object p6, p0, Lcom/instagram/direct/h/o;->i:Lcom/instagram/direct/g/d;

    .line 235380
    iput-object p7, p0, Lcom/instagram/direct/h/o;->g:Lcom/instagram/user/a/p;

    .line 235381
    new-instance v0, Lcom/instagram/direct/e/ai;

    invoke-direct {v0, p7}, Lcom/instagram/direct/e/ai;-><init>(Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/direct/h/o;->b:Lcom/instagram/direct/e/ai;

    .line 235382
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 235383
    iget-object v0, p0, Lcom/instagram/direct/h/o;->b:Lcom/instagram/direct/e/ai;

    invoke-virtual {v0}, Lcom/instagram/direct/e/a;->a()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235384
    iget-object v0, p0, Lcom/instagram/direct/h/o;->b:Lcom/instagram/direct/e/ai;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 235385
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 235386
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 235387
    iget-object v0, p0, Lcom/instagram/direct/h/o;->b:Lcom/instagram/direct/e/ai;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/ai;->d(I)Lcom/instagram/direct/model/m;

    move-result-object v0

    .line 235388
    invoke-static {v0}, Lcom/instagram/direct/h/q;->a(Lcom/instagram/direct/model/m;)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .prologue
    .line 235389
    if-nez p2, :cond_0

    .line 235390
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/direct/h/o;->c:Landroid/content/Context;

    .line 235391
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/direct/h/o;->b:Lcom/instagram/direct/e/ai;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/instagram/direct/e/ai;->d(I)Lcom/instagram/direct/model/m;

    move-result-object v2

    .line 235392
    invoke-static {v2}, Lcom/instagram/direct/h/q;->a(Lcom/instagram/direct/model/m;)I

    move-result v3

    move-object/from16 v0, p3

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/direct/h/q;->a(ILcom/instagram/direct/model/m;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 235393
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/direct/h/o;->c:Landroid/content/Context;

    .line 235394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/direct/h/o;->b:Lcom/instagram/direct/e/ai;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/instagram/direct/e/a;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/direct/model/l;

    .line 235395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/direct/h/o;->b:Lcom/instagram/direct/e/ai;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Lcom/instagram/direct/e/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/direct/h/o;->b:Lcom/instagram/direct/e/ai;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Lcom/instagram/direct/e/ai;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    .line 235396
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/direct/h/o;->b:Lcom/instagram/direct/e/ai;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Lcom/instagram/direct/e/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/direct/h/o;->b:Lcom/instagram/direct/e/ai;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Lcom/instagram/direct/e/ai;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    .line 235397
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/direct/h/o;->b:Lcom/instagram/direct/e/ai;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Lcom/instagram/direct/e/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/direct/h/o;->b:Lcom/instagram/direct/e/ai;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Lcom/instagram/direct/e/ai;->f(I)Ljava/lang/Long;

    move-result-object v2

    move-object v11, v2

    .line 235398
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/instagram/direct/h/o;->getItemViewType(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 235399
    invoke-static {}, Lcom/instagram/common/b/b;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 235400
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Unhandled view type"

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 235401
    :cond_1
    const/4 v2, 0x0

    move-object v13, v2

    goto :goto_0

    .line 235402
    :cond_2
    const/4 v2, 0x0

    move-object v12, v2

    goto :goto_1

    .line 235403
    :cond_3
    const/4 v2, 0x0

    move-object v11, v2

    goto :goto_2

    .line 235404
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/h/a/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/direct/h/o;->g:Lcom/instagram/user/a/p;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/direct/h/o;->d:Lcom/facebook/k/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/direct/h/o;->e:Lcom/facebook/k/c;

    .line 235405
    iget-object v6, v7, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 235406
    if-nez v6, :cond_4

    .line 235407
    iget-object v6, v7, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    move-object v8, v6

    .line 235408
    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/direct/h/o;->f:Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/h/g;

    .line 235409
    if-nez v6, :cond_7

    .line 235410
    new-instance v6, Lcom/instagram/direct/h/g;

    invoke-direct {v6}, Lcom/instagram/direct/h/g;-><init>()V

    .line 235411
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/instagram/direct/h/o;->f:Ljava/util/Map;

    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v6

    .line 235412
    :goto_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/instagram/direct/h/o;->i:Lcom/instagram/direct/g/d;

    .line 235413
    iget-object v6, v7, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 235414
    invoke-static {v6, v13}, Lcom/instagram/direct/h/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    move/from16 v0, p1

    invoke-static {v7, v0, v11}, Lcom/instagram/direct/h/q;->a(Lcom/instagram/direct/model/l;ILjava/lang/Long;)Z

    move-result v11

    invoke-static {v7, v12}, Lcom/instagram/direct/h/q;->a(Lcom/instagram/direct/model/l;Ljava/lang/String;)Z

    move-result v12

    invoke-static {v7, v13}, Lcom/instagram/direct/h/q;->b(Lcom/instagram/direct/model/l;Ljava/lang/String;)Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/direct/h/o;->a:Ljava/util/HashMap;

    .line 235415
    iget-object v14, v7, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 235416
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/direct/h/o;->g:Lcom/instagram/user/a/p;

    .line 235417
    iget-object v6, v6, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 235418
    iget-object v14, v7, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 235419
    invoke-static {v6, v14}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 235420
    if-nez v6, :cond_5

    const/4 v14, 0x1

    :goto_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/instagram/direct/h/o;->h:Lcom/instagram/android/directsharev2/fragment/ec;

    move/from16 v6, p1

    invoke-static/range {v1 .. v15}, Lcom/instagram/direct/h/a/u;->a(Landroid/content/Context;Lcom/instagram/direct/h/a/q;Lcom/instagram/user/a/p;Lcom/facebook/k/c;Lcom/facebook/k/c;ILcom/instagram/direct/model/l;Lcom/instagram/direct/h/g;Lcom/instagram/direct/g/d;ZZZZZLcom/instagram/android/directsharev2/fragment/ec;)V

    .line 235421
    :goto_6
    return-object p2

    .line 235422
    :cond_4
    iget-object v6, v7, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    move-object v8, v6

    goto :goto_3

    .line 235423
    :cond_5
    const/4 v14, 0x0

    goto :goto_5

    .line 235424
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/h/a/w;

    invoke-static {v1, v7}, Lcom/instagram/direct/h/a/x;->a(Lcom/instagram/direct/h/a/w;Lcom/instagram/direct/model/l;)V

    goto :goto_6

    .line 235425
    :cond_6
    const-string v1, "com.instagram.direct.adapter.DirectThreadAdapter"

    const-string v2, "Unhandled view type"

    .line 235426
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_7
    move-object v8, v6

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 235427
    const/16 v0, 0xd

    return v0
.end method
