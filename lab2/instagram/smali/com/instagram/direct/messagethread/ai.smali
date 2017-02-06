.class public final Lcom/instagram/direct/messagethread/ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/direct/g/d;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Landroid/support/v7/widget/LinearLayoutManager;

.field private final d:Lcom/instagram/direct/messagethread/f;

.field private final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/g/d;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lcom/instagram/direct/messagethread/f;)V
    .locals 1

    .prologue
    .line 236408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236409
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/ai;->e:Landroid/graphics/Rect;

    .line 236410
    iput-object p1, p0, Lcom/instagram/direct/messagethread/ai;->a:Lcom/instagram/direct/g/d;

    .line 236411
    iput-object p2, p0, Lcom/instagram/direct/messagethread/ai;->b:Landroid/support/v7/widget/RecyclerView;

    .line 236412
    iput-object p3, p0, Lcom/instagram/direct/messagethread/ai;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 236413
    iput-object p4, p0, Lcom/instagram/direct/messagethread/ai;->d:Lcom/instagram/direct/messagethread/f;

    .line 236414
    return-void
.end method

.method private b(I)I
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 236442
    sget v0, Lcom/instagram/direct/messagethread/ah;->a:I

    if-ne p1, v0, :cond_0

    .line 236443
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ai;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    .line 236444
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ai;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    move v5, v0

    move v0, v1

    .line 236445
    :goto_0
    if-ne v0, v2, :cond_9

    move v1, v2

    .line 236446
    :goto_1
    return v1

    .line 236447
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ai;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    .line 236448
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ai;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    move v5, v0

    move v0, v1

    goto :goto_0

    .line 236449
    :cond_1
    sget v0, Lcom/instagram/direct/messagethread/ah;->a:I

    if-ne p1, v0, :cond_7

    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 236450
    :goto_3
    sget v0, Lcom/instagram/direct/messagethread/ah;->a:I

    if-ne p1, v0, :cond_2

    if-le v1, v5, :cond_3

    :cond_2
    sget v0, Lcom/instagram/direct/messagethread/ah;->b:I

    if-ne p1, v0, :cond_8

    if-lt v1, v5, :cond_8

    .line 236451
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ai;->d:Lcom/instagram/direct/messagethread/f;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/f;->e(I)Lcom/instagram/direct/messagethread/h;

    move-result-object v0

    .line 236452
    if-eqz v0, :cond_4

    .line 236453
    iget-object v0, v0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 236454
    :goto_4
    if-eqz v0, :cond_1

    .line 236455
    iget-object v6, v0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 236456
    sget-object v7, Lcom/instagram/direct/model/m;->g:Lcom/instagram/direct/model/m;

    if-ne v6, v7, :cond_1

    .line 236457
    iget-object v0, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 236458
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 236459
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v6, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v6, :cond_5

    move v0, v3

    .line 236460
    :goto_5
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/ai;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/r;->b(I)Landroid/view/View;

    move-result-object v0

    .line 236461
    const v6, 0x7f0a01b7

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 236462
    iget-object v6, p0, Lcom/instagram/direct/messagethread/ai;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/instagram/direct/messagethread/ai;->e:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v7

    cmpl-float v0, v6, v0

    if-lez v0, :cond_6

    move v0, v3

    .line 236463
    :goto_6
    if-eqz v0, :cond_1

    goto :goto_1

    .line 236464
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move v0, v4

    .line 236465
    goto :goto_5

    :cond_6
    move v0, v4

    .line 236466
    goto :goto_6

    .line 236467
    :cond_7
    add-int/lit8 v0, v1, -0x1

    goto :goto_2

    :cond_8
    move v1, v2

    .line 236468
    goto :goto_1

    :cond_9
    move v1, v0

    goto :goto_3
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 236415
    if-ltz p1, :cond_2

    sget v0, Lcom/instagram/direct/messagethread/ah;->a:I

    .line 236416
    :goto_0
    iget-object v2, p0, Lcom/instagram/direct/messagethread/ai;->a:Lcom/instagram/direct/g/d;

    invoke-virtual {v2}, Lcom/instagram/direct/g/d;->a()Lcom/instagram/ui/e/at;

    move-result-object v2

    .line 236417
    iget-object v3, p0, Lcom/instagram/direct/messagethread/ai;->a:Lcom/instagram/direct/g/d;

    invoke-virtual {v3}, Lcom/instagram/direct/g/d;->b()Lcom/instagram/direct/model/l;

    move-result-object v3

    .line 236418
    sget-object v4, Lcom/instagram/ui/e/at;->d:Lcom/instagram/ui/e/at;

    if-eq v2, v4, :cond_0

    .line 236419
    iget-object v2, v2, Lcom/instagram/ui/e/at;->g:Lcom/instagram/ui/e/as;

    .line 236420
    sget-object v4, Lcom/instagram/ui/e/as;->b:Lcom/instagram/ui/e/as;

    if-ne v2, v4, :cond_5

    :cond_0
    if-eqz v3, :cond_5

    .line 236421
    iget-object v2, p0, Lcom/instagram/direct/messagethread/ai;->d:Lcom/instagram/direct/messagethread/f;

    invoke-direct {p0, v0}, Lcom/instagram/direct/messagethread/ai;->b(I)I

    move-result v0

    .line 236422
    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    move-object v0, v1

    .line 236423
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236424
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ai;->a:Lcom/instagram/direct/g/d;

    .line 236425
    iget-object v1, v0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/ui/e/bf;

    if-eqz v1, :cond_1

    .line 236426
    iget-object v0, v0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/ui/e/bf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bf;->b(Z)V

    .line 236427
    :cond_1
    :goto_2
    return-void

    .line 236428
    :cond_2
    sget v0, Lcom/instagram/direct/messagethread/ah;->b:I

    goto :goto_0

    .line 236429
    :cond_3
    invoke-virtual {v2, v0}, Lcom/instagram/direct/messagethread/f;->e(I)Lcom/instagram/direct/messagethread/h;

    move-result-object v0

    .line 236430
    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    .line 236431
    :cond_4
    iget-object v0, v0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    goto :goto_1

    .line 236432
    :cond_5
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ai;->a:Lcom/instagram/direct/g/d;

    invoke-virtual {v1}, Lcom/instagram/direct/g/d;->a()Lcom/instagram/ui/e/at;

    move-result-object v1

    sget-object v2, Lcom/instagram/ui/e/at;->a:Lcom/instagram/ui/e/at;

    if-ne v1, v2, :cond_1

    .line 236433
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ai;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/instagram/direct/messagethread/ai;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)Landroid/support/v7/widget/w;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/b;

    .line 236434
    instance-of v1, v0, Lcom/instagram/direct/messagethread/bb;

    if-eqz v1, :cond_1

    .line 236435
    check-cast v0, Lcom/instagram/direct/messagethread/bb;

    .line 236436
    iget-object v1, v0, Lcom/instagram/direct/messagethread/ag;->q:Lcom/instagram/direct/messagethread/h;

    .line 236437
    iget-object v1, v1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 236438
    iget-object v1, v1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 236439
    instance-of v1, v1, Lcom/instagram/feed/d/t;

    move v1, v1

    .line 236440
    if-eqz v1, :cond_1

    .line 236441
    iget-object v1, p0, Lcom/instagram/direct/messagethread/ai;->a:Lcom/instagram/direct/g/d;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/g/d;->a(Lcom/instagram/direct/g/e;)V

    goto :goto_2
.end method
