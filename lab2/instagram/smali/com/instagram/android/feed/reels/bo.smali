.class public Lcom/instagram/android/feed/reels/bo;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/reels/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/instagram/service/a/e;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/instagram/common/ui/widget/imageview/m;

.field private final f:Lcom/instagram/common/f/c/u;

.field private final g:Lcom/instagram/reels/ui/ck;

.field private final h:Lcom/instagram/reels/ui/y;

.field private final i:Lcom/instagram/reels/ui/bg;

.field private final j:Lcom/instagram/reels/c/q;

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142453
    const-class v0, Lcom/instagram/android/feed/reels/bo;

    sput-object v0, Lcom/instagram/android/feed/reels/bo;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/reels/ui/ck;Lcom/instagram/reels/ui/y;Lcom/instagram/reels/ui/bg;Lcom/instagram/reels/c/q;)V
    .locals 1

    .prologue
    .line 142454
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 142455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    .line 142456
    new-instance v0, Lcom/instagram/ui/c/a;

    invoke-direct {v0}, Lcom/instagram/ui/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bo;->e:Lcom/instagram/common/ui/widget/imageview/m;

    .line 142457
    new-instance v0, Lcom/instagram/common/f/c/u;

    invoke-direct {v0}, Lcom/instagram/common/f/c/u;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bo;->f:Lcom/instagram/common/f/c/u;

    .line 142458
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/android/feed/reels/bo;->k:I

    .line 142459
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/instagram/android/feed/reels/bo;->l:I

    .line 142460
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bo;->d:Landroid/content/Context;

    .line 142461
    iput-object p2, p0, Lcom/instagram/android/feed/reels/bo;->b:Lcom/instagram/service/a/e;

    .line 142462
    iput-object p3, p0, Lcom/instagram/android/feed/reels/bo;->g:Lcom/instagram/reels/ui/ck;

    .line 142463
    iput-object p4, p0, Lcom/instagram/android/feed/reels/bo;->h:Lcom/instagram/reels/ui/y;

    .line 142464
    iput-object p5, p0, Lcom/instagram/android/feed/reels/bo;->i:Lcom/instagram/reels/ui/bg;

    .line 142465
    iput-object p6, p0, Lcom/instagram/android/feed/reels/bo;->j:Lcom/instagram/reels/c/q;

    .line 142466
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/reels/c/o;
    .locals 3

    .prologue
    .line 142467
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 142468
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/o;

    .line 142469
    iget-object v2, v0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 142470
    iget-object v2, v2, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 142471
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142472
    :goto_1
    return-object v0

    .line 142473
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 142474
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 142475
    iget v0, p0, Lcom/instagram/android/feed/reels/bo;->l:I

    if-le p1, v0, :cond_0

    .line 142476
    iput p1, p0, Lcom/instagram/android/feed/reels/bo;->l:I

    .line 142477
    :cond_0
    iget v0, p0, Lcom/instagram/android/feed/reels/bo;->k:I

    if-ge p1, v0, :cond_1

    .line 142478
    iput p1, p0, Lcom/instagram/android/feed/reels/bo;->k:I

    .line 142479
    :cond_1
    iget v0, p0, Lcom/instagram/android/feed/reels/bo;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p0, Lcom/instagram/android/feed/reels/bo;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142480
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 10

    .prologue
    .line 142481
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/c/o;

    .line 142482
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 142483
    invoke-virtual {p0, p2}, Lcom/instagram/android/feed/reels/bo;->getItemViewType(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 142484
    invoke-virtual {v2}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v3

    .line 142485
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->b:Lcom/instagram/service/a/e;

    check-cast v1, Lcom/instagram/reels/ui/ci;

    .line 142486
    iget-object v4, v2, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 142487
    invoke-virtual {v4}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 142488
    invoke-virtual {v2, v3}, Lcom/instagram/reels/c/o;->a(Lcom/instagram/reels/c/h;)I

    move-result v5

    .line 142489
    iget-object v6, v2, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 142490
    iget-object v6, v6, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 142491
    iget-object v7, p0, Lcom/instagram/android/feed/reels/bo;->b:Lcom/instagram/service/a/e;

    .line 142492
    iget-object v7, v7, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 142493
    invoke-static {v6, v7}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Lcom/instagram/android/feed/reels/bo;->g:Lcom/instagram/reels/ui/ck;

    iget-object v8, p0, Lcom/instagram/android/feed/reels/bo;->i:Lcom/instagram/reels/ui/bg;

    iget-object v9, p0, Lcom/instagram/android/feed/reels/bo;->j:Lcom/instagram/reels/c/q;

    invoke-static/range {v0 .. v9}, Lcom/instagram/reels/ui/cj;->a(Lcom/instagram/service/a/e;Lcom/instagram/reels/ui/ci;Lcom/instagram/reels/c/o;Lcom/instagram/reels/c/h;IIZLcom/instagram/reels/ui/ck;Lcom/instagram/reels/ui/bg;Lcom/instagram/reels/c/q;)V

    .line 142494
    :cond_0
    :goto_0
    return-void

    .line 142495
    :cond_1
    invoke-virtual {p0, p2}, Lcom/instagram/android/feed/reels/bo;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 142496
    check-cast v1, Lcom/instagram/reels/ui/u;

    invoke-virtual {v2}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/android/feed/reels/bo;->h:Lcom/instagram/reels/ui/y;

    iget-object v4, p0, Lcom/instagram/android/feed/reels/bo;->j:Lcom/instagram/reels/c/q;

    .line 142497
    invoke-static {v1, v2, v0, v3, v4}, Lcom/instagram/reels/ui/x;->a(Lcom/instagram/reels/ui/u;Lcom/instagram/reels/c/o;Lcom/instagram/reels/c/h;Lcom/instagram/reels/ui/y;Lcom/instagram/reels/c/q;)V

    .line 142498
    invoke-interface {v3, v1, v2, v0}, Lcom/instagram/reels/ui/y;->a(Lcom/instagram/reels/ui/u;Lcom/instagram/reels/c/o;Lcom/instagram/reels/c/h;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 142499
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->b:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v0

    .line 142500
    iget-object v0, v0, Lcom/instagram/reels/c/n;->c:Ljava/util/List;

    .line 142501
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 142502
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/e;

    .line 142503
    iget-wide v6, v0, Lcom/instagram/reels/c/e;->m:J

    .line 142504
    long-to-int v1, v6

    add-int v6, v1, p1

    .line 142505
    new-instance v7, Lcom/instagram/reels/c/o;

    invoke-direct {v7, v0, v6, v4}, Lcom/instagram/reels/c/o;-><init>(Lcom/instagram/reels/c/e;IZ)V

    .line 142506
    iget v1, p0, Lcom/instagram/android/feed/reels/bo;->l:I

    if-le v6, v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v6, v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/instagram/android/feed/reels/bo;->k:I

    if-ge v6, v1, :cond_3

    if-lez v6, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/c/o;

    .line 142507
    iget-object v1, v1, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 142508
    iget-object v1, v1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 142509
    iget-object v8, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 142510
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 142511
    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 142512
    if-lez v1, :cond_3

    .line 142513
    invoke-static {}, Lcom/instagram/reels/c/i;->a()Lcom/instagram/reels/c/i;

    move-result-object v1

    .line 142514
    iget-object v1, v1, Lcom/instagram/reels/c/i;->b:Landroid/content/SharedPreferences;

    .line 142515
    iget-object v0, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 142516
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 142517
    if-nez v0, :cond_2

    .line 142518
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    invoke-interface {v0, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 142519
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->g:Lcom/instagram/reels/ui/ck;

    invoke-interface {v0, v7}, Lcom/instagram/reels/ui/ck;->a(Lcom/instagram/reels/c/o;)V

    .line 142520
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move v2, v4

    goto :goto_0

    .line 142521
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->g:Lcom/instagram/reels/ui/ck;

    const-string v1, "INSTAGRAM_MEDIA_WAS_HIDDEN"

    invoke-interface {v0, v7, v1}, Lcom/instagram/reels/ui/ck;->a(Lcom/instagram/reels/c/o;Ljava/lang/String;)V

    goto :goto_0

    .line 142522
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->g:Lcom/instagram/reels/ui/ck;

    const-string v1, "no_eligible_position"

    invoke-interface {v0, v7, v1}, Lcom/instagram/reels/ui/ck;->a(Lcom/instagram/reels/c/o;Ljava/lang/String;)V

    goto :goto_0

    .line 142523
    :cond_4
    if-eqz v2, :cond_5

    .line 142524
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/bo;->notifyDataSetChanged()V

    .line 142525
    :cond_5
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 142526
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142527
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 142528
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/o;

    .line 142529
    iget-object v0, v0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 142530
    iget-object v0, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 142531
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 142532
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/o;

    .line 142533
    iget-object v0, v0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 142534
    iget-object v0, v0, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-eqz v0, :cond_0

    move v0, v2

    .line 142535
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 142536
    goto :goto_0

    :cond_1
    move v0, v2

    .line 142537
    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 142538
    if-nez p2, :cond_1

    .line 142539
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/reels/bo;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/bo;->e:Lcom/instagram/common/ui/widget/imageview/m;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/bo;->f:Lcom/instagram/common/f/c/u;

    invoke-static {v0, p3, v1, v2}, Lcom/instagram/reels/ui/x;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/m;Lcom/instagram/common/f/c/u;)Landroid/view/View;

    move-result-object v0

    .line 142540
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/instagram/android/feed/reels/bo;->a(Landroid/view/View;I)V

    .line 142541
    return-object v0

    .line 142542
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/bo;->e:Lcom/instagram/common/ui/widget/imageview/m;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/bo;->f:Lcom/instagram/common/f/c/u;

    invoke-static {v0, p3, v1, v2}, Lcom/instagram/reels/ui/cj;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/m;Lcom/instagram/common/f/c/u;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 142543
    const/4 v0, 0x2

    return v0
.end method
