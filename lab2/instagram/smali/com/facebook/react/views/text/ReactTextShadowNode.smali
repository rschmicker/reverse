.class public Lcom/facebook/react/views/text/ReactTextShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source ""


# static fields
.field public static final x:Landroid/text/TextPaint;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Z

.field private E:I

.field private F:F

.field private G:F

.field private H:F

.field private I:I

.field private J:Z

.field private K:Z

.field private L:I

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field public P:Landroid/text/Spannable;

.field private Q:F

.field public q:I

.field public r:I

.field protected s:F

.field protected t:I

.field public u:I

.field public v:I

.field public w:Z

.field private final y:Lcom/facebook/yoga/YogaMeasureFunction;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70377
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 70378
    sput-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->x:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 70379
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/high16 v6, 0x7fc00000    # NaNf

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 70380
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 70381
    new-instance v2, Lcom/facebook/react/views/text/h;

    invoke-direct {v2, p0}, Lcom/facebook/react/views/text/h;-><init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V

    iput-object v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->y:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 70382
    iput v6, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->z:F

    .line 70383
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A:Z

    .line 70384
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->B:Z

    .line 70385
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->D:Z

    .line 70386
    iput v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->q:I

    .line 70387
    iput v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->r:I

    .line 70388
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->s:F

    .line 70389
    iput v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->t:I

    .line 70390
    iput v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->u:I

    .line 70391
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->v:I

    .line 70392
    iput v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->F:F

    .line 70393
    iput v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->G:F

    .line 70394
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->H:F

    .line 70395
    const/high16 v0, 0x55000000

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->I:I

    .line 70396
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->J:Z

    .line 70397
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->K:Z

    .line 70398
    iput v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->L:I

    .line 70399
    iput v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->M:I

    .line 70400
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->N:Ljava/lang/String;

    .line 70401
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->O:Ljava/lang/String;

    .line 70402
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->w:Z

    .line 70403
    iput v6, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->Q:F

    .line 70404
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70405
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->y:Lcom/facebook/yoga/YogaMeasureFunction;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/e;->a(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 70406
    :cond_1
    return-void
.end method

.method public static a(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v5, 0x41600000    # 14.0f

    .line 70407
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 70408
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70409
    invoke-static {p0, v3, v4}, Lcom/facebook/react/views/text/ReactTextShadowNode;->a(Lcom/facebook/react/views/text/ReactTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 70410
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 70411
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->B:Z

    if-eqz v0, :cond_3

    .line 70412
    const/4 v0, 0x2

    .line 70413
    sget-object v2, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 70414
    invoke-static {v0, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 70415
    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    :goto_0
    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x11

    invoke-virtual {v3, v1, v8, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70416
    :cond_0
    iput-boolean v8, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->w:Z

    .line 70417
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->Q:F

    .line 70418
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 70419
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/text/g;

    .line 70420
    iget-object v1, v0, Lcom/facebook/react/views/text/g;->c:Ljava/lang/Object;

    instance-of v1, v1, Lcom/facebook/react/views/text/k;

    if-eqz v1, :cond_2

    .line 70421
    iget-object v1, v0, Lcom/facebook/react/views/text/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/views/text/k;

    invoke-virtual {v1}, Lcom/facebook/react/views/text/k;->b()I

    move-result v1

    .line 70422
    iput-boolean v9, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->w:Z

    .line 70423
    iget v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->Q:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    int-to-float v5, v1

    iget v6, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->Q:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 70424
    :cond_1
    int-to-float v1, v1

    iput v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->Q:F

    .line 70425
    :cond_2
    invoke-virtual {v0, v3}, Lcom/facebook/react/views/text/g;->a(Landroid/text/SpannableStringBuilder;)V

    .line 70426
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 70427
    :cond_3
    sget-object v0, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 70428
    invoke-static {v9, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 70429
    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    goto :goto_0

    .line 70430
    :cond_4
    return-object v3
.end method

.method private static a(Lcom/facebook/react/views/text/ReactTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/views/text/ReactTextShadowNode;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/views/text/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 70446
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 70447
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->O:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 70448
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70449
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->g()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 70450
    invoke-virtual {p0, v2}, Lcom/facebook/react/uimanager/e;->b(I)Lcom/facebook/react/uimanager/e;

    move-result-object v1

    .line 70451
    instance-of v0, v1, Lcom/facebook/react/views/text/ReactTextShadowNode;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 70452
    check-cast v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    invoke-static {v0, p1, p2}, Lcom/facebook/react/views/text/ReactTextShadowNode;->a(Lcom/facebook/react/views/text/ReactTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 70453
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/e;->e()V

    .line 70454
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 70455
    :cond_1
    instance-of v0, v1, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;

    if-eqz v0, :cond_2

    .line 70456
    const-string v0, "I"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70457
    new-instance v5, Lcom/facebook/react/views/text/g;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    move-object v0, v1

    check-cast v0, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;->p()Lcom/facebook/react/views/text/k;

    move-result-object v0

    invoke-direct {v5, v6, v7, v0}, Lcom/facebook/react/views/text/g;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70458
    :cond_2
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected view type nested under text node: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70459
    :cond_3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 70460
    if-lt v0, v3, :cond_e

    .line 70461
    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A:Z

    if-eqz v1, :cond_4

    .line 70462
    new-instance v1, Lcom/facebook/react/views/text/g;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->C:I

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/g;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70463
    :cond_4
    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->D:Z

    if-eqz v1, :cond_5

    .line 70464
    new-instance v1, Lcom/facebook/react/views/text/g;

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->E:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/g;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70465
    :cond_5
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->r:I

    if-eq v1, v8, :cond_6

    .line 70466
    new-instance v1, Lcom/facebook/react/views/text/g;

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->r:I

    invoke-direct {v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/g;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70467
    :cond_6
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->L:I

    if-ne v1, v8, :cond_7

    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->M:I

    if-ne v1, v8, :cond_7

    iget-object v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->N:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 70468
    :cond_7
    new-instance v1, Lcom/facebook/react/views/text/g;

    new-instance v2, Lcom/facebook/react/views/text/b;

    iget v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->L:I

    iget v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->M:I

    iget-object v6, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->N:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->k()Lcom/facebook/react/uimanager/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/react/uimanager/i;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/facebook/react/views/text/b;-><init>(IILjava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/g;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70469
    :cond_8
    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->J:Z

    if-eqz v1, :cond_9

    .line 70470
    new-instance v1, Lcom/facebook/react/views/text/g;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/g;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70471
    :cond_9
    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->K:Z

    if-eqz v1, :cond_a

    .line 70472
    new-instance v1, Lcom/facebook/react/views/text/g;

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/g;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70473
    :cond_a
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->F:F

    cmpl-float v1, v1, v9

    if-nez v1, :cond_b

    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->G:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_c

    .line 70474
    :cond_b
    new-instance v1, Lcom/facebook/react/views/text/g;

    new-instance v2, Lcom/facebook/react/views/text/l;

    iget v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->F:F

    iget v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->G:F

    iget v6, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->H:F

    iget v7, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->I:I

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/facebook/react/views/text/l;-><init>(FFFI)V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/g;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70475
    :cond_c
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->q()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_d

    .line 70476
    new-instance v1, Lcom/facebook/react/views/text/g;

    new-instance v2, Lcom/facebook/react/views/text/a;

    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->q()F

    move-result v4

    invoke-direct {v2, v4}, Lcom/facebook/react/views/text/a;-><init>(F)V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/g;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70477
    :cond_d
    new-instance v1, Lcom/facebook/react/views/text/g;

    new-instance v2, Lcom/facebook/react/views/text/j;

    .line 70478
    iget v4, p0, Lcom/facebook/react/uimanager/e;->a:I

    .line 70479
    invoke-direct {v2, v4}, Lcom/facebook/react/views/text/j;-><init>(I)V

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/react/views/text/g;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70480
    :cond_e
    return-void
.end method

.method static synthetic b(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 70481
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->P:Landroid/text/Spannable;

    return-object v0
.end method

.method static synthetic p()Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 70493
    sget-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->x:Landroid/text/TextPaint;

    return-object v0
.end method

.method private q()F
    .locals 2

    .prologue
    .line 70494
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->z:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->Q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->Q:F

    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->z:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 70495
    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->Q:F

    :goto_1
    return v0

    .line 70496
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 70497
    :cond_1
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->z:F

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/ak;)V
    .locals 13

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x3

    .line 70431
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70432
    :cond_0
    :goto_0
    return-void

    .line 70433
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->a(Lcom/facebook/react/uimanager/ak;)V

    .line 70434
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->P:Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 70435
    new-instance v0, Lcom/facebook/react/views/text/i;

    iget-object v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->P:Landroid/text/Spannable;

    const/4 v2, -0x1

    iget-boolean v3, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->w:Z

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/facebook/react/uimanager/e;->c(I)F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/facebook/react/uimanager/e;->c(I)F

    move-result v5

    invoke-virtual {p0, v9}, Lcom/facebook/react/uimanager/e;->c(I)F

    move-result v6

    invoke-virtual {p0, v8}, Lcom/facebook/react/uimanager/e;->c(I)F

    move-result v7

    .line 70436
    iget v10, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->u:I

    .line 70437
    iget-object v11, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 70438
    invoke-static {}, Lcom/facebook/yoga/YogaDirection;->values()[Lcom/facebook/yoga/YogaDirection;

    move-result-object v12

    iget v11, v11, Lcom/facebook/yoga/YogaNode;->mLayoutDirection:I

    aget-object v11, v12, v11

    .line 70439
    sget-object v12, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    if-ne v11, v12, :cond_3

    .line 70440
    if-ne v10, v9, :cond_2

    .line 70441
    :goto_1
    iget v9, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->v:I

    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/views/text/i;-><init>(Landroid/text/Spannable;IZFFFFII)V

    .line 70442
    iget v1, p0, Lcom/facebook/react/uimanager/e;->a:I

    .line 70443
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/ak;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 70444
    :cond_2
    if-ne v10, v8, :cond_3

    move v8, v9

    .line 70445
    goto :goto_1

    :cond_3
    move v8, v10

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 70482
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 70483
    invoke-super {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->f()V

    .line 70484
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70485
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70486
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 70487
    iget-wide v2, v0, Lcom/facebook/yoga/YogaNode;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeMarkDirty(J)V

    .line 70488
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 70489
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70490
    :goto_0
    return-void

    .line 70491
    :cond_0
    invoke-static {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->a(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->P:Landroid/text/Spannable;

    .line 70492
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    goto :goto_0
.end method

.method public setAllowFontScaling(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "allowFontScaling"
        f = true
    .end annotation

    .prologue
    .line 70498
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->B:Z

    if-eq p1, v0, :cond_0

    .line 70499
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->B:Z

    .line 70500
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->s:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setFontSize(F)V

    .line 70501
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->t:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setLineHeight(I)V

    .line 70502
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 70503
    :cond_0
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "backgroundColor"
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70504
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 70505
    :goto_0
    if-nez v2, :cond_1

    .line 70506
    if-eqz p1, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->D:Z

    .line 70507
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->D:Z

    if-eqz v0, :cond_0

    .line 70508
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->E:I

    .line 70509
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 70510
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 70511
    goto :goto_0

    :cond_3
    move v0, v1

    .line 70512
    goto :goto_1
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "color"
    .end annotation

    .prologue
    .line 70513
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A:Z

    .line 70514
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A:Z

    if-eqz v0, :cond_0

    .line 70515
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->C:I

    .line 70516
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 70517
    return-void

    .line 70518
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fontFamily"
    .end annotation

    .prologue
    .line 70519
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->N:Ljava/lang/String;

    .line 70520
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 70521
    return-void
.end method

.method public setFontSize(F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fontSize"
        d = -1.0f
    .end annotation

    .prologue
    .line 70522
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->s:F

    .line 70523
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 70524
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->B:Z

    if-eqz v0, :cond_0

    .line 70525
    const/4 v0, 0x2

    .line 70526
    sget-object v1, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 70527
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 70528
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 70529
    :goto_0
    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->r:I

    .line 70530
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 70531
    return-void

    .line 70532
    :cond_0
    const/4 v0, 0x1

    .line 70533
    sget-object v1, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 70534
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 70535
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fontStyle"
    .end annotation

    .prologue
    .line 70536
    const/4 v0, -0x1

    .line 70537
    const-string v1, "italic"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70538
    const/4 v0, 0x2

    .line 70539
    :cond_0
    :goto_0
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->L:I

    if-eq v0, v1, :cond_1

    .line 70540
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->L:I

    .line 70541
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 70542
    :cond_1
    return-void

    .line 70543
    :cond_2
    const-string v1, "normal"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70544
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fontWeight"
    .end annotation

    .prologue
    const/16 v4, 0x1f4

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 70545
    if-eqz p1, :cond_4

    .line 70546
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    const-string v2, "00"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-gt v2, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-lt v2, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v2, v2, 0x64

    .line 70547
    :goto_0
    if-ge v2, v4, :cond_0

    const-string v3, "bold"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 70548
    :cond_0
    const/4 v0, 0x1

    .line 70549
    :cond_1
    :goto_1
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->M:I

    if-eq v0, v1, :cond_2

    .line 70550
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->M:I

    .line 70551
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 70552
    :cond_2
    return-void

    :cond_3
    move v2, v0

    .line 70553
    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_0

    .line 70554
    :cond_5
    const-string v3, "normal"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eq v2, v0, :cond_1

    if-ge v2, v4, :cond_1

    :cond_6
    move v0, v1

    .line 70555
    goto :goto_1
.end method

.method public setLineHeight(I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "lineHeight"
        e = -0x1
    .end annotation

    .prologue
    .line 70556
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->t:I

    .line 70557
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 70558
    const/high16 v0, 0x7fc00000    # NaNf

    move-object v1, p0

    .line 70559
    :goto_0
    iput v0, v1, Lcom/facebook/react/views/text/ReactTextShadowNode;->z:F

    .line 70560
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 70561
    return-void

    .line 70562
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->B:Z

    if-eqz v0, :cond_1

    int-to-float v0, p1

    .line 70563
    const/4 v1, 0x2

    .line 70564
    sget-object v2, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 70565
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    move-object v1, p0

    .line 70566
    goto :goto_0

    :cond_1
    int-to-float v0, p1

    .line 70567
    const/4 v1, 0x1

    .line 70568
    sget-object v2, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 70569
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    move-object v1, p0

    goto :goto_0
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "numberOfLines"
        e = -0x1
    .end annotation

    .prologue
    .line 70570
    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->q:I

    .line 70571
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 70572
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "text"
    .end annotation

    .prologue
    .line 70573
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->O:Ljava/lang/String;

    .line 70574
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 70575
    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textAlign"
    .end annotation

    .prologue
    const/4 v1, 0x3

    .line 70576
    if-eqz p1, :cond_0

    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70577
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->u:I

    .line 70578
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 70579
    return-void

    .line 70580
    :cond_1
    const-string v0, "left"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70581
    iput v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->u:I

    goto :goto_0

    .line 70582
    :cond_2
    const-string v0, "right"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70583
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->u:I

    goto :goto_0

    .line 70584
    :cond_3
    const-string v0, "center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70585
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->u:I

    goto :goto_0

    .line 70586
    :cond_4
    const-string v0, "justify"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70587
    iput v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->u:I

    goto :goto_0

    .line 70588
    :cond_5
    new-instance v0, Lcom/facebook/react/bridge/an;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid textAlign: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textBreakStrategy"
    .end annotation

    .prologue
    .line 70589
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 70590
    :goto_0
    return-void

    .line 70591
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "highQuality"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70592
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->v:I

    .line 70593
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    goto :goto_0

    .line 70594
    :cond_2
    const-string v0, "simple"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70595
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->v:I

    goto :goto_1

    .line 70596
    :cond_3
    const-string v0, "balanced"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70597
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->v:I

    goto :goto_1

    .line 70598
    :cond_4
    new-instance v0, Lcom/facebook/react/bridge/an;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid textBreakStrategy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTextDecorationLine(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textDecorationLine"
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 70599
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->J:Z

    .line 70600
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->K:Z

    .line 70601
    if-eqz p1, :cond_2

    .line 70602
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 70603
    const-string v4, "underline"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 70604
    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->J:Z

    .line 70605
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70606
    :cond_1
    const-string v4, "line-through"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70607
    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->K:Z

    goto :goto_1

    .line 70608
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 70609
    return-void
.end method

.method public setTextShadowColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textShadowColor"
        b = "Color"
        e = 0x55000000
    .end annotation

    .prologue
    .line 70610
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->I:I

    if-eq p1, v0, :cond_0

    .line 70611
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->I:I

    .line 70612
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 70613
    :cond_0
    return-void
.end method

.method public setTextShadowOffset(Lcom/facebook/react/bridge/g;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textShadowOffset"
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 70614
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->F:F

    .line 70615
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->G:F

    .line 70616
    if-eqz p1, :cond_1

    .line 70617
    const-string v0, "width"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "width"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70618
    const-string v0, "width"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 70619
    double-to-float v0, v0

    .line 70620
    sget-object v1, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 70621
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 70622
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->F:F

    .line 70623
    :cond_0
    const-string v0, "height"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "height"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70624
    const-string v0, "height"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 70625
    double-to-float v0, v0

    .line 70626
    sget-object v1, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 70627
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 70628
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->G:F

    .line 70629
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 70630
    return-void
.end method

.method public setTextShadowRadius(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textShadowRadius"
        e = 0x1
    .end annotation

    .prologue
    .line 70631
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->H:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 70632
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->H:F

    .line 70633
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 70634
    :cond_0
    return-void
.end method
