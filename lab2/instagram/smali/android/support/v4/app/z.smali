.class public final Landroid/support/v4/app/z;
.super Landroid/support/v4/app/o;
.source ""

# interfaces
.implements Landroid/support/v4/view/h;


# static fields
.field static final B:Landroid/view/animation/Interpolator;

.field static final C:Landroid/view/animation/Interpolator;

.field static final D:Landroid/view/animation/Interpolator;

.field static final E:Landroid/view/animation/Interpolator;

.field public static a:Z

.field static final b:Z

.field static r:Ljava/lang/reflect/Field;


# instance fields
.field A:Ljava/lang/Runnable;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field d:[Ljava/lang/Runnable;

.field e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/l;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/l;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/n;",
            ">;"
        }
    .end annotation
.end field

.field n:I

.field o:Landroid/support/v4/app/ad;

.field public p:Landroid/support/v4/app/ae;

.field q:Landroid/support/v4/app/Fragment;

.field s:Z

.field public t:Z

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Ljava/lang/Exception;

.field y:Landroid/os/Bundle;

.field z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 5330
    sput-boolean v0, Landroid/support/v4/app/z;->a:Z

    .line 5331
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Landroid/support/v4/app/z;->b:Z

    .line 5332
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/app/z;->r:Ljava/lang/reflect/Field;

    .line 5333
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/z;->B:Landroid/view/animation/Interpolator;

    .line 5334
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/z;->C:Landroid/view/animation/Interpolator;

    .line 5335
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/z;->D:Landroid/view/animation/Interpolator;

    .line 5336
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/z;->E:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5337
    invoke-direct {p0}, Landroid/support/v4/app/o;-><init>()V

    .line 5338
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/z;->n:I

    .line 5339
    iput-object v1, p0, Landroid/support/v4/app/z;->y:Landroid/os/Bundle;

    .line 5340
    iput-object v1, p0, Landroid/support/v4/app/z;->z:Landroid/util/SparseArray;

    .line 5341
    new-instance v0, Landroid/support/v4/app/s;

    invoke-direct {v0, p0}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/z;)V

    iput-object v0, p0, Landroid/support/v4/app/z;->A:Ljava/lang/Runnable;

    .line 5342
    return-void
.end method

