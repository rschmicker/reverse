.class public final Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field static final e:Landroid/support/v4/widget/b;

.field public static final f:[I

.field private static final g:Z

.field private static final h:Z


# instance fields
.field private A:F

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Ljava/lang/Object;

.field private F:Z

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/graphics/drawable/Drawable;

.field private final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final a:Landroid/support/v4/widget/k;

.field final b:Landroid/support/v4/widget/k;

.field c:I

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/support/v4/widget/h;

.field private j:F

.field private k:I

.field private l:I

.field private m:F

.field private n:Landroid/graphics/Paint;

.field private final o:Landroid/support/v4/widget/f;

.field private final p:Landroid/support/v4/widget/f;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Landroid/support/v4/widget/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10246
    new-array v0, v1, [I

    const v3, 0x10100b3

    aput v3, v0, v2

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->f:[I

    .line 10247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->g:Z

    .line 10248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v4/widget/DrawerLayout;->h:Z

    .line 10249
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10250
    if-lt v0, v4, :cond_2

    .line 10251
    new-instance v0, Landroid/support/v4/widget/d;

    invoke-direct {v0}, Landroid/support/v4/widget/d;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->e:Landroid/support/v4/widget/b;

    .line 10252
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 10253
    goto :goto_0

    :cond_1
    move v1, v2

    .line 10254
    goto :goto_1

    .line 10255
    :cond_2
    new-instance v0, Landroid/support/v4/widget/c;

    invoke-direct {v0}, Landroid/support/v4/widget/c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->e:Landroid/support/v4/widget/b;

    goto :goto_2
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 10293
    invoke-static {p0}, Landroid/support/v4/view/cd;->h(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/view/s;->a(II)I

    move-result v1

    .line 10294
    sparse-switch p2, :sswitch_data_0

    .line 10295
    :goto_0
    if-eqz p1, :cond_0

    .line 10296
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/k;

    .line 10297
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/widget/k;->a()V

    .line 10298
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 10299
    :cond_1
    :goto_2
    return-void

    .line 10300
    :sswitch_0
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_0

    .line 10301
    :sswitch_1
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_0

    .line 10302
    :sswitch_2
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    goto :goto_0

    .line 10303
    :sswitch_3
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    goto :goto_0

    .line 10304
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->b:Landroid/support/v4/widget/k;

    goto :goto_1

    .line 10305
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 10306
    if-eqz v0, :cond_1

    .line 10307
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    goto :goto_2

    .line 10308
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 10309
    if-eqz v0, :cond_1

    .line 10310
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)V

    goto :goto_2

    .line 10311
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch

    .line 10312
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 10330
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v5

    move v4, v3

    move v1, v3

    .line 10331
    :goto_0
    if-ge v4, v5, :cond_4

    .line 10332
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 10333
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/g;

    .line 10334
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v2, v0, Landroid/support/v4/widget/g;->c:Z

    if-eqz v2, :cond_1

    .line 10335
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 10336
    const/4 v2, 0x3

    .line 10337
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v8

    .line 10338
    and-int/2addr v8, v2

    if-ne v8, v2, :cond_2

    const/4 v2, 0x1

    .line 10339
    :goto_1
    if-eqz v2, :cond_3

    .line 10340
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/k;

    neg-int v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v2, v6, v7, v8}, Landroid/support/v4/widget/k;->a(Landroid/view/View;II)Z

    move-result v2

    or-int/2addr v1, v2

    .line 10341
    :goto_2
    invoke-static {v0}, Landroid/support/v4/widget/g;->d(Landroid/support/v4/widget/g;)Z

    .line 10342
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v2, v3

    .line 10343
    goto :goto_1

    .line 10344
    :cond_3
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->b:Landroid/support/v4/widget/k;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v2, v6, v7, v8}, Landroid/support/v4/widget/k;->a(Landroid/view/View;II)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_2

    .line 10345
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:Landroid/support/v4/widget/f;

    .line 10346
    iget-object v2, v0, Landroid/support/v4/widget/f;->b:Landroid/support/v4/widget/DrawerLayout;

    iget-object v0, v0, Landroid/support/v4/widget/f;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10347
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Landroid/support/v4/widget/f;

    .line 10348
    iget-object v2, v0, Landroid/support/v4/widget/f;->b:Landroid/support/v4/widget/DrawerLayout;

    iget-object v0, v0, Landroid/support/v4/widget/f;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10349
    if-eqz v1, :cond_5

    .line 10350
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 10351
    :cond_5
    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 10352
    if-eqz p0, :cond_0

    .line 10353
    sget-object v0, Landroid/support/v4/c/a/i;->a:Landroid/support/v4/c/a/a;

    invoke-interface {v0, p0}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    move v0, v0

    .line 10354
    if-nez v0, :cond_1

    .line 10355
    :cond_0
    const/4 v0, 0x0

    .line 10356
    :goto_0
    return v0

    .line 10357
    :cond_1
    sget-object v0, Landroid/support/v4/c/a/i;->a:Landroid/support/v4/c/a/a;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 10358
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()Landroid/view/View;
    .locals 5

    .prologue
    .line 10390
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 10391
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 10392
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10393
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/g;

    .line 10394
    iget v0, v0, Landroid/support/v4/widget/g;->d:I

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move-object v0, v1

    .line 10395
    :goto_1
    return-object v0

    .line 10396
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 10397
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 10400
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 10401
    :goto_0
    if-ge v3, v4, :cond_3

    .line 10402
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10403
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10404
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10405
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "View "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10406
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/g;

    iget v0, v0, Landroid/support/v4/widget/g;->b:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 10407
    :goto_1
    if-eqz v0, :cond_2

    move-object v0, v1

    .line 10408
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 10409
    goto :goto_1

    .line 10410
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 10411
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static d(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 10423
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/g;

    iget v0, v0, Landroid/support/v4/widget/g;->a:I

    .line 10424
    invoke-static {p0}, Landroid/support/v4/view/cd;->h(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/view/s;->a(II)I

    move-result v0

    .line 10425
    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_0

    move v0, v1

    .line 10426
    :goto_0
    return v0

    .line 10427
    :cond_0
    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_1

    move v0, v1

    .line 10428
    goto :goto_0

    .line 10429
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 10509
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/g;

    iget v0, v0, Landroid/support/v4/widget/g;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10517
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10518
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10519
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/g;

    .line 10520
    iget-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    if-eqz v3, :cond_1

    .line 10521
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10522
    iput v2, v0, Landroid/support/v4/widget/g;->b:F

    .line 10523
    iput v1, v0, Landroid/support/v4/widget/g;->d:I

    .line 10524
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 10525
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 10526
    return-void

    .line 10527
    :cond_1
    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/support/v4/widget/g;->b(Landroid/support/v4/widget/g;I)I

    .line 10528
    const/4 v0, 0x3

    .line 10529
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v3

    .line 10530
    and-int/2addr v3, v0

    if-ne v3, v0, :cond_2

    move v0, v1

    .line 10531
    :goto_1
    if-eqz v0, :cond_3

    .line 10532
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/k;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v4/widget/k;->a(Landroid/view/View;II)Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 10533
    goto :goto_1

    .line 10534
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->b:Landroid/support/v4/widget/k;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/k;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 10256
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10258
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/g;

    iget v0, v0, Landroid/support/v4/widget/g;->a:I

    .line 10259
    invoke-static {p0}, Landroid/support/v4/view/cd;->h(Landroid/view/View;)I

    move-result v1

    .line 10260
    sparse-switch v0, :sswitch_data_0

    .line 10261
    :cond_1
    const/4 v0, 0x0

    .line 10262
    :goto_0
    return v0

    .line 10263
    :sswitch_0
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    if-eq v0, v2, :cond_2

    .line 10264
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_0

    .line 10265
    :cond_2
    if-nez v1, :cond_3

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    .line 10266
    :goto_1
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 10267
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    goto :goto_1

    .line 10268
    :sswitch_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    if-eq v0, v2, :cond_4

    .line 10269
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_0

    .line 10270
    :cond_4
    if-nez v1, :cond_5

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    .line 10271
    :goto_2
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 10272
    :cond_5
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    goto :goto_2

    .line 10273
    :sswitch_2
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    if-eq v0, v2, :cond_6

    .line 10274
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    goto :goto_0

    .line 10275
    :cond_6
    if-nez v1, :cond_7

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    .line 10276
    :goto_3
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 10277
    :cond_7
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_3

    .line 10278
    :sswitch_3
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    if-eq v0, v2, :cond_8

    .line 10279
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    goto :goto_0

    .line 10280
    :cond_8
    if-nez v1, :cond_9

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    .line 10281
    :goto_4
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 10282
    :cond_9
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_4

    .line 10283
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch
.end method

.method final a(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 10284
    invoke-static {p0}, Landroid/support/v4/view/cd;->h(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    .line 10285
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 10286
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 10287
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10288
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v4

    .line 10289
    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_0

    .line 10290
    :goto_1
    return-object v0

    .line 10291
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10292
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 10313
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/g;

    .line 10314
    iget v1, v0, Landroid/support/v4/widget/g;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    .line 10315
    :cond_0
    return-void

    .line 10316
    :cond_1
    iput p2, v0, Landroid/support/v4/widget/g;->b:F

    .line 10317
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10318
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10319
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 10320
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10321
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method final a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 10322
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 10323
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 10324
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10325
    if-nez p2, :cond_0

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    .line 10326
    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v4/view/cd;->c(Landroid/view/View;I)V

    .line 10327
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10328
    :cond_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/support/v4/view/cd;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 10329
    :cond_3
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 10359
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-ne v0, v2, :cond_0

    .line 10360
    :goto_0
    return-void

    .line 10361
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v5

    move v4, v3

    move v2, v3

    .line 10362
    :goto_1
    if-ge v4, v5, :cond_5

    .line 10363
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 10364
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10365
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10366
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10367
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/g;

    .line 10368
    iget v0, v0, Landroid/support/v4/widget/g;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 10369
    :goto_2
    if-eqz v0, :cond_4

    .line 10370
    invoke-virtual {v6, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    move v0, v1

    .line 10371
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 10372
    goto :goto_2

    .line 10373
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v2

    goto :goto_3

    .line 10374
    :cond_5
    if-nez v2, :cond_7

    .line 10375
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 10376
    :goto_4
    if-ge v1, v2, :cond_7

    .line 10377
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10378
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    .line 10379
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 10380
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 10381
    :cond_7
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 10382
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10383
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->b()Landroid/view/View;

    move-result-object v0

    .line 10384
    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10385
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/support/v4/view/cd;->c(Landroid/view/View;I)V

    .line 10386
    :goto_0
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->g:Z

    if-nez v0, :cond_1

    .line 10387
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/support/v4/widget/h;

    invoke-static {p1, v0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;Landroid/support/v4/view/g;)V

    .line 10388
    :cond_1
    return-void

    .line 10389
    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/cd;->c(Landroid/view/View;I)V

    goto :goto_0
.end method

.method c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 10398
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/g;

    iget v0, v0, Landroid/support/v4/widget/g;->a:I

    .line 10399
    invoke-static {p0}, Landroid/support/v4/view/cd;->h(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->a(II)I

    move-result v0

    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 10412
    instance-of v0, p1, Landroid/support/v4/widget/g;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final computeScroll()V
    .locals 4

    .prologue
    .line 10413
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 10414
    const/4 v1, 0x0

    .line 10415
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 10416
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/g;

    iget v0, v0, Landroid/support/v4/widget/g;->b:F

    .line 10417
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 10418
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10419
    :cond_0
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:F

    .line 10420
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/k;

    invoke-virtual {v0}, Landroid/support/v4/widget/k;->c()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->b:Landroid/support/v4/widget/k;

    invoke-virtual {v1}, Landroid/support/v4/widget/k;->c()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 10421
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    .line 10422
    :cond_1
    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .prologue
    .line 10430
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v4

    .line 10431
    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v5

    .line 10432
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    .line 10433
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 10434
    if-eqz v5, :cond_7

    .line 10435
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 10436
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_6

    .line 10437
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 10438
    if-eq v8, p2, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 10439
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10440
    if-eqz v0, :cond_2

    .line 10441
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    .line 10442
    :goto_1
    if-eqz v0, :cond_5

    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_5

    .line 10443
    const/4 v0, 0x3

    .line 10444
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v9

    .line 10445
    and-int/2addr v9, v0

    if-ne v9, v0, :cond_3

    const/4 v0, 0x1

    .line 10446
    :goto_2
    if-eqz v0, :cond_4

    .line 10447
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    .line 10448
    if-le v0, v1, :cond_d

    :goto_3
    move v1, v0

    move v0, v2

    .line 10449
    :cond_0
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 10450
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 10451
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 10452
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 10453
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 10454
    if-lt v0, v2, :cond_0

    :cond_5
    move v0, v2

    goto :goto_4

    .line 10455
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_7
    move v0, v2

    .line 10456
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 10457
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10458
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    if-eqz v5, :cond_9

    .line 10459
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 10460
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->m:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 10461
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->l:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 10462
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10463
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10464
    :cond_8
    :goto_5
    return v7

    .line 10465
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    .line 10466
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v1

    .line 10467
    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/4 v0, 0x1

    .line 10468
    :goto_6
    if-eqz v0, :cond_b

    .line 10469
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 10470
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 10471
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/k;

    .line 10472
    iget v2, v2, Landroid/support/v4/widget/k;->j:I

    .line 10473
    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 10474
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10475
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10476
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    .line 10477
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 10478
    :cond_b
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    .line 10479
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v1

    .line 10480
    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/4 v0, 0x1

    .line 10481
    :goto_7
    if-eqz v0, :cond_8

    .line 10482
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 10483
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 10484
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 10485
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->b:Landroid/support/v4/widget/k;

    .line 10486
    iget v3, v3, Landroid/support/v4/widget/k;->j:I

    .line 10487
    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 10488
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10489
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10490
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    .line 10491
    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    move v0, v1

    goto/16 :goto_3
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10492
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10493
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10494
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/g;

    .line 10495
    iget-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    if-eqz v2, :cond_1

    .line 10496
    const/4 v2, 0x0

    .line 10497
    iput v2, v0, Landroid/support/v4/widget/g;->b:F

    .line 10498
    iput v1, v0, Landroid/support/v4/widget/g;->d:I

    .line 10499
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 10500
    return-void

    .line 10501
    :cond_1
    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroid/support/v4/widget/g;->b(Landroid/support/v4/widget/g;I)I

    .line 10502
    const/4 v0, 0x3

    .line 10503
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v2

    .line 10504
    and-int/2addr v2, v0

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    .line 10505
    :goto_1
    if-eqz v0, :cond_3

    .line 10506
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/k;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/k;->a(Landroid/view/View;II)Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 10507
    goto :goto_1

    .line 10508
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->b:Landroid/support/v4/widget/k;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/k;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 10510
    new-instance v0, Landroid/support/v4/widget/g;

    invoke-direct {v0}, Landroid/support/v4/widget/g;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 10511
    new-instance v0, Landroid/support/v4/widget/g;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 10512
    instance-of v0, p1, Landroid/support/v4/widget/g;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/g;

    check-cast p1, Landroid/support/v4/widget/g;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/g;-><init>(Landroid/support/v4/widget/g;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v4/widget/g;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/g;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/g;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/g;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final getDrawerElevation()F
    .locals 1

    .prologue
    .line 10513
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->h:Z

    if-eqz v0, :cond_0

    .line 10514
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:F

    .line 10515
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 10516
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 10535
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 10536
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    .line 10537
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 10538
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 10539
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    .line 10540
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10541
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 10542
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 10543
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->e:Landroid/support/v4/widget/b;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->E:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/b;->a(Ljava/lang/Object;)I

    move-result v0

    .line 10544
    if-lez v0, :cond_0

    .line 10545
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10546
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10547
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10548
    invoke-static {p1}, Landroid/support/v4/view/aq;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 10549
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/k;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/k;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->b:Landroid/support/v4/widget/k;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/k;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v4, v3

    .line 10550
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 10551
    :goto_1
    if-nez v4, :cond_1

    if-nez v0, :cond_1

    .line 10552
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 10553
    :goto_2
    if-ge v3, v4, :cond_9

    .line 10554
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/g;

    .line 10555
    iget-boolean v0, v0, Landroid/support/v4/widget/g;->c:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 10556
    :goto_3
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .line 10557
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 10558
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 10559
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    .line 10560
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->A:F

    .line 10561
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->m:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a

    .line 10562
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/k;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v5, v0, v3}, Landroid/support/v4/widget/k;->a(II)Landroid/view/View;

    move-result-object v0

    .line 10563
    if-eqz v0, :cond_a

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 10564
    :goto_4
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    .line 10565
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->x:Z

    goto :goto_1

    .line 10566
    :pswitch_1
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/k;

    .line 10567
    iget-object v0, v5, Landroid/support/v4/widget/k;->d:[F

    array-length v6, v0

    move v3, v2

    .line 10568
    :goto_5
    if-ge v3, v6, :cond_7

    .line 10569
    iget v0, v5, Landroid/support/v4/widget/k;->h:I

    shl-int v7, v1, v3

    and-int/2addr v0, v7

    if-eqz v0, :cond_3

    move v0, v1

    .line 10570
    :goto_6
    if-eqz v0, :cond_5

    .line 10571
    iget-object v0, v5, Landroid/support/v4/widget/k;->f:[F

    aget v0, v0, v3

    iget-object v7, v5, Landroid/support/v4/widget/k;->d:[F

    aget v7, v7, v3

    sub-float/2addr v0, v7

    .line 10572
    iget-object v7, v5, Landroid/support/v4/widget/k;->g:[F

    aget v7, v7, v3

    iget-object v8, v5, Landroid/support/v4/widget/k;->e:[F

    aget v8, v8, v3

    sub-float/2addr v7, v8

    .line 10573
    mul-float/2addr v0, v0

    mul-float/2addr v7, v7

    add-float/2addr v0, v7

    iget v7, v5, Landroid/support/v4/widget/k;->b:I

    iget v8, v5, Landroid/support/v4/widget/k;->b:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    move v0, v1

    .line 10574
    :goto_7
    if-eqz v0, :cond_6

    move v0, v1

    .line 10575
    :goto_8
    if-eqz v0, :cond_0

    .line 10576
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:Landroid/support/v4/widget/f;

    .line 10577
    iget-object v3, v0, Landroid/support/v4/widget/f;->b:Landroid/support/v4/widget/DrawerLayout;

    iget-object v0, v0, Landroid/support/v4/widget/f;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10578
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Landroid/support/v4/widget/f;

    .line 10579
    iget-object v3, v0, Landroid/support/v4/widget/f;->b:Landroid/support/v4/widget/DrawerLayout;

    iget-object v0, v0, Landroid/support/v4/widget/f;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    move v0, v2

    .line 10580
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 10581
    goto :goto_6

    :cond_4
    move v0, v2

    .line 10582
    goto :goto_7

    :cond_5
    move v0, v2

    .line 10583
    goto :goto_7

    .line 10584
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_7
    move v0, v2

    .line 10585
    goto :goto_8

    .line 10586
    :pswitch_2
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 10587
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    .line 10588
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->x:Z

    goto/16 :goto_0

    .line 10589
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 10590
    goto/16 :goto_3

    :cond_a
    move v0, v2

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10591
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 10592
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 10593
    :goto_0
    if-eqz v1, :cond_1

    .line 10594
    sget-object v1, Landroid/support/v4/view/x;->a:Landroid/support/v4/view/t;

    invoke-interface {v1, p2}, Landroid/support/v4/view/t;->a(Landroid/view/KeyEvent;)V

    .line 10595
    :goto_1
    return v0

    .line 10596
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 10597
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10598
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 10599
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v1

    .line 10600
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_0

    .line 10601
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 10602
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 10603
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 10604
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    .line 10605
    sub-int v6, p4, p2

    .line 10606
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 10607
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_9

    .line 10608
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 10609
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 10610
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/g;

    .line 10611
    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10612
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 10613
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 10614
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 10615
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 10616
    const/4 v1, 0x3

    .line 10617
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v2

    .line 10618
    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    const/4 v1, 0x1

    .line 10619
    :goto_2
    if-eqz v1, :cond_4

    .line 10620
    neg-int v1, v9

    int-to-float v2, v9

    iget v3, v0, Landroid/support/v4/widget/g;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 10621
    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    .line 10622
    :goto_3
    iget v3, v0, Landroid/support/v4/widget/g;->b:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    .line 10623
    :goto_4
    iget v4, v0, Landroid/support/v4/widget/g;->a:I

    and-int/lit8 v4, v4, 0x70

    .line 10624
    sparse-switch v4, :sswitch_data_0

    .line 10625
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v2

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 10626
    :goto_5
    if-eqz v3, :cond_2

    .line 10627
    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 10628
    :cond_2
    iget v0, v0, Landroid/support/v4/widget/g;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 10629
    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 10630
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10631
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 10632
    :cond_4
    int-to-float v1, v9

    iget v2, v0, Landroid/support/v4/widget/g;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    .line 10633
    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_3

    .line 10634
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 10635
    :sswitch_0
    sub-int v4, p5, p3

    .line 10636
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v10, v4, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v11

    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    .line 10637
    :sswitch_1
    sub-int v11, p5, p3

    .line 10638
    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    .line 10639
    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v4, v12, :cond_7

    .line 10640
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10641
    :cond_6
    :goto_7
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    .line 10642
    :cond_7
    add-int v12, v4, v10

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_6

    .line 10643
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_7

    .line 10644
    :cond_8
    const/4 v0, 0x4

    goto :goto_6

    .line 10645
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    .line 10646
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    .line 10647
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onMeasure(II)V
    .locals 13

    .prologue
    .line 10648
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 10649
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 10650
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 10651
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 10652
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_12

    .line 10653
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10654
    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_1

    .line 10655
    if-nez v2, :cond_1

    .line 10656
    const/16 v1, 0x12c

    .line 10657
    :cond_1
    const/high16 v2, -0x80000000

    if-eq v3, v2, :cond_12

    .line 10658
    if-nez v3, :cond_12

    .line 10659
    const/16 v0, 0x12c

    move v2, v1

    move v1, v0

    .line 10660
    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 10661
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->E:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroid/support/v4/view/cd;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v3, v0

    .line 10662
    :goto_1
    invoke-static {p0}, Landroid/support/v4/view/cd;->h(Landroid/view/View;)I

    move-result v8

    .line 10663
    const/4 v5, 0x0

    .line 10664
    const/4 v4, 0x0

    .line 10665
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v9

    .line 10666
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v9, :cond_11

    .line 10667
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 10668
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_3

    .line 10669
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/g;

    .line 10670
    if-eqz v3, :cond_2

    .line 10671
    iget v6, v0, Landroid/support/v4/widget/g;->a:I

    invoke-static {v6, v8}, Landroid/support/v4/view/s;->a(II)I

    move-result v6

    .line 10672
    invoke-static {v10}, Landroid/support/v4/view/cd;->s(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 10673
    sget-object v11, Landroid/support/v4/widget/DrawerLayout;->e:Landroid/support/v4/widget/b;

    iget-object v12, p0, Landroid/support/v4/widget/DrawerLayout;->E:Ljava/lang/Object;

    invoke-interface {v11, v10, v12, v6}, Landroid/support/v4/widget/b;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 10674
    :cond_2
    :goto_3
    invoke-static {v10}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 10675
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v6, v2, v6

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v6, v11

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 10676
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v11, v1, v11

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v11, v0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10677
    invoke-virtual {v10, v6, v0}, Landroid/view/View;->measure(II)V

    .line 10678
    :cond_3
    :goto_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 10679
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10680
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 10681
    :cond_6
    sget-object v11, Landroid/support/v4/widget/DrawerLayout;->e:Landroid/support/v4/widget/b;

    iget-object v12, p0, Landroid/support/v4/widget/DrawerLayout;->E:Ljava/lang/Object;

    invoke-interface {v11, v0, v12, v6}, Landroid/support/v4/widget/b;->a(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V

    goto :goto_3

    .line 10682
    :cond_7
    invoke-static {v10}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 10683
    sget-boolean v6, Landroid/support/v4/widget/DrawerLayout;->h:Z

    if-eqz v6, :cond_8

    .line 10684
    sget-object v6, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v6, v10}, Landroid/support/v4/view/bq;->r(Landroid/view/View;)F

    move-result v6

    move v6, v6

    .line 10685
    iget v11, p0, Landroid/support/v4/widget/DrawerLayout;->j:F

    cmpl-float v6, v6, v11

    if-eqz v6, :cond_8

    .line 10686
    iget v6, p0, Landroid/support/v4/widget/DrawerLayout;->j:F

    invoke-static {v10, v6}, Landroid/support/v4/view/cd;->f(Landroid/view/View;F)V

    .line 10687
    :cond_8
    invoke-virtual {p0, v10}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v6

    and-int/lit8 v11, v6, 0x7

    .line 10688
    const/4 v6, 0x3

    if-ne v11, v6, :cond_b

    const/4 v6, 0x1

    .line 10689
    :goto_5
    if-eqz v6, :cond_9

    if-nez v5, :cond_a

    :cond_9
    if-nez v6, :cond_e

    if-eqz v4, :cond_e

    .line 10690
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Child drawer has absolute gravity "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10691
    and-int/lit8 v0, v11, 0x3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_c

    .line 10692
    const-string v0, "LEFT"

    .line 10693
    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " but this DrawerLayout already has a drawer view along that edge"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10694
    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    .line 10695
    :cond_c
    and-int/lit8 v0, v11, 0x5

    const/4 v3, 0x5

    if-ne v0, v3, :cond_d

    .line 10696
    const-string v0, "RIGHT"

    goto :goto_6

    .line 10697
    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 10698
    :cond_e
    if-eqz v6, :cond_f

    .line 10699
    const/4 v5, 0x1

    .line 10700
    :goto_7
    iget v6, p0, Landroid/support/v4/widget/DrawerLayout;->k:I

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v11

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v11

    iget v11, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v6, v11}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 10701
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v12

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v11, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 10702
    invoke-virtual {v10, v6, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_4

    .line 10703
    :cond_f
    const/4 v4, 0x1

    goto :goto_7

    .line 10704
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10705
    :cond_11
    return-void

    :cond_12
    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 10706
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    if-nez v0, :cond_1

    .line 10707
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10708
    :cond_0
    :goto_0
    return-void

    .line 10709
    :cond_1
    check-cast p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .line 10710
    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10711
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    if-eqz v0, :cond_2

    .line 10712
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 10713
    if-eqz v0, :cond_2

    .line 10714
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    .line 10715
    :cond_2
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    if-eq v0, v2, :cond_3

    .line 10716
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    invoke-direct {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 10717
    :cond_3
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    if-eq v0, v2, :cond_4

    .line 10718
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 10719
    :cond_4
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->d:I

    if-eq v0, v2, :cond_5

    .line 10720
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->d:I

    const v1, 0x800003

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 10721
    :cond_5
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->e:I

    if-eq v0, v2, :cond_0

    .line 10722
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->e:I

    const v1, 0x800005

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    goto :goto_0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .prologue
    .line 10723
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->h:Z

    if-nez v0, :cond_0

    .line 10724
    invoke-static {p0}, Landroid/support/v4/view/cd;->h(Landroid/view/View;)I

    move-result v0

    .line 10725
    if-nez v0, :cond_1

    .line 10726
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 10727
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 10728
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 10729
    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 10730
    invoke-static {p0}, Landroid/support/v4/view/cd;->h(Landroid/view/View;)I

    move-result v0

    .line 10731
    if-nez v0, :cond_3

    .line 10732
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 10733
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 10734
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 10735
    :goto_1
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    .line 10736
    :cond_0
    return-void

    .line 10737
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 10738
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 10739
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 10740
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 10741
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 10742
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 10743
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 10744
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10745
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 10746
    new-instance v6, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v6, v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10747
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    move v5, v3

    .line 10748
    :goto_0
    if-ge v5, v7, :cond_1

    .line 10749
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10750
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/g;

    .line 10751
    iget v1, v0, Landroid/support/v4/widget/g;->d:I

    if-ne v1, v2, :cond_2

    move v1, v2

    .line 10752
    :goto_1
    iget v4, v0, Landroid/support/v4/widget/g;->d:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    move v4, v2

    .line 10753
    :goto_2
    if-nez v1, :cond_0

    if-eqz v4, :cond_4

    .line 10754
    :cond_0
    iget v0, v0, Landroid/support/v4/widget/g;->a:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    .line 10755
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    .line 10756
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    .line 10757
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->d:I

    .line 10758
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->e:I

    .line 10759
    return-object v6

    :cond_2
    move v1, v3

    .line 10760
    goto :goto_1

    :cond_3
    move v4, v3

    .line 10761
    goto :goto_2

    .line 10762
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10763
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/k;->b(Landroid/view/MotionEvent;)V

    .line 10764
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->b:Landroid/support/v4/widget/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/k;->b(Landroid/view/MotionEvent;)V

    .line 10765
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 10766
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 10767
    :goto_0
    :pswitch_0
    return v1

    .line 10768
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 10769
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 10770
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    .line 10771
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->A:F

    .line 10772
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    .line 10773
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->x:Z

    goto :goto_0

    .line 10774
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 10775
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 10776
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/k;

    float-to-int v5, v0

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/widget/k;->a(II)Landroid/view/View;

    move-result-object v4

    .line 10777
    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10778
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    sub-float/2addr v0, v4

    .line 10779
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->A:F

    sub-float/2addr v3, v4

    .line 10780
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/k;

    .line 10781
    iget v4, v4, Landroid/support/v4/widget/k;->b:I

    .line 10782
    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 10783
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->b()Landroid/view/View;

    move-result-object v0

    .line 10784
    if-eqz v0, :cond_1

    .line 10785
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 10786
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 10787
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    goto :goto_0

    :cond_0
    move v0, v2

    .line 10788
    goto :goto_1

    .line 10789
    :pswitch_3
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 10790
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    .line 10791
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->x:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 10792
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 10793
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 10794
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    .line 10795
    if-eqz p1, :cond_0

    .line 10796
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 10797
    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .prologue
    .line 10798
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    if-nez v0, :cond_0

    .line 10799
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10800
    :cond_0
    return-void
.end method

.method public final setDrawerElevation(F)V
    .locals 3

    .prologue
    .line 10801
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->j:F

    .line 10802
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 10803
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10804
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10805
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->j:F

    invoke-static {v1, v2}, Landroid/support/v4/view/cd;->f(Landroid/view/View;F)V

    .line 10806
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10807
    :cond_1
    return-void
.end method

.method public final setDrawerListener(Landroid/support/v4/widget/a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10808
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Landroid/support/v4/widget/a;

    if-eqz v0, :cond_0

    .line 10809
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Landroid/support/v4/widget/a;

    .line 10810
    if-eqz v0, :cond_0

    .line 10811
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 10812
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10813
    :cond_0
    if-eqz p1, :cond_2

    .line 10814
    if-eqz p1, :cond_2

    .line 10815
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 10816
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Ljava/util/List;

    .line 10817
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10818
    :cond_2
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->y:Landroid/support/v4/widget/a;

    .line 10819
    return-void
.end method

.method public final setDrawerLockMode(I)V
    .locals 1

    .prologue
    .line 10820
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 10821
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 10822
    return-void
.end method

.method public final setScrimColor(I)V
    .locals 0

    .prologue
    .line 10823
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->l:I

    .line 10824
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 10825
    return-void
.end method

.method public final setStatusBarBackground(I)V
    .locals 3

    .prologue
    .line 10826
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10827
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10828
    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 10829
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10830
    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 10831
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 10832
    return-void

    .line 10833
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 10834
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 10835
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 10836
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 10837
    return-void
.end method

.method public final setStatusBarBackgroundColor(I)V
    .locals 1

    .prologue
    .line 10838
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 10839
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 10840
    return-void
.end method
