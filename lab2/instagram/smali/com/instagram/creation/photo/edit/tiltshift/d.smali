.class public final Lcom/instagram/creation/photo/edit/tiltshift/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/f/c;
.implements Lcom/instagram/creation/base/ui/effectpicker/d;


# instance fields
.field a:Lcom/instagram/creation/photo/edit/tiltshift/a;

.field b:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field c:Lcom/instagram/creation/base/ui/effectpicker/c;

.field d:Lcom/instagram/creation/photo/edit/tiltshift/h;

.field private final e:Ljava/lang/String;

.field private f:Lcom/instagram/creation/photo/edit/tiltshift/a;

.field private g:Landroid/view/View;

.field private h:Lcom/instagram/creation/base/f/b;

.field private i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 219257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219258
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->f:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 219259
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 219260
    const v0, 0x7f0b030f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->e:Ljava/lang/String;

    .line 219261
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lcom/instagram/creation/photo/edit/tiltshift/a;)V
    .locals 1

    .prologue
    .line 219322
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne p1, v0, :cond_0

    const v0, 0x7f0200c4

    .line 219323
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219324
    return-void

    .line 219325
    :cond_0
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne p1, v0, :cond_1

    const v0, 0x7f0200c5

    goto :goto_0

    :cond_1
    const v0, 0x7f0200c6

    goto :goto_0
.end method

