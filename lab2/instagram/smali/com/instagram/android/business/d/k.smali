.class public final Lcom/instagram/android/business/d/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/graphics/Rect;

.field private static final b:Lcom/facebook/k/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 101320
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/instagram/android/business/d/k;->a:Landroid/graphics/Rect;

    .line 101321
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/business/d/k;->b:Lcom/facebook/k/f;

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/instagram/android/business/d/f;FLandroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/ui/a/f;)V
    .locals 6

    .prologue
    .line 101322
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101323
    sget-object v0, Lcom/instagram/android/business/d/k;->a:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 101324
    if-eqz v0, :cond_0

    .line 101325
    new-instance v3, Lcom/instagram/android/business/d/h;

    invoke-direct {v3, p3, p1, p5}, Lcom/instagram/android/business/d/h;-><init>(Landroid/view/View;Lcom/instagram/android/business/d/f;Lcom/instagram/ui/a/f;)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/business/d/k;->a(Landroid/content/Context;Lcom/instagram/android/business/d/f;FLcom/instagram/ui/a/f;Landroid/view/ViewGroup;Z)V

    .line 101326
    :goto_0
    return-void

    .line 101327
    :cond_0
    iget-object v0, p1, Lcom/instagram/android/business/d/f;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 101328
    invoke-interface {p5}, Lcom/instagram/ui/a/f;->a()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/android/business/d/f;FLcom/instagram/ui/a/f;Landroid/view/ViewGroup;Z)V
    .locals 11

    .prologue
    .line 101329
    if-eqz p5, :cond_0

    .line 101330
    const/4 v7, 0x0

    .line 101331
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101332
    sget-object v0, Lcom/instagram/android/business/d/k;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 101333
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101334
    sget-object v0, Lcom/instagram/android/business/d/k;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    .line 101335
    const/4 v0, 0x0

    .line 101336
    sget-object v4, Lcom/instagram/android/business/d/k;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget-object v5, p1, Lcom/instagram/android/business/d/f;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    sget-object v8, Lcom/instagram/android/business/d/k;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v5, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    sub-float v5, v4, v5

    .line 101337
    const/4 v4, 0x0

    .line 101338
    :goto_0
    iget-object v8, p1, Lcom/instagram/android/business/d/f;->c:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    .line 101339
    iget-object v8, p1, Lcom/instagram/android/business/d/f;->c:Landroid/view/View;

    invoke-static {v8}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v8

    sget-object v9, Lcom/instagram/android/business/d/k;->b:Lcom/facebook/k/f;

    .line 101340
    iget-object v10, v8, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    invoke-virtual {v10, v9}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 101341
    invoke-virtual {v8, v7, v6}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v6

    .line 101342
    iget-object v7, v6, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 101343
    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/facebook/k/c;->b:Z

    .line 101344
    invoke-virtual {v6}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 101345
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_1

    const v6, 0x102002f

    invoke-virtual {p4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 101346
    :goto_1
    iget-object v6, p1, Lcom/instagram/android/business/d/f;->d:Landroid/view/View;

    invoke-static {v6}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v6

    sget-object v8, Lcom/instagram/android/business/d/k;->b:Lcom/facebook/k/f;

    .line 101347
    iget-object v9, v6, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    invoke-virtual {v9, v8}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 101348
    const/4 v8, 0x0

    invoke-virtual {v6, v3, v2, v8}, Lcom/instagram/ui/a/h;->b(FFF)Lcom/instagram/ui/a/h;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v2, v8}, Lcom/instagram/ui/a/h;->a(FFF)Lcom/instagram/ui/a/h;

    move-result-object v6

    invoke-virtual {v6, v1, v0}, Lcom/instagram/ui/a/h;->a(FF)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/instagram/ui/a/h;->b(FF)Lcom/instagram/ui/a/h;

    move-result-object v8

    new-instance v0, Lcom/instagram/android/business/d/j;

    move/from16 v1, p5

    move-object v4, p0

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/business/d/j;-><init>(ZFFLandroid/content/Context;FLcom/instagram/android/business/d/f;Landroid/view/View;)V

    .line 101349
    iput-object v0, v8, Lcom/instagram/ui/a/h;->d:Lcom/instagram/ui/a/e;

    .line 101350
    iget-object v0, v8, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 101351
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/k/c;->b:Z

    .line 101352
    iput-object p3, v8, Lcom/instagram/ui/a/h;->e:Lcom/instagram/ui/a/f;

    .line 101353
    new-instance v0, Lcom/instagram/android/business/d/i;

    invoke-direct {v0, p3}, Lcom/instagram/android/business/d/i;-><init>(Lcom/instagram/ui/a/f;)V

    .line 101354
    iput-object v0, v8, Lcom/instagram/ui/a/h;->f:Lcom/instagram/ui/a/g;

    .line 101355
    invoke-virtual {v8}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 101356
    if-eqz p5, :cond_2

    .line 101357
    const/4 v0, 0x1

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/instagram/android/business/d/f;->e:Landroid/view/View;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 101358
    :goto_2
    return-void

    .line 101359
    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101360
    const/4 v6, 0x0

    .line 101361
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101362
    sget-object v0, Lcom/instagram/android/business/d/k;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 101363
    const/4 v1, 0x0

    .line 101364
    sget-object v0, Lcom/instagram/android/business/d/k;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 101365
    const/4 v5, 0x0

    .line 101366
    sget-object v4, Lcom/instagram/android/business/d/k;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget-object v8, p1, Lcom/instagram/android/business/d/f;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v2

    sget-object v9, Lcom/instagram/android/business/d/k;->a:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v4, v8

    goto/16 :goto_0

    .line 101367
    :cond_1
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 101368
    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/instagram/android/business/d/f;->e:Landroid/view/View;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    goto :goto_2
.end method