.method private static a(FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 5453
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5454
    sget-object v1, Landroid/support/v4/app/z;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5455
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 5456
    return-object v0
.end method

.method private static a(FFFF)Landroid/view/animation/Animation;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 5457
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5458
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 5459
    sget-object v1, Landroid/support/v4/app/z;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5460
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 5461
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 5462
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5463
    sget-object v1, Landroid/support/v4/app/z;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5464
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 5465
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 5466
    return-object v9
.end method

.method private a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;
    .locals 6

    .prologue
    const v5, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5467
    iget v0, p1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 5468
    const/4 v2, 0x0

    move-object v0, v2

    .line 5469
    if-eqz v0, :cond_1

    .line 5470
    :cond_0
    :goto_0
    return-object v0

    .line 5471
    :cond_1
    iget v0, p1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    if-eqz v0, :cond_2

    .line 5472
    iget-object v0, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    .line 5473
    iget-object v0, v0, Landroid/support/v4/app/ad;->a:Landroid/content/Context;

    .line 5474
    iget v2, p1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5475
    if-nez v0, :cond_0

    .line 5476
    :cond_2
    if-nez p2, :cond_3

    move-object v0, v1

    .line 5477
    goto :goto_0

    .line 5478
    :cond_3
    const/4 v0, -0x1

    .line 5479
    sparse-switch p2, :sswitch_data_0

    .line 5480
    :goto_1
    if-gez v0, :cond_7

    move-object v0, v1

    .line 5481
    goto :goto_0

    .line 5482
    :sswitch_0
    if-eqz p3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    .line 5483
    :sswitch_1
    if-eqz p3, :cond_5

    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    .line 5484
    :sswitch_2
    if-eqz p3, :cond_6

    const/4 v0, 0x5

    goto :goto_1

    :cond_6
    const/4 v0, 0x6

    goto :goto_1

    .line 5485
    :cond_7
    packed-switch v0, :pswitch_data_0

    .line 5486
    if-nez p4, :cond_8

    iget-object v0, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5487
    iget-object v0, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->g()I

    move-result p4

    .line 5488
    :cond_8
    if-nez p4, :cond_9

    move-object v0, v1

    .line 5489
    goto :goto_0

    .line 5490
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v3, v4, v3}, Landroid/support/v4/app/z;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 5491
    :pswitch_1
    invoke-static {v3, v5, v3, v4}, Landroid/support/v4/app/z;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 5492
    :pswitch_2
    invoke-static {v5, v3, v4, v3}, Landroid/support/v4/app/z;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 5493
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v3, v0, v3, v4}, Landroid/support/v4/app/z;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 5494
    :pswitch_4
    invoke-static {v4, v3}, Landroid/support/v4/app/z;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 5495
    :pswitch_5
    invoke-static {v3, v4}, Landroid/support/v4/app/z;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_9
    move-object v0, v1

    .line 5496
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(ILandroid/support/v4/app/l;)V
    .locals 3

    .prologue
    .line 5515
    monitor-enter p0

    .line 5516
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/z;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5517
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/z;->k:Ljava/util/ArrayList;

    .line 5518
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5519
    if-ge p1, v0, :cond_2

    .line 5520
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5521
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5522
    :goto_0
    monitor-exit p0

    return-void

    .line 5523
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    .line 5524
    iget-object v1, p0, Landroid/support/v4/app/z;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5525
    iget-object v1, p0, Landroid/support/v4/app/z;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 5526
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/z;->l:Ljava/util/ArrayList;

    .line 5527
    :cond_3
    sget-boolean v1, Landroid/support/v4/app/z;->a:Z

    if-eqz v1, :cond_4

    .line 5528
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/z;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5529
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5530
    :cond_5
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5531
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5532
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 4

    .prologue
    .line 5883
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5884
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5885
    new-instance v0, Landroid/support/v4/a/n;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/a/n;-><init>(Ljava/lang/String;)V

    .line 5886
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5887
    iget-object v0, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    if-eqz v0, :cond_0

    .line 5888
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    const-string v2, "  "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/ad;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5889
    :goto_0
    throw p1

    .line 5890
    :catch_0
    move-exception v0

    .line 5891
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 5892
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v4/app/o;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 5893
    :catch_1
    move-exception v0

    .line 5894
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/view/animation/Animation;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6013
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/cd;->g(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 6014
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bq;->t(Landroid/view/View;)Z

    move-result v0

    move v0, v0

    .line 6015
    if-eqz v0, :cond_0

    .line 6016
    instance-of v0, p1, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    move v0, v2

    .line 6017
    :goto_0
    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 6018
    :cond_1
    instance-of v0, p1, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_3

    .line 6019
    check-cast p1, Landroid/view/animation/AnimationSet;

    invoke-virtual {p1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    move v0, v1

    .line 6020
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 6021
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_2

    move v0, v2

    .line 6022
    goto :goto_0

    .line 6023
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 6024
    goto :goto_0
.end method

.method private static b(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 6106
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 6107
    :cond_0
    :goto_0
    return-void

    .line 6108
    :cond_1
    invoke-static {p0, p1}, Landroid/support/v4/app/z;->a(Landroid/view/View;Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6109
    const/4 v1, 0x0

    .line 6110
    :try_start_0
    sget-object v0, Landroid/support/v4/app/z;->r:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 6111
    const-class v0, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6112
    sput-object v0, Landroid/support/v4/app/z;->r:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6113
    :cond_2
    sget-object v0, Landroid/support/v4/app/z;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6114
    :goto_1
    new-instance v1, Landroid/support/v4/app/r;

    invoke-direct {v1, p0, p1, v0}, Landroid/support/v4/app/r;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 6115
    :catch_0
    move-exception v0

    .line 6116
    const-string v2, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 6117
    goto :goto_1

    .line 6118
    :catch_1
    move-exception v0

    .line 6119
    const-string v2, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_1
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 6131
    const/4 v0, 0x0

    .line 6132
    sparse-switch p0, :sswitch_data_0

    .line 6133
    :goto_0
    return v0

    .line 6134
    :sswitch_0
    const/16 v0, 0x2002

    .line 6135
    goto :goto_0

    .line 6136
    :sswitch_1
    const/16 v0, 0x1001

    .line 6137
    goto :goto_0

    .line 6138
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 6139
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private e(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 6187
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 6188
    :cond_0
    :goto_0
    return-void

    .line 6189
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/z;->z:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 6190
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/z;->z:Landroid/util/SparseArray;

    .line 6191
    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/z;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 6192
    iget-object v0, p0, Landroid/support/v4/app/z;->z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 6193
    iget-object v0, p0, Landroid/support/v4/app/z;->z:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 6194
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/z;->z:Landroid/util/SparseArray;

    goto :goto_0

    .line 6195
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/z;->z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private f(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6214
    iget-object v0, p0, Landroid/support/v4/app/z;->y:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 6215
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/z;->y:Landroid/os/Bundle;

    .line 6216
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/z;->y:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 6217
    iget-object v0, p0, Landroid/support/v4/app/z;->y:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6218
    iget-object v0, p0, Landroid/support/v4/app/z;->y:Landroid/os/Bundle;

    .line 6219
    iput-object v1, p0, Landroid/support/v4/app/z;->y:Landroid/os/Bundle;

    .line 6220
    :goto_0
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 6221
    invoke-direct {p0, p1}, Landroid/support/v4/app/z;->e(Landroid/support/v4/app/Fragment;)V

    .line 6222
    :cond_1
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 6223
    if-nez v0, :cond_2

    .line 6224
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6225
    :cond_2
    const-string v1, "android:view_state"

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6226
    :cond_3
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    if-nez v1, :cond_5

    .line 6227
    if-nez v0, :cond_4

    .line 6228
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6229
    :cond_4
    const-string v1, "android:user_visible_hint"

    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6230
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 6373
    iget-boolean v0, p0, Landroid/support/v4/app/z;->t:Z

    if-eqz v0, :cond_0

    .line 6374
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6375
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/z;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6376
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/z;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6377
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/l;)I
    .locals 3

    .prologue
    .line 5343
    monitor-enter p0

    .line 5344
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/z;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 5345
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/z;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 5346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/z;->k:Ljava/util/ArrayList;

    .line 5347
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5348
    sget-boolean v1, Landroid/support/v4/app/z;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5349
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5350
    monitor-exit p0

    .line 5351
    :goto_0
    return v0

    .line 5352
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/z;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5353
    sget-boolean v1, Landroid/support/v4/app/z;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5354
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5355
    monitor-exit p0

    goto :goto_0

    .line 5356
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5357
    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v1, :cond_0

    .line 5358
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not currently in the FragmentManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/z;->a(Ljava/lang/RuntimeException;)V

    .line 5359
    :cond_0
    iget v1, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-lez v1, :cond_1

    .line 5360
    invoke-direct {p0, p1}, Landroid/support/v4/app/z;->f(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    .line 5361
    if-eqz v1, :cond_1

    new-instance v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 5362
    :cond_1
    return-object v0
.end method

.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 5363
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 5364
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 5365
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 5366
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-ne v2, p1, :cond_1

    .line 5367
    :cond_0
    :goto_1
    return-object v0

    .line 5368
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5369
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 5370
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 5371
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 5372
    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eq v2, p1, :cond_0

    .line 5373
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 5374
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 5375
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 5376
    if-ne v1, v0, :cond_1

    .line 5377
    const/4 v0, 0x0

    .line 5378
    :cond_0
    :goto_0
    return-object v0

    .line 5379
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 5380
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment no longer exists for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/z;->a(Ljava/lang/RuntimeException;)V

    .line 5381
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 5382
    if-nez v0, :cond_0

    .line 5383
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/z;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 5384
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 5385
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 5386
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 5387
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5388
    :cond_0
    :goto_1
    return-object v0

    .line 5389
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5390
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 5391
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 5392
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 5393
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5394
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 5395
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Landroid/support/v4/app/m;
    .locals 1

    .prologue
    .line 5396
    new-instance v0, Landroid/support/v4/app/l;

    invoke-direct {v0, p0}, Landroid/support/v4/app/l;-><init>(Landroid/support/v4/app/z;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5397
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 5398
    :goto_0
    return-object v0

    .line 5399
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5400
    sget-object v1, Landroid/support/v4/app/y;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5401
    if-nez v0, :cond_10

    .line 5402
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 5403
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 5404
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 5405
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5406
    iget-object v0, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    .line 5407
    iget-object v0, v0, Landroid/support/v4/app/ad;->a:Landroid/content/Context;

    .line 5408
    invoke-static {v0, v6}, Landroid/support/v4/app/Fragment;->isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 5409
    goto :goto_0

    .line 5410
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 5411
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 5412
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 5413
    goto :goto_2

    .line 5414
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-virtual {p0, v7}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 5415
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 5416
    invoke-virtual {p0, v8}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 5417
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 5418
    invoke-virtual {p0, v1}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 5419
    :cond_5
    sget-boolean v4, Landroid/support/v4/app/z;->a:Z

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreateView: id=0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fname="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " existing="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5420
    :cond_6
    if-nez v0, :cond_9

    .line 5421
    invoke-static {p3, v6}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 5422
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 5423
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 5424
    iput v1, v4, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 5425
    iput-object v8, v4, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 5426
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 5427
    iput-object p0, v4, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    .line 5428
    iget-object v0, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/ad;

    .line 5429
    iget-object v0, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    .line 5430
    iget-object v0, v0, Landroid/support/v4/app/ad;->a:Landroid/content/Context;

    .line 5431
    iget-object v1, v4, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v4, v0, p4, v1}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 5432
    invoke-virtual {p0, v4, v2}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v1, v4

    .line 5433
    :goto_5
    iget v0, p0, Landroid/support/v4/app/z;->n:I

    if-gtz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 5434
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 5435
    :goto_6
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_d

    .line 5436
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v4

    .line 5437
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 5438
    goto :goto_4

    .line 5439
    :cond_9
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    if-eqz v4, :cond_a

    .line 5440
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5441
    :cond_a
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 5442
    iget-object v1, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/ad;

    .line 5443
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v1, :cond_b

    .line 5444
    iget-object v1, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    .line 5445
    iget-object v1, v1, Landroid/support/v4/app/ad;->a:Landroid/content/Context;

    .line 5446
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p4, v4}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 5447
    :cond_c
    iget v2, p0, Landroid/support/v4/app/z;->n:I

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto/16 :goto_6

    .line 5448
    :cond_d
    if-eqz v7, :cond_e

    .line 5449
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 5450
    :cond_e
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 5451
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5452
    :cond_f
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final a(IIIZ)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 5497
    iget-object v0, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 5498
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5499
    :cond_0
    if-nez p4, :cond_2

    iget v0, p0, Landroid/support/v4/app/z;->n:I

    if-ne v0, p1, :cond_2

    .line 5500
    :cond_1
    :goto_0
    return-void

    .line 5501
    :cond_2
    iput p1, p0, Landroid/support/v4/app/z;->n:I

    .line 5502
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move v6, v5

    move v7, v5

    .line 5503
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 5504
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 5505
    if-eqz v1, :cond_5

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 5506
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 5507
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/ah;

    if-eqz v0, :cond_5

    .line 5508
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/ah;->g()Z

    move-result v0

    or-int/2addr v7, v0

    move v1, v7

    .line 5509
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_1

    .line 5510
    :cond_3
    if-nez v7, :cond_4

    .line 5511
    invoke-virtual {p0}, Landroid/support/v4/app/z;->h()V

    .line 5512
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/app/z;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/z;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 5513
    iget-object v0, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->e()V

    .line 5514
    iput-boolean v5, p0, Landroid/support/v4/app/z;->s:Z

    goto :goto_0

    :cond_5
    move v1, v7

    goto :goto_2
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 5533
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5534
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 5535
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 5536
    if-eqz v0, :cond_0

    .line 5537
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5538
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5539
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 5540
    iget v0, p3, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v0, :cond_0

    .line 5541
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/z;->a(Ljava/lang/RuntimeException;)V

    .line 5542
    :cond_0
    iget v0, p3, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5543
    return-void
.end method

.method final a(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 5544
    if-nez p1, :cond_1

    .line 5545
    :cond_0
    :goto_0
    return-void

    .line 5546
    :cond_1
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 5547
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    if-eqz v0, :cond_0

    .line 5548
    if-eqz p2, :cond_4

    move v1, v2

    .line 5549
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 5550
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 5551
    sget-boolean v3, Landroid/support/v4/app/z;->a:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: re-attaching retained "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5552
    :cond_2
    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    iget v4, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    aget-object v3, v3, v4

    .line 5553
    iput-object v0, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    .line 5554
    iput-object v8, v0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 5555
    iput v2, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 5556
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 5557
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 5558
    iput-object v8, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 5559
    iget-object v4, v3, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    .line 5560
    iget-object v4, v3, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    iget-object v5, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    .line 5561
    iget-object v5, v5, Landroid/support/v4/app/ad;->a:Landroid/content/Context;

    .line 5562
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5563
    iget-object v4, v3, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    const-string v5, "android:view_state"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 5564
    iget-object v3, v3, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    iput-object v3, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 5565
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5566
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    .line 5567
    iget-object v0, p0, Landroid/support/v4/app/z;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 5568
    iget-object v0, p0, Landroid/support/v4/app/z;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    move v0, v2

    .line 5569
    :goto_2
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 5570
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v1, v1, v0

    .line 5571
    if-eqz v1, :cond_a

    .line 5572
    iget-object v3, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    iget-object v4, p0, Landroid/support/v4/app/z;->q:Landroid/support/v4/app/Fragment;

    .line 5573
    iget-object v5, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    if-nez v5, :cond_8

    .line 5574
    iget-object v5, v3, Landroid/support/v4/app/ad;->a:Landroid/content/Context;

    .line 5575
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    .line 5576
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5577
    :cond_6
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v7, v1, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-static {v5, v6, v7}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    iput-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    .line 5578
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    if-eqz v6, :cond_7

    .line 5579
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5580
    iget-object v5, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    iput-object v6, v5, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 5581
    :cond_7
    iget-object v5, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iget v6, v1, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/Fragment;->setIndex(ILandroid/support/v4/app/Fragment;)V

    .line 5582
    iget-object v4, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iget-boolean v5, v1, Landroid/support/v4/app/FragmentState;->c:Z

    iput-boolean v5, v4, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 5583
    iget-object v4, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iput-boolean v9, v4, Landroid/support/v4/app/Fragment;->mRestored:Z

    .line 5584
    iget-object v4, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iget v5, v1, Landroid/support/v4/app/FragmentState;->d:I

    iput v5, v4, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 5585
    iget-object v4, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iget v5, v1, Landroid/support/v4/app/FragmentState;->e:I

    iput v5, v4, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 5586
    iget-object v4, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iget-object v5, v1, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    iput-object v5, v4, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 5587
    iget-object v4, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iget-boolean v5, v1, Landroid/support/v4/app/FragmentState;->g:Z

    iput-boolean v5, v4, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    .line 5588
    iget-object v4, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iget-boolean v5, v1, Landroid/support/v4/app/FragmentState;->h:Z

    iput-boolean v5, v4, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 5589
    iget-object v4, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iget-object v3, v3, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    iput-object v3, v4, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    .line 5590
    sget-boolean v3, Landroid/support/v4/app/z;->a:Z

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Instantiated fragment "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5591
    :cond_8
    iget-object v3, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    .line 5592
    sget-boolean v4, Landroid/support/v4/app/z;->a:Z

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "restoreAllState: active #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5593
    :cond_9
    iget-object v4, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5594
    iput-object v8, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    .line 5595
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 5596
    :cond_a
    iget-object v1, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5597
    iget-object v1, p0, Landroid/support/v4/app/z;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_b

    .line 5598
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/z;->h:Ljava/util/ArrayList;

    .line 5599
    :cond_b
    sget-boolean v1, Landroid/support/v4/app/z;->a:Z

    if-eqz v1, :cond_c

    .line 5600
    :cond_c
    iget-object v1, p0, Landroid/support/v4/app/z;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5601
    :cond_d
    if-eqz p2, :cond_10

    move v3, v2

    .line 5602
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    .line 5603
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 5604
    iget v1, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    if-ltz v1, :cond_e

    .line 5605
    iget v1, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    iget-object v4, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_f

    .line 5606
    iget-object v1, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    iget v4, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 5607
    :cond_e
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 5608
    :cond_f
    const-string v1, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Re-attaching retained fragment "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " target no longer exists: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5609
    iput-object v8, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    goto :goto_5

    .line 5610
    :cond_10
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    if-eqz v0, :cond_14

    .line 5611
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    move v1, v2

    .line 5612
    :goto_6
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 5613
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 5614
    if-nez v0, :cond_11

    .line 5615
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No instantiated fragment for index #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/support/v4/app/z;->a(Ljava/lang/RuntimeException;)V

    .line 5616
    :cond_11
    iput-boolean v9, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 5617
    sget-boolean v3, Landroid/support/v4/app/z;->a:Z

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: added #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5618
    :cond_12
    iget-object v3, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 5619
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5620
    :cond_13
    iget-object v3, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5621
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 5622
    :cond_14
    iput-object v8, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    .line 5623
    :cond_15
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_1d

    .line 5624
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/z;->i:Ljava/util/ArrayList;

    move v0, v2

    .line 5625
    :goto_7
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 5626
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    aget-object v1, v1, v0

    const/4 p2, 0x1

    const/4 v5, 0x0

    .line 5627
    new-instance v9, Landroid/support/v4/app/l;

    invoke-direct {v9, p0}, Landroid/support/v4/app/l;-><init>(Landroid/support/v4/app/z;)V

    move v4, v5

    move v3, v5

    .line 5628
    :goto_8
    iget-object v6, v1, Landroid/support/v4/app/BackStackState;->a:[I

    array-length v6, v6

    if-ge v3, v6, :cond_1a

    .line 5629
    new-instance v10, Landroid/support/v4/app/g;

    invoke-direct {v10}, Landroid/support/v4/app/g;-><init>()V

    .line 5630
    iget-object v6, v1, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v7, v3, 0x1

    aget v3, v6, v3

    iput v3, v10, Landroid/support/v4/app/g;->c:I

    .line 5631
    sget-boolean v3, Landroid/support/v4/app/z;->a:Z

    if-eqz v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Instantiate "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " op #"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " base fragment #"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Landroid/support/v4/app/BackStackState;->a:[I

    aget v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5632
    :cond_16
    iget-object v3, v1, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v6, v7, 0x1

    aget v3, v3, v7

    .line 5633
    if-ltz v3, :cond_18

    .line 5634
    iget-object v7, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 5635
    iput-object v3, v10, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    .line 5636
    :goto_9
    iget-object v3, v1, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v7, v6, 0x1

    aget v3, v3, v6

    iput v3, v10, Landroid/support/v4/app/g;->e:I

    .line 5637
    iget-object v3, v1, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v6, v7, 0x1

    aget v3, v3, v7

    iput v3, v10, Landroid/support/v4/app/g;->f:I

    .line 5638
    iget-object v3, v1, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v7, v6, 0x1

    aget v3, v3, v6

    iput v3, v10, Landroid/support/v4/app/g;->g:I

    .line 5639
    iget-object v3, v1, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v8, v7, 0x1

    aget v3, v3, v7

    iput v3, v10, Landroid/support/v4/app/g;->h:I

    .line 5640
    iget-object v3, v1, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v6, v8, 0x1

    aget v11, v3, v8

    .line 5641
    if-lez v11, :cond_19

    .line 5642
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v10, Landroid/support/v4/app/g;->i:Ljava/util/ArrayList;

    move v7, v5

    .line 5643
    :goto_a
    if-ge v7, v11, :cond_19

    .line 5644
    sget-boolean v3, Landroid/support/v4/app/z;->a:Z

    if-eqz v3, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Instantiate "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " set remove fragment #"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v1, Landroid/support/v4/app/BackStackState;->a:[I

    aget v8, v8, v6

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5645
    :cond_17
    iget-object v3, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    iget-object v12, v1, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v8, v6, 0x1

    aget v6, v12, v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 5646
    iget-object v6, v10, Landroid/support/v4/app/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5647
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v6, v8

    goto :goto_a

    .line 5648
    :cond_18
    const/4 v3, 0x0

    iput-object v3, v10, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    goto :goto_9

    .line 5649
    :cond_19
    iget v3, v10, Landroid/support/v4/app/g;->e:I

    iput v3, v9, Landroid/support/v4/app/l;->f:I

    .line 5650
    iget v3, v10, Landroid/support/v4/app/g;->f:I

    iput v3, v9, Landroid/support/v4/app/l;->g:I

    .line 5651
    iget v3, v10, Landroid/support/v4/app/g;->g:I

    iput v3, v9, Landroid/support/v4/app/l;->h:I

    .line 5652
    iget v3, v10, Landroid/support/v4/app/g;->h:I

    iput v3, v9, Landroid/support/v4/app/l;->i:I

    .line 5653
    invoke-virtual {v9, v10}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/g;)V

    .line 5654
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v6

    .line 5655
    goto/16 :goto_8

    .line 5656
    :cond_1a
    iget v3, v1, Landroid/support/v4/app/BackStackState;->b:I

    iput v3, v9, Landroid/support/v4/app/l;->j:I

    .line 5657
    iget v3, v1, Landroid/support/v4/app/BackStackState;->c:I

    iput v3, v9, Landroid/support/v4/app/l;->k:I

    .line 5658
    iget-object v3, v1, Landroid/support/v4/app/BackStackState;->d:Ljava/lang/String;

    iput-object v3, v9, Landroid/support/v4/app/l;->n:Ljava/lang/String;

    .line 5659
    iget v3, v1, Landroid/support/v4/app/BackStackState;->e:I

    iput v3, v9, Landroid/support/v4/app/l;->p:I

    .line 5660
    iput-boolean p2, v9, Landroid/support/v4/app/l;->l:Z

    .line 5661
    iget v3, v1, Landroid/support/v4/app/BackStackState;->f:I

    iput v3, v9, Landroid/support/v4/app/l;->q:I

    .line 5662
    iget-object v3, v1, Landroid/support/v4/app/BackStackState;->g:Ljava/lang/CharSequence;

    iput-object v3, v9, Landroid/support/v4/app/l;->r:Ljava/lang/CharSequence;

    .line 5663
    iget v3, v1, Landroid/support/v4/app/BackStackState;->h:I

    iput v3, v9, Landroid/support/v4/app/l;->s:I

    .line 5664
    iget-object v3, v1, Landroid/support/v4/app/BackStackState;->i:Ljava/lang/CharSequence;

    iput-object v3, v9, Landroid/support/v4/app/l;->t:Ljava/lang/CharSequence;

    .line 5665
    iget-object v3, v1, Landroid/support/v4/app/BackStackState;->j:Ljava/util/ArrayList;

    iput-object v3, v9, Landroid/support/v4/app/l;->u:Ljava/util/ArrayList;

    .line 5666
    iget-object v3, v1, Landroid/support/v4/app/BackStackState;->k:Ljava/util/ArrayList;

    iput-object v3, v9, Landroid/support/v4/app/l;->v:Ljava/util/ArrayList;

    .line 5667
    invoke-virtual {v9, p2}, Landroid/support/v4/app/l;->a(I)V

    .line 5668
    move-object v1, v9

    .line 5669
    sget-boolean v3, Landroid/support/v4/app/z;->a:Z

    if-eqz v3, :cond_1b

    .line 5670
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: back stack #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/support/v4/app/l;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5671
    new-instance v3, Landroid/support/v4/a/n;

    const-string v4, "FragmentManager"

    invoke-direct {v3, v4}, Landroid/support/v4/a/n;-><init>(Ljava/lang/String;)V

    .line 5672
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5673
    const-string v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/app/l;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 5674
    :cond_1b
    iget-object v3, p0, Landroid/support/v4/app/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5675
    iget v3, v1, Landroid/support/v4/app/l;->p:I

    if-ltz v3, :cond_1c

    .line 5676
    iget v3, v1, Landroid/support/v4/app/l;->p:I

    invoke-direct {p0, v3, v1}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/l;)V

    .line 5677
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    .line 5678
    :cond_1d
    iput-object v8, p0, Landroid/support/v4/app/z;->i:Ljava/util/ArrayList;

    goto/16 :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 5679
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "remove: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " nesting="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5680
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 5681
    :goto_0
    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    .line 5682
    :cond_1
    iget-object v2, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 5683
    iget-object v2, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5684
    :cond_2
    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v2, :cond_3

    .line 5685
    iput-boolean v1, p0, Landroid/support/v4/app/z;->s:Z

    .line 5686
    :cond_3
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 5687
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 5688
    if-eqz v0, :cond_6

    move v2, v5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 5689
    :cond_4
    return-void

    :cond_5
    move v0, v5

    .line 5690
    goto :goto_0

    :cond_6
    move v2, v1

    .line 5691
    goto :goto_1
.end method

.method final a(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 5692
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 5693
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-le p2, v0, :cond_2

    .line 5694
    iget p2, p1, Landroid/support/v4/app/Fragment;->mState:I

    .line 5695
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-ge v0, v8, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 5696
    :cond_3
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-ge v0, p2, :cond_1e

    .line 5697
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mInLayout:Z

    if-nez v0, :cond_5

    .line 5698
    :cond_4
    :goto_0
    return-void

    .line 5699
    :cond_5
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 5700
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 5701
    iget v2, p1, Landroid/support/v4/app/Fragment;->mStateAfterAnimating:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 5702
    :cond_6
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 5703
    :cond_7
    :goto_1
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-eq v0, p2, :cond_4

    .line 5704
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveToState: Fragment state for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5705
    iput p2, p1, Landroid/support/v4/app/Fragment;->mState:I

    goto :goto_0

    .line 5706
    :pswitch_0
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5707
    :cond_8
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 5708
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    .line 5709
    iget-object v1, v1, Landroid/support/v4/app/ad;->a:Landroid/content/Context;

    .line 5710
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5711
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 5712
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/o;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 5713
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_9

    .line 5714
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    .line 5715
    :cond_9
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 5716
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_a

    .line 5717
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .line 5718
    if-le p2, v6, :cond_a

    move p2, v6

    .line 5719
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/ad;

    .line 5720
    iget-object v0, p0, Landroid/support/v4/app/z;->q:Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 5721
    iget-object v0, p0, Landroid/support/v4/app/z;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v4/app/z;->q:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;

    :goto_2
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    .line 5722
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 5723
    iget-object v0, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    .line 5724
    iget-object v0, v0, Landroid/support/v4/app/ad;->a:Landroid/content/Context;

    .line 5725
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5726
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_c

    .line 5727
    new-instance v0, Landroid/support/v4/app/dq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/dq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5728
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    .line 5729
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    goto :goto_2

    .line 5730
    :cond_c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_1b

    .line 5731
    iget-object v0, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ad;->a(Landroid/support/v4/app/Fragment;)V

    .line 5732
    :goto_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_d

    .line 5733
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 5734
    :cond_d
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 5735
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_f

    .line 5736
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7, v1}, Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 5737
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 5738
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 5739
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/app/bj;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 5740
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_e

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5741
    :cond_e
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5742
    :cond_f
    :goto_4
    :pswitch_1
    if-le p2, v5, :cond_17

    .line 5743
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5744
    :cond_10
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-nez v0, :cond_15

    .line 5745
    iget v0, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-eqz v0, :cond_33

    .line 5746
    iget-object v0, p0, Landroid/support/v4/app/z;->p:Landroid/support/v4/app/ae;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5747
    if-nez v0, :cond_11

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mRestored:Z

    if-nez v1, :cond_11

    .line 5748
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No view found for id 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5749
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 5750
    :goto_5
    move-object v3, v3

    .line 5751
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") for fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/z;->a(Ljava/lang/RuntimeException;)V

    .line 5752
    :cond_11
    :goto_6
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 5753
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 5754
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1d

    .line 5755
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 5756
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/app/bj;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 5757
    if-eqz v0, :cond_13

    .line 5758
    invoke-direct {p0, p1, p3, v5, p4}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 5759
    if-eqz v1, :cond_12

    .line 5760
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v2, v1}, Landroid/support/v4/app/z;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 5761
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5762
    :cond_12
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5763
    :cond_13
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_14

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5764
    :cond_14
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5765
    :cond_15
    :goto_7
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 5766
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 5767
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    .line 5768
    :cond_16
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 5769
    :cond_17
    :pswitch_2
    if-le p2, v6, :cond_19

    .line 5770
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5771
    :cond_18
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performStart()V

    .line 5772
    :cond_19
    :pswitch_3
    if-le p2, v8, :cond_7

    .line 5773
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5774
    :cond_1a
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performResume()V

    .line 5775
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 5776
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    goto/16 :goto_1

    .line 5777
    :cond_1b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 5778
    goto/16 :goto_3

    .line 5779
    :cond_1c
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    goto/16 :goto_4

    .line 5780
    :cond_1d
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    goto :goto_7

    .line 5781
    :cond_1e
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-le v0, p2, :cond_7

    .line 5782
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 5783
    :cond_1f
    :goto_8
    :pswitch_4
    if-gtz p2, :cond_7

    .line 5784
    iget-boolean v0, p0, Landroid/support/v4/app/z;->u:Z

    if-eqz v0, :cond_20

    .line 5785
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    if-eqz v0, :cond_20

    .line 5786
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 5787
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 5788
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5789
    :cond_20
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    if-eqz v0, :cond_2b

    .line 5790
    iput p2, p1, Landroid/support/v4/app/Fragment;->mStateAfterAnimating:I

    move p2, v5

    .line 5791
    goto/16 :goto_1

    .line 5792
    :pswitch_5
    const/4 v0, 0x5

    if-ge p2, v0, :cond_22

    .line 5793
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5794
    :cond_21
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performPause()V

    .line 5795
    :cond_22
    :pswitch_6
    if-ge p2, v8, :cond_24

    .line 5796
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5797
    :cond_23
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performStop()V

    .line 5798
    :cond_24
    :pswitch_7
    if-ge p2, v6, :cond_26

    .line 5799
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STOPPED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5800
    :cond_25
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performReallyStop()V

    .line 5801
    :cond_26
    :pswitch_8
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1f

    .line 5802
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5803
    :cond_27
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_28

    .line 5804
    iget-object v0, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v0, :cond_28

    .line 5805
    invoke-direct {p0, p1}, Landroid/support/v4/app/z;->e(Landroid/support/v4/app/Fragment;)V

    .line 5806
    :cond_28
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performDestroyView()V

    .line 5807
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2a

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2a

    .line 5808
    iget v0, p0, Landroid/support/v4/app/z;->n:I

    if-lez v0, :cond_32

    iget-boolean v0, p0, Landroid/support/v4/app/z;->u:Z

    if-nez v0, :cond_32

    .line 5809
    invoke-direct {p0, p1, p3, v3, p4}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5810
    :goto_9
    if-eqz v0, :cond_29

    .line 5811
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 5812
    iput p2, p1, Landroid/support/v4/app/Fragment;->mStateAfterAnimating:I

    .line 5813
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 5814
    new-instance v2, Landroid/support/v4/app/w;

    invoke-direct {v2, p0, v1, v0, p1}, Landroid/support/v4/app/w;-><init>(Landroid/support/v4/app/z;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5815
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5816
    :cond_29
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5817
    :cond_2a
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 5818
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 5819
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    goto/16 :goto_8

    .line 5820
    :cond_2b
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5821
    :cond_2c
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_2d

    .line 5822
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performDestroy()V

    .line 5823
    :goto_a
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 5824
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 5825
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_2e

    .line 5826
    new-instance v0, Landroid/support/v4/app/dq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/dq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5827
    :cond_2d
    iput v3, p1, Landroid/support/v4/app/Fragment;->mState:I

    goto :goto_a

    .line 5828
    :cond_2e
    if-nez p5, :cond_7

    .line 5829
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_31

    .line 5830
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v0, :cond_7

    .line 5831
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Freeing fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5832
    :cond_2f
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5833
    iget-object v0, p0, Landroid/support/v4/app/z;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_30

    .line 5834
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/z;->h:Ljava/util/ArrayList;

    .line 5835
    :cond_30
    iget-object v0, p0, Landroid/support/v4/app/z;->h:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5836
    iget-object v0, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ad;->a(Ljava/lang/String;)V

    .line 5837
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->initState()V

    goto/16 :goto_1

    .line 5838
    :cond_31
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/ad;

    .line 5839
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 5840
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    .line 5841
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/z;

    goto/16 :goto_1

    :cond_32
    move-object v0, v7

    goto/16 :goto_9

    :cond_33
    move-object v0, v7

    goto/16 :goto_6

    :catch_0
    move-exception v3

    const-string v3, "not-found"

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Landroid/support/v4/app/Fragment;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5842
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5843
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    .line 5844
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5845
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;)V

    .line 5846
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-nez v0, :cond_4

    .line 5847
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5848
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5849
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5850
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 5851
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 5852
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_3

    .line 5853
    iput-boolean v2, p0, Landroid/support/v4/app/z;->s:Z

    .line 5854
    :cond_3
    if-eqz p2, :cond_4

    .line 5855
    iget v2, p0, Landroid/support/v4/app/z;->n:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 5856
    :cond_4
    return-void
.end method

.method public final a(Landroid/support/v4/app/ad;Landroid/support/v4/app/ae;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 5857
    iget-object v0, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5858
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    .line 5859
    iput-object p2, p0, Landroid/support/v4/app/z;->p:Landroid/support/v4/app/ae;

    .line 5860
    iput-object p3, p0, Landroid/support/v4/app/z;->q:Landroid/support/v4/app/Fragment;

    .line 5861
    return-void
.end method

.method public final a(Landroid/support/v4/app/n;)V
    .locals 1

    .prologue
    .line 5862
    iget-object v0, p0, Landroid/support/v4/app/z;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5863
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/z;->m:Ljava/util/ArrayList;

    .line 5864
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5865
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 5866
    if-nez p2, :cond_0

    .line 5867
    invoke-direct {p0}, Landroid/support/v4/app/z;->t()V

    .line 5868
    :cond_0
    monitor-enter p0

    .line 5869
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/z;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    if-nez v0, :cond_2

    .line 5870
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentHost has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5871
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5872
    :cond_2
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/z;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 5873
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/z;->c:Ljava/util/ArrayList;

    .line 5874
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5875
    iget-object v0, p0, Landroid/support/v4/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 5876
    iget-object v0, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    .line 5877
    iget-object v0, v0, Landroid/support/v4/app/ad;->b:Landroid/os/Handler;

    .line 5878
    iget-object v1, p0, Landroid/support/v4/app/z;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5879
    iget-object v0, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    .line 5880
    iget-object v0, v0, Landroid/support/v4/app/ad;->b:Landroid/os/Handler;

    .line 5881
    iget-object v1, p0, Landroid/support/v4/app/z;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5882
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5895
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5896
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5897
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 5898
    if-lez v4, :cond_1

    .line 5899
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5900
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5901
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 5902
    :goto_0
    if-ge v2, v4, :cond_1

    .line 5903
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 5904
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 5905
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 5906
    if-eqz v0, :cond_0

    .line 5907
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5908
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5909
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 5910
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 5911
    if-lez v4, :cond_2

    .line 5912
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 5913
    :goto_1
    if-ge v2, v4, :cond_2

    .line 5914
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 5915
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 5916
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5917
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5918
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/z;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 5919
    iget-object v0, p0, Landroid/support/v4/app/z;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 5920
    if-lez v4, :cond_3

    .line 5921
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 5922
    :goto_2
    if-ge v2, v4, :cond_3

    .line 5923
    iget-object v0, p0, Landroid/support/v4/app/z;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 5924
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 5925
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5926
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 5927
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/z;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 5928
    iget-object v0, p0, Landroid/support/v4/app/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 5929
    if-lez v4, :cond_4

    .line 5930
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 5931
    :goto_3
    if-ge v2, v4, :cond_4

    .line 5932
    iget-object v0, p0, Landroid/support/v4/app/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    .line 5933
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 5934
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/l;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5935
    invoke-virtual {v0, v3, p3}, Landroid/support/v4/app/l;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 5936
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 5937
    :cond_4
    monitor-enter p0

    .line 5938
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/z;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 5939
    iget-object v0, p0, Landroid/support/v4/app/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5940
    if-lez v3, :cond_5

    .line 5941
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 5942
    :goto_4
    if-ge v2, v3, :cond_5

    .line 5943
    iget-object v0, p0, Landroid/support/v4/app/z;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    .line 5944
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 5945
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 5946
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 5947
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/z;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 5948
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5949
    iget-object v0, p0, Landroid/support/v4/app/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5950
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5951
    iget-object v0, p0, Landroid/support/v4/app/z;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 5952
    iget-object v0, p0, Landroid/support/v4/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5953
    if-lez v2, :cond_7

    .line 5954
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5955
    :goto_5
    if-ge v1, v2, :cond_7

    .line 5956
    iget-object v0, p0, Landroid/support/v4/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 5957
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 5958
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 5959
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 5960
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 5961
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5962
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 5963
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/z;->p:Landroid/support/v4/app/ae;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 5964
    iget-object v0, p0, Landroid/support/v4/app/z;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_8

    .line 5965
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/z;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 5966
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/z;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 5967
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/z;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 5968
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/z;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 5969
    iget-boolean v0, p0, Landroid/support/v4/app/z;->s:Z

    if-eqz v0, :cond_9

    .line 5970
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5971
    iget-boolean v0, p0, Landroid/support/v4/app/z;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 5972
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/z;->v:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 5973
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5974
    iget-object v0, p0, Landroid/support/v4/app/z;->v:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5975
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/z;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v4/app/z;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 5976
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mAvailIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5977
    iget-object v0, p0, Landroid/support/v4/app/z;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5978
    :cond_b
    return-void
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5979
    iget-object v1, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move v1, v0

    move v2, v0

    .line 5980
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 5981
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 5982
    if-eqz v0, :cond_0

    .line 5983
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5984
    const/4 v2, 0x1

    .line 5985
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v0

    .line 5986
    :cond_2
    return v2
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 5987
    const/4 v1, 0x0

    .line 5988
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v3, v4

    move v2, v4

    .line 5989
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 5990
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 5991
    if-eqz v0, :cond_1

    .line 5992
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5993
    const/4 v2, 0x1

    .line 5994
    if-nez v1, :cond_0

    .line 5995
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5996
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v2

    .line 5997
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v4

    .line 5998
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/z;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 5999
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/z;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 6000
    iget-object v0, p0, Landroid/support/v4/app/z;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 6001
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6002
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6003
    :cond_5
    iput-object v1, p0, Landroid/support/v4/app/z;->j:Ljava/util/ArrayList;

    .line 6004
    return v2
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6005
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 6006
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 6007
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 6008
    if-eqz v0, :cond_1

    .line 6009
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6010
    const/4 v2, 0x1

    .line 6011
    :cond_0
    return v2

    .line 6012
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;II)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6025
    iget-object v0, p0, Landroid/support/v4/app/z;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 6026
    :cond_0
    :goto_0
    return v3

    .line 6027
    :cond_1
    if-nez p1, :cond_3

    if-gez p2, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_3

    .line 6028
    iget-object v0, p0, Landroid/support/v4/app/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 6029
    if-ltz v0, :cond_0

    .line 6030
    iget-object v1, p0, Landroid/support/v4/app/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    .line 6031
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 6032
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 6033
    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/l;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 6034
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/support/v4/app/l;->a(ZLandroid/support/v4/app/k;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/k;

    .line 6035
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/z;->j()V

    move v3, v2

    .line 6036
    goto :goto_0

    .line 6037
    :cond_3
    const/4 v0, -0x1

    .line 6038
    if-nez p1, :cond_4

    if-ltz p2, :cond_b

    .line 6039
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 6040
    :goto_1
    if-ltz v1, :cond_7

    .line 6041
    iget-object v0, p0, Landroid/support/v4/app/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    .line 6042
    if-eqz p1, :cond_5

    .line 6043
    iget-object v5, v0, Landroid/support/v4/app/l;->n:Ljava/lang/String;

    .line 6044
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 6045
    :cond_5
    if-ltz p2, :cond_6

    iget v0, v0, Landroid/support/v4/app/l;->p:I

    if-eq p2, v0, :cond_7

    .line 6046
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 6047
    goto :goto_1

    .line 6048
    :cond_7
    if-ltz v1, :cond_0

    .line 6049
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_a

    .line 6050
    add-int/lit8 v1, v1, -0x1

    .line 6051
    :goto_2
    if-ltz v1, :cond_a

    .line 6052
    iget-object v0, p0, Landroid/support/v4/app/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    .line 6053
    if-eqz p1, :cond_8

    .line 6054
    iget-object v5, v0, Landroid/support/v4/app/l;->n:Ljava/lang/String;

    .line 6055
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    if-ltz p2, :cond_a

    iget v0, v0, Landroid/support/v4/app/l;->p:I

    if-ne p2, v0, :cond_a

    .line 6056
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 6057
    goto :goto_2

    :cond_a
    move v0, v1

    .line 6058
    :cond_b
    iget-object v1, p0, Landroid/support/v4/app/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6059
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6060
    iget-object v1, p0, Landroid/support/v4/app/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_c

    .line 6061
    iget-object v5, p0, Landroid/support/v4/app/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6062
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 6063
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .line 6064
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 6065
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    move v1, v3

    .line 6066
    :goto_4
    if-gt v1, v7, :cond_d

    .line 6067
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    invoke-virtual {v0, v8, v9}, Landroid/support/v4/app/l;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 6068
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_d
    move-object v5, v4

    move v4, v3

    .line 6069
    :goto_5
    if-gt v4, v7, :cond_2

    .line 6070
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Popping back stack state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6071
    :cond_e
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    if-ne v4, v7, :cond_f

    move v1, v2

    :goto_6
    invoke-virtual {v0, v1, v5, v8, v9}, Landroid/support/v4/app/l;->a(ZLandroid/support/v4/app/k;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/k;

    move-result-object v1

    .line 6072
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v5, v1

    goto :goto_5

    :cond_f
    move v1, v3

    .line 6073
    goto :goto_6
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 6074
    if-gez p1, :cond_0

    .line 6075
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6076
    :cond_0
    new-instance v0, Landroid/support/v4/app/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroid/support/v4/app/v;-><init>(Landroid/support/v4/app/z;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/z;->a(Ljava/lang/Runnable;Z)V

    .line 6077
    return-void
.end method

.method public final b(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 6078
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    if-eqz v0, :cond_0

    .line 6079
    iget-boolean v0, p0, Landroid/support/v4/app/z;->e:Z

    if-eqz v0, :cond_1

    .line 6080
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/z;->w:Z

    .line 6081
    :cond_0
    :goto_0
    return-void

    .line 6082
    :cond_1
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .line 6083
    iget v2, p0, Landroid/support/v4/app/z;->n:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/Fragment;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6084
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6085
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_3

    .line 6086
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 6087
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6088
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 6089
    if-eqz v0, :cond_1

    .line 6090
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/z;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 6091
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6092
    :cond_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6093
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_3

    .line 6094
    iput-boolean v2, p0, Landroid/support/v4/app/z;->s:Z

    .line 6095
    :cond_3
    return-void
.end method

.method public final b(Landroid/support/v4/app/n;)V
    .locals 1

    .prologue
    .line 6096
    iget-object v0, p0, Landroid/support/v4/app/z;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6097
    iget-object v0, p0, Landroid/support/v4/app/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6098
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 6099
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6100
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6101
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 6102
    if-eqz v0, :cond_0

    .line 6103
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 6104
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6105
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6120
    new-instance v0, Landroid/support/v4/app/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroid/support/v4/app/u;-><init>(Landroid/support/v4/app/z;Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/z;->a(Ljava/lang/Runnable;Z)V

    .line 6121
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 6122
    invoke-virtual {p0}, Landroid/support/v4/app/z;->i()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6123
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 6124
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 6125
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 6126
    if-eqz v0, :cond_1

    .line 6127
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6128
    const/4 v2, 0x1

    .line 6129
    :cond_0
    return v2

    .line 6130
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final c(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 6140
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v0, :cond_1

    .line 6141
    :cond_0
    :goto_0
    return-void

    .line 6142
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/z;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/z;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 6143
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 6144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    .line 6145
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/z;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->setIndex(ILandroid/support/v4/app/Fragment;)V

    .line 6146
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6147
    :goto_1
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Allocated fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6148
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/z;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/z;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/z;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->setIndex(ILandroid/support/v4/app/Fragment;)V

    .line 6149
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final c(Landroid/support/v4/app/Fragment;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6150
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6151
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_3

    .line 6152
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 6153
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6154
    invoke-direct {p0, p1, p2, v2, p3}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 6155
    if-eqz v0, :cond_1

    .line 6156
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/z;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 6157
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6158
    :cond_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6159
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_3

    .line 6160
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/z;->s:Z

    .line 6161
    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 6162
    iget-boolean v0, p0, Landroid/support/v4/app/z;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/z;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 6163
    invoke-direct {p0}, Landroid/support/v4/app/z;->t()V

    .line 6164
    invoke-virtual {p0}, Landroid/support/v4/app/z;->i()Z

    .line 6165
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/app/z;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 6166
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6167
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 6168
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 6169
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6170
    :goto_1
    return-object v0

    .line 6171
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6172
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 6173
    new-instance v0, Landroid/support/v4/app/t;

    invoke-direct {v0, p0}, Landroid/support/v4/app/t;-><init>(Landroid/support/v4/app/z;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/z;->a(Ljava/lang/Runnable;Z)V

    .line 6174
    return-void
.end method

.method public final d(Landroid/support/v4/app/Fragment;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 6175
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6176
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-nez v0, :cond_4

    .line 6177
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 6178
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_4

    .line 6179
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6180
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove from detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6181
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6182
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_3

    .line 6183
    iput-boolean v2, p0, Landroid/support/v4/app/z;->s:Z

    .line 6184
    :cond_3
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 6185
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 6186
    :cond_4
    return-void
.end method

.method public final e(Landroid/support/v4/app/Fragment;II)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 6196
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6197
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_5

    .line 6198
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 6199
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_5

    .line 6200
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 6201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    .line 6202
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6203
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6204
    :cond_2
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6205
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6206
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 6207
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_4

    .line 6208
    iput-boolean v2, p0, Landroid/support/v4/app/z;->s:Z

    .line 6209
    :cond_4
    iget v2, p0, Landroid/support/v4/app/z;->n:I

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 6210
    :cond_5
    return-void
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 6211
    invoke-direct {p0}, Landroid/support/v4/app/z;->t()V

    .line 6212
    invoke-virtual {p0}, Landroid/support/v4/app/z;->i()Z

    .line 6213
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/app/z;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 3

    .prologue
    .line 6231
    invoke-direct {p0}, Landroid/support/v4/app/z;->t()V

    .line 6232
    invoke-virtual {p0}, Landroid/support/v4/app/z;->i()Z

    .line 6233
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/app/z;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 6234
    iget-object v0, p0, Landroid/support/v4/app/z;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()V
    .locals 2

    .prologue
    .line 6235
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 6236
    :cond_0
    return-void

    .line 6237
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 6238
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 6239
    if-eqz v0, :cond_2

    .line 6240
    invoke-virtual {p0, v0}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)V

    .line 6241
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final i()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 6242
    iget-boolean v1, p0, Landroid/support/v4/app/z;->e:Z

    if-eqz v1, :cond_1

    .line 6243
    iget-object v0, p0, Landroid/support/v4/app/z;->x:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 6244
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Exception thrown in last fragment action was caught, causing invalid state."

    iget-object v2, p0, Landroid/support/v4/app/z;->x:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6245
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive entry to executePendingTransactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6246
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    .line 6247
    iget-object v3, v3, Landroid/support/v4/app/ad;->b:Landroid/os/Handler;

    .line 6248
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_2

    .line 6249
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of process"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v2

    .line 6250
    :goto_0
    monitor-enter p0

    .line 6251
    :try_start_0
    iget-object v3, p0, Landroid/support/v4/app/z;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v4/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 6252
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6253
    iget-boolean v0, p0, Landroid/support/v4/app/z;->w:Z

    if-eqz v0, :cond_b

    move v3, v2

    move v4, v2

    .line 6254
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 6255
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 6256
    if-eqz v0, :cond_4

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/ah;

    if-eqz v5, :cond_4

    .line 6257
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/ah;->g()Z

    move-result v0

    or-int/2addr v4, v0

    .line 6258
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 6259
    :cond_5
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6260
    iget-object v1, p0, Landroid/support/v4/app/z;->d:[Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/v4/app/z;->d:[Ljava/lang/Runnable;

    array-length v1, v1

    if-ge v1, v3, :cond_7

    .line 6261
    :cond_6
    new-array v1, v3, [Ljava/lang/Runnable;

    iput-object v1, p0, Landroid/support/v4/app/z;->d:[Ljava/lang/Runnable;

    .line 6262
    :cond_7
    iget-object v1, p0, Landroid/support/v4/app/z;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/z;->d:[Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6263
    iget-object v1, p0, Landroid/support/v4/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6264
    iget-object v1, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    .line 6265
    iget-object v1, v1, Landroid/support/v4/app/ad;->b:Landroid/os/Handler;

    .line 6266
    iget-object v4, p0, Landroid/support/v4/app/z;->A:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6267
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6268
    iput-boolean v0, p0, Landroid/support/v4/app/z;->e:Z

    move v1, v2

    .line 6269
    :goto_2
    if-ge v1, v3, :cond_9

    .line 6270
    :try_start_2
    iget-object v4, p0, Landroid/support/v4/app/z;->d:[Ljava/lang/Runnable;

    aget-object v4, v4, v1

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 6271
    iget-object v4, p0, Landroid/support/v4/app/z;->d:[Ljava/lang/Runnable;

    aput-object v5, v4, v1

    .line 6272
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6273
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 6274
    :catch_0
    move-exception v0

    .line 6275
    iput-object v0, p0, Landroid/support/v4/app/z;->x:Ljava/lang/Exception;

    .line 6276
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroid/support/v4/app/x;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/app/x;-><init>(Landroid/support/v4/app/z;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6277
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_8

    .line 6278
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 6279
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6280
    :cond_9
    iput-object v5, p0, Landroid/support/v4/app/z;->x:Ljava/lang/Exception;

    .line 6281
    iput-boolean v2, p0, Landroid/support/v4/app/z;->e:Z

    move v1, v0

    .line 6282
    goto/16 :goto_0

    .line 6283
    :cond_a
    if-nez v4, :cond_b

    .line 6284
    iput-boolean v2, p0, Landroid/support/v4/app/z;->w:Z

    .line 6285
    invoke-virtual {p0}, Landroid/support/v4/app/z;->h()V

    .line 6286
    :cond_b
    return v1
.end method

.method final j()V
    .locals 2

    .prologue
    .line 6287
    iget-object v0, p0, Landroid/support/v4/app/z;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6288
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 6289
    iget-object v0, p0, Landroid/support/v4/app/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/n;

    invoke-interface {v0}, Landroid/support/v4/app/n;->a()V

    .line 6290
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6291
    :cond_0
    return-void
.end method

.method final k()Landroid/os/Parcelable;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6292
    invoke-virtual {p0}, Landroid/support/v4/app/z;->i()Z

    .line 6293
    sget-boolean v0, Landroid/support/v4/app/z;->b:Z

    if-eqz v0, :cond_0

    .line 6294
    iput-boolean v1, p0, Landroid/support/v4/app/z;->t:Z

    .line 6295
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 6296
    :cond_1
    :goto_0
    return-object v3

    .line 6297
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 6298
    new-array v7, v6, [Landroid/support/v4/app/FragmentState;

    move v5, v4

    move v2, v4

    .line 6299
    :goto_1
    if-ge v5, v6, :cond_9

    .line 6300
    iget-object v0, p0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 6301
    if-eqz v0, :cond_10

    .line 6302
    iget v2, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v2, :cond_3

    .line 6303
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/z;->a(Ljava/lang/RuntimeException;)V

    .line 6304
    :cond_3
    new-instance v2, Landroid/support/v4/app/FragmentState;

    invoke-direct {v2, v0}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 6305
    aput-object v2, v7, v5

    .line 6306
    iget v8, v0, Landroid/support/v4/app/Fragment;->mState:I

    if-lez v8, :cond_8

    iget-object v8, v2, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    if-nez v8, :cond_8

    .line 6307
    invoke-direct {p0, v0}, Landroid/support/v4/app/z;->f(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v2, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    .line 6308
    iget-object v8, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v8, :cond_6

    .line 6309
    iget-object v8, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget v8, v8, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v8, :cond_4

    .line 6310
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Landroid/support/v4/app/z;->a(Ljava/lang/RuntimeException;)V

    .line 6311
    :cond_4
    iget-object v8, v2, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    if-nez v8, :cond_5

    .line 6312
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v2, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    .line 6313
    :cond_5
    iget-object v8, v2, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v8, v9, v10}, Landroid/support/v4/app/o;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 6314
    iget v8, v0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    if-eqz v8, :cond_6

    .line 6315
    iget-object v8, v2, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6316
    :cond_6
    :goto_2
    sget-boolean v8, Landroid/support/v4/app/z;->a:Z

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Saved state of "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ": "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    move v0, v1

    .line 6317
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v0

    goto/16 :goto_1

    .line 6318
    :cond_8
    iget-object v8, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v8, v2, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    goto :goto_2

    .line 6319
    :cond_9
    if-eqz v2, :cond_1

    .line 6320
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 6321
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 6322
    if-lez v5, :cond_c

    .line 6323
    new-array v1, v5, [I

    move v2, v4

    .line 6324
    :goto_4
    if-ge v2, v5, :cond_d

    .line 6325
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    aput v0, v1, v2

    .line 6326
    aget v0, v1, v2

    if-gez v0, :cond_a

    .line 6327
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/z;->a(Ljava/lang/RuntimeException;)V

    .line 6328
    :cond_a
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "saveAllState: adding fragment #"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6329
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_c
    move-object v1, v3

    .line 6330
    :cond_d
    iget-object v0, p0, Landroid/support/v4/app/z;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 6331
    iget-object v0, p0, Landroid/support/v4/app/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 6332
    if-lez v5, :cond_f

    .line 6333
    new-array v3, v5, [Landroid/support/v4/app/BackStackState;

    move v2, v4

    .line 6334
    :goto_5
    if-ge v2, v5, :cond_f

    .line 6335
    new-instance v4, Landroid/support/v4/app/BackStackState;

    iget-object v0, p0, Landroid/support/v4/app/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    invoke-direct {v4, v0}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/support/v4/app/l;)V

    aput-object v4, v3, v2

    .line 6336
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "saveAllState: adding back stack #"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Landroid/support/v4/app/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6337
    :cond_e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 6338
    :cond_f
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 6339
    iput-object v7, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 6340
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    .line 6341
    iput-object v3, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    move-object v3, v0

    .line 6342
    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto/16 :goto_3
.end method

.method public final p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6343
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/z;->u:Z

    .line 6344
    invoke-virtual {p0}, Landroid/support/v4/app/z;->i()Z

    .line 6345
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/support/v4/app/z;->a(IIIZ)V

    .line 6346
    iput-object v2, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    .line 6347
    iput-object v2, p0, Landroid/support/v4/app/z;->p:Landroid/support/v4/app/ae;

    .line 6348
    iput-object v2, p0, Landroid/support/v4/app/z;->q:Landroid/support/v4/app/Fragment;

    .line 6349
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 6350
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6351
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6352
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 6353
    if-eqz v0, :cond_0

    .line 6354
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->performLowMemory()V

    .line 6355
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6356
    :cond_1
    return-void
.end method

.method public final r()Landroid/view/View;
    .locals 2

    .prologue
    .line 6357
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6358
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6359
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 6360
    if-eqz v0, :cond_0

    .line 6361
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->performCreateOptionsView()Landroid/view/View;

    move-result-object v0

    .line 6362
    if-eqz v0, :cond_0

    .line 6363
    :goto_1
    return-object v0

    .line 6364
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6365
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 6366
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6367
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6368
    iget-object v0, p0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 6369
    if-eqz v0, :cond_0

    .line 6370
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->performOnInvalidateOptionsMenu()V

    .line 6371
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6372
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6378
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6379
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6380
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6381
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6382
    iget-object v1, p0, Landroid/support/v4/app/z;->q:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 6383
    iget-object v1, p0, Landroid/support/v4/app/z;->q:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Landroid/support/v4/a/m;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 6384
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6386
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    invoke-static {v1, v0}, Landroid/support/v4/a/m;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