.method private c(FF)V
    .locals 4

    .prologue
    .line 219387
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, p1, v0

    .line 219388
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float v2, p2, v0

    .line 219389
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 219390
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 219391
    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->b(FF)V

    .line 219392
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 219393
    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 219394
    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->b(FF)V

    .line 219395
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 219396
    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 219397
    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->b(FF)V

    .line 219398
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 219262
    new-instance v2, Landroid/widget/RadioGroup;

    invoke-direct {v2, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 219263
    const v0, 0x7f0100a4

    invoke-static {p1, v0}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setBackgroundResource(I)V

    .line 219264
    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 219265
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/c;

    invoke-direct {v0, p0}, Lcom/instagram/creation/photo/edit/tiltshift/c;-><init>(Lcom/instagram/creation/photo/edit/tiltshift/d;)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 219266
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setGravity(I)V

    .line 219267
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219268
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 219269
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f09018e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 219270
    invoke-static {}, Lcom/instagram/creation/photo/edit/tiltshift/a;->values()[Lcom/instagram/creation/photo/edit/tiltshift/a;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 219271
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v9, v7, Lcom/instagram/creation/photo/edit/tiltshift/a;->e:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 219272
    new-instance v9, Lcom/instagram/creation/base/ui/effectpicker/r;

    iget v10, v7, Lcom/instagram/creation/photo/edit/tiltshift/a;->d:I

    iget v11, v7, Lcom/instagram/creation/photo/edit/tiltshift/a;->f:I

    invoke-direct {v9, v10, v8, v11}, Lcom/instagram/creation/base/ui/effectpicker/r;-><init>(ILjava/lang/String;I)V

    .line 219273
    new-instance v10, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-direct {v10, p1}, Lcom/instagram/creation/base/ui/effectpicker/j;-><init>(Landroid/content/Context;)V

    .line 219274
    invoke-virtual {v10, v8}, Lcom/instagram/creation/base/ui/effectpicker/j;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219275
    sget-object v8, Lcom/instagram/creation/base/ui/effectpicker/e;->d:Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-virtual {v10, v8}, Lcom/instagram/creation/base/ui/effectpicker/j;->setConfig(Lcom/instagram/creation/base/ui/effectpicker/e;)V

    .line 219276
    invoke-virtual {v10, v9, v12}, Lcom/instagram/creation/base/ui/effectpicker/j;->a(Lcom/instagram/creation/base/ui/effectpicker/b;Z)V

    .line 219277
    invoke-virtual {v10, v4, v1, v4, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->setPadding(IIII)V

    .line 219278
    invoke-virtual {v2, v10, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219279
    iget-object v8, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->f:Lcom/instagram/creation/photo/edit/tiltshift/a;

    iget v8, v8, Lcom/instagram/creation/photo/edit/tiltshift/a;->d:I

    iget v7, v7, Lcom/instagram/creation/photo/edit/tiltshift/a;->d:I

    if-ne v8, v7, :cond_0

    .line 219280
    invoke-virtual {v10, v12}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 219281
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219282
    :cond_1
    return-object v2
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219283
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 219284
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_1

    .line 219285
    :cond_0
    :goto_0
    return-void

    .line 219286
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 219287
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 219288
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->c:Lcom/instagram/creation/base/ui/effectpicker/c;

    if-eqz v0, :cond_0

    .line 219289
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->d:Lcom/instagram/creation/photo/edit/tiltshift/h;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->c:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/h;->b(Lcom/instagram/creation/base/ui/effectpicker/c;)V

    goto :goto_0
.end method

.method public final a(FFFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 219290
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_1

    .line 219291
    :cond_0
    :goto_0
    return-void

    .line 219292
    :cond_1
    cmpl-float v0, p3, v2

    if-nez v0, :cond_2

    cmpl-float v0, p4, v2

    if-eqz v0, :cond_3

    .line 219293
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/instagram/creation/photo/edit/tiltshift/d;->c(FF)V

    .line 219294
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->c:Lcom/instagram/creation/base/ui/effectpicker/c;

    if-eqz v0, :cond_0

    .line 219295
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->c:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    goto :goto_0
.end method

.method public final a(FFFFFF)V
    .locals 6

    .prologue
    const/16 v5, 0x13

    const/16 v4, 0x12

    const/16 v3, 0x11

    const/4 v2, 0x0

    .line 219296
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_1

    .line 219297
    :cond_0
    :goto_0
    return-void

    .line 219298
    :cond_1
    cmpl-float v0, p3, v2

    if-nez v0, :cond_2

    cmpl-float v0, p4, v2

    if-eqz v0, :cond_3

    .line 219299
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/instagram/creation/photo/edit/tiltshift/d;->c(FF)V

    .line 219300
    :cond_3
    cmpl-float v0, p5, v2

    if-eqz v0, :cond_4

    .line 219301
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 219302
    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 219303
    invoke-virtual {v0, p5}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->b(F)V

    .line 219304
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 219305
    invoke-virtual {v0, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 219306
    invoke-virtual {v0, p5}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->b(F)V

    .line 219307
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 219308
    invoke-virtual {v0, v5}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 219309
    invoke-virtual {v0, p5}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->b(F)V

    .line 219310
    :cond_4
    cmpl-float v0, p6, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_5

    .line 219311
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 219312
    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 219313
    iget v1, v0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->d:F

    add-float/2addr v1, p6

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(F)V

    .line 219314
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 219315
    invoke-virtual {v0, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 219316
    iget v1, v0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->d:F

    add-float/2addr v1, p6

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(F)V

    .line 219317
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 219318
    invoke-virtual {v0, v5}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 219319
    iget v1, v0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->d:F

    add-float/2addr v1, p6

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(F)V

    .line 219320
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->c:Lcom/instagram/creation/base/ui/effectpicker/c;

    if-eqz v0, :cond_0

    .line 219321
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->c:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 219326
    if-eqz p1, :cond_2

    .line 219327
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->f:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 219328
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->g:Landroid/view/View;

    instance-of v0, v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    if-eqz v0, :cond_4

    .line 219329
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->g:Landroid/view/View;

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->f:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v2, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 219330
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->h:Lcom/instagram/creation/base/f/b;

    invoke-virtual {v0}, Lcom/instagram/creation/base/f/b;->a()V

    .line 219331
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 219332
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->i:Landroid/view/ViewGroup;

    .line 219333
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->g:Landroid/view/View;

    .line 219334
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 219335
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->c:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 219336
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->d:Lcom/instagram/creation/photo/edit/tiltshift/h;

    .line 219337
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->h:Lcom/instagram/creation/base/f/b;

    .line 219338
    return-void

    .line 219339
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->f:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-eq v0, v1, :cond_0

    .line 219340
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->f:Lcom/instagram/creation/photo/edit/tiltshift/a;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 219341
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    goto :goto_0

    .line 219342
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 219343
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->g:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 219344
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->f:Lcom/instagram/creation/photo/edit/tiltshift/a;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/d;->a(Landroid/widget/ImageView;Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    goto :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z
    .locals 2

    .prologue
    .line 219345
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->g:Landroid/view/View;

    .line 219346
    check-cast p3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 219347
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->c:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 219348
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/h;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/h;-><init>(Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->d:Lcom/instagram/creation/photo/edit/tiltshift/h;

    .line 219349
    new-instance v0, Lcom/instagram/creation/base/f/b;

    invoke-direct {v0}, Lcom/instagram/creation/base/f/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->h:Lcom/instagram/creation/base/f/b;

    .line 219350
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->h:Lcom/instagram/creation/base/f/b;

    .line 219351
    iput-object p0, v0, Lcom/instagram/creation/base/f/b;->a:Lcom/instagram/creation/base/f/c;

    .line 219352
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->i:Landroid/view/ViewGroup;

    .line 219353
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->h:Lcom/instagram/creation/base/f/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 219354
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 219355
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 219356
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 219357
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->f:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 219358
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->f:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-eq v0, v1, :cond_0

    .line 219359
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->d:Lcom/instagram/creation/photo/edit/tiltshift/h;

    invoke-virtual {v0, p4}, Lcom/instagram/creation/photo/edit/tiltshift/h;->c(Lcom/instagram/creation/base/ui/effectpicker/c;)V

    .line 219360
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 219361
    check-cast p2, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 219362
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 219363
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 219364
    sget-object v2, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 219365
    return v1

    :cond_0
    move v0, v1

    .line 219366
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 219367
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->f:Lcom/instagram/creation/photo/edit/tiltshift/a;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    .line 219368
    return-void
.end method

.method public final b(FF)V
    .locals 4

    .prologue
    .line 219369
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_1

    .line 219370
    :cond_0
    :goto_0
    return-void

    .line 219371
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, p1, v0

    .line 219372
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 219373
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 219374
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 219375
    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(FF)V

    .line 219376
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 219377
    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 219378
    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(FF)V

    .line 219379
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 219380
    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 219381
    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(FF)V

    .line 219382
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->c:Lcom/instagram/creation/base/ui/effectpicker/c;

    if-eqz v0, :cond_0

    .line 219383
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->d:Lcom/instagram/creation/photo/edit/tiltshift/h;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->c:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/h;->c(Lcom/instagram/creation/base/ui/effectpicker/c;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 219384
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 219385
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    .line 219386
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 219399
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_1

    .line 219400
    :cond_0
    :goto_0
    return-void

    .line 219401
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 219402
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 219403
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->c:Lcom/instagram/creation/base/ui/effectpicker/c;

    if-eqz v0, :cond_0

    .line 219404
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->d:Lcom/instagram/creation/photo/edit/tiltshift/h;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->c:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/h;->a(Lcom/instagram/creation/base/ui/effectpicker/c;)V

    goto :goto_0
.end method
