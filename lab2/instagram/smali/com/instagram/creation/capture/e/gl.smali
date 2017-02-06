.class public final Lcom/instagram/creation/capture/e/gl;
.super Lcom/instagram/common/k/s;
.source ""

# interfaces
.implements Lcom/instagram/creation/photo/edit/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/s",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/instagram/creation/photo/edit/a/g;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private final d:Lcom/instagram/creation/photo/edit/b/h;

.field private final e:Lcom/instagram/creation/pendingmedia/model/h;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/instagram/creation/photo/edit/luxfilter/d;

.field private final h:Lcom/instagram/creation/photo/edit/luxfilter/k;

.field private i:Lcom/instagram/ui/dialog/e;

.field private j:Z


# direct methods
.method private varargs constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/b/h;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;Z[Lcom/instagram/creation/photo/edit/a/c;)V
    .locals 4

    .prologue
    .line 205429
    invoke-direct {p0}, Lcom/instagram/common/k/s;-><init>()V

    .line 205430
    iput-object p1, p0, Lcom/instagram/creation/capture/e/gl;->a:Landroid/app/Activity;

    .line 205431
    iput-object p2, p0, Lcom/instagram/creation/capture/e/gl;->b:Landroid/graphics/Bitmap;

    .line 205432
    iput-object p3, p0, Lcom/instagram/creation/capture/e/gl;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 205433
    iput-object p4, p0, Lcom/instagram/creation/capture/e/gl;->d:Lcom/instagram/creation/photo/edit/b/h;

    .line 205434
    iput-object p5, p0, Lcom/instagram/creation/capture/e/gl;->e:Lcom/instagram/creation/pendingmedia/model/h;

    .line 205435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/gl;->f:Ljava/util/List;

    .line 205436
    array-length v1, p9

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p9, v0

    .line 205437
    iget-object v3, p0, Lcom/instagram/creation/capture/e/gl;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205438
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205439
    :cond_0
    iput-object p6, p0, Lcom/instagram/creation/capture/e/gl;->g:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 205440
    iput-object p7, p0, Lcom/instagram/creation/capture/e/gl;->h:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 205441
    iput-boolean p8, p0, Lcom/instagram/creation/capture/e/gl;->j:Z

    .line 205442
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gl;->f:Ljava/util/List;

    sget-object v1, Lcom/instagram/creation/photo/edit/a/c;->b:Lcom/instagram/creation/photo/edit/a/c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/gl;->j:Z

    if-eqz v0, :cond_1

    .line 205443
    new-instance v0, Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/gl;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/gl;->i:Lcom/instagram/ui/dialog/e;

    .line 205444
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gl;->i:Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/gl;->a:Landroid/app/Activity;

    const v2, 0x7f0b0285

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 205445
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gl;->i:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    .line 205446
    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/b/h;Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/creation/capture/e/gl;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 205447
    new-instance v0, Lcom/instagram/creation/capture/e/gl;

    const/4 v1, 0x1

    new-array v9, v1, [Lcom/instagram/creation/photo/edit/a/c;

    sget-object v1, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/c;

    aput-object v1, v9, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, v6

    invoke-direct/range {v0 .. v9}, Lcom/instagram/creation/capture/e/gl;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/b/h;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;Z[Lcom/instagram/creation/photo/edit/a/c;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/b/h;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/creation/capture/e/gl;
    .locals 10

    .prologue
    .line 205448
    new-instance v0, Lcom/instagram/creation/capture/e/gl;

    const/4 v8, 0x0

    const/4 v1, 0x2

    new-array v9, v1, [Lcom/instagram/creation/photo/edit/a/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/creation/photo/edit/a/c;->b:Lcom/instagram/creation/photo/edit/a/c;

    aput-object v2, v9, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/c;

    aput-object v2, v9, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v9}, Lcom/instagram/creation/capture/e/gl;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/b/h;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;Z[Lcom/instagram/creation/photo/edit/a/c;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/b/h;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;Z)Lcom/instagram/creation/capture/e/gl;
    .locals 10

    .prologue
    .line 205449
    new-instance v0, Lcom/instagram/creation/capture/e/gl;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x1

    new-array v9, v1, [Lcom/instagram/creation/photo/edit/a/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/creation/photo/edit/a/c;->b:Lcom/instagram/creation/photo/edit/a/c;

    aput-object v2, v9, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v9}, Lcom/instagram/creation/capture/e/gl;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/b/h;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;Z[Lcom/instagram/creation/photo/edit/a/c;)V

    return-object v0
.end method

.method private static a(Lcom/instagram/creation/capture/e/gl;Z)V
    .locals 3

    .prologue
    .line 205454
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gl;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Ljava/lang/String;F)V

    .line 205455
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gl;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/gl;->g:Lcom/instagram/creation/photo/edit/luxfilter/d;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/gl;->h:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;)V

    .line 205456
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gl;->i:Lcom/instagram/ui/dialog/e;

    if-eqz v0, :cond_0

    .line 205457
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gl;->i:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 205458
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/gl;->j:Z

    if-eqz v0, :cond_1

    .line 205459
    if-eqz p1, :cond_2

    const v0, 0x7f0b02b9

    .line 205460
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/e/gl;->a:Landroid/app/Activity;

    new-instance v2, Lcom/instagram/creation/capture/e/gk;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/capture/e/gk;-><init>(Lcom/instagram/creation/capture/e/gl;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 205461
    :cond_1
    return-void

    .line 205462
    :cond_2
    const v0, 0x7f0b001e

    goto :goto_0
.end method

.method private a(ZLcom/instagram/creation/photo/edit/a/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 205475
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 205476
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gl;->e:Lcom/instagram/creation/pendingmedia/model/h;

    .line 205477
    iget-object v1, p2, Lcom/instagram/creation/photo/edit/a/k;->c:Landroid/graphics/Point;

    .line 205478
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 205479
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->H:I

    .line 205480
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gl;->e:Lcom/instagram/creation/pendingmedia/model/h;

    .line 205481
    iget-object v1, p2, Lcom/instagram/creation/photo/edit/a/k;->c:Landroid/graphics/Point;

    .line 205482
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 205483
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->G:I

    .line 205484
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gl;->e:Lcom/instagram/creation/pendingmedia/model/h;

    .line 205485
    iget-object v1, p2, Lcom/instagram/creation/photo/edit/a/k;->c:Landroid/graphics/Point;

    .line 205486
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 205487
    iget-object v2, p2, Lcom/instagram/creation/photo/edit/a/k;->c:Landroid/graphics/Point;

    .line 205488
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 205489
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->I:I

    .line 205490
    iput v2, v0, Lcom/instagram/creation/pendingmedia/model/h;->J:I

    .line 205491
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gl;->e:Lcom/instagram/creation/pendingmedia/model/h;

    .line 205492
    iget-object v1, p2, Lcom/instagram/creation/photo/edit/a/k;->d:Landroid/graphics/Point;

    .line 205493
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 205494
    iget-object v2, p2, Lcom/instagram/creation/photo/edit/a/k;->d:Landroid/graphics/Point;

    .line 205495
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 205496
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->K:I

    .line 205497
    iput v2, v0, Lcom/instagram/creation/pendingmedia/model/h;->L:I

    .line 205498
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gl;->e:Lcom/instagram/creation/pendingmedia/model/h;

    .line 205499
    iget-object v1, p2, Lcom/instagram/creation/photo/edit/a/k;->a:Lcom/instagram/creation/photo/edit/a/d;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/a/d;->b:Ljava/lang/String;

    .line 205500
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 205501
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gl;->e:Lcom/instagram/creation/pendingmedia/model/h;

    .line 205502
    iput-boolean v3, v0, Lcom/instagram/creation/pendingmedia/model/h;->aH:Z

    .line 205503
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gl;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/u;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/e/gl;->e:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/service/u;->e(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 205504
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gl;->d:Lcom/instagram/creation/photo/edit/b/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/b/h;->e()Z

    .line 205505
    :goto_0
    return-void

    .line 205506
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gl;->a:Landroid/app/Activity;

    new-instance v1, Lcom/instagram/creation/capture/e/gj;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/gj;-><init>(Lcom/instagram/creation/capture/e/gl;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 205507
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gl;->e:Lcom/instagram/creation/pendingmedia/model/h;

    .line 205508
    iput-boolean v3, v0, Lcom/instagram/creation/pendingmedia/model/h;->aH:Z

    .line 205509
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_1

    .line 205510
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 205511
    :cond_1
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 205512
    iget-object v1, p0, Lcom/instagram/creation/capture/e/gl;->e:Lcom/instagram/creation/pendingmedia/model/h;

    .line 205513
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 205514
    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/c;->a(Ljava/lang/String;)V

    .line 205515
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v0

    .line 205516
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/a/h;->a:Lcom/instagram/common/e/b/f;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 205517
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gl;->d:Lcom/instagram/creation/photo/edit/b/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/b/h;->e()Z

    .line 205518
    if-nez p2, :cond_2

    const-string v0, ""

    .line 205519
    :goto_1
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v1

    const-string v2, "Stories camera upload fail"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 205520
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205521
    iget-object v1, p2, Lcom/instagram/creation/photo/edit/a/k;->f:Lcom/instagram/creation/photo/edit/a/j;

    .line 205522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private d()Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 205525
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gl;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 205526
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/instagram/creation/photo/util/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205527
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205528
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 205529
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v3, "quick_cam_photo"

    const-string v4, ".jpg"

    invoke-static {v3, v4}, Lcom/instagram/util/k/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205530
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205531
    :try_start_1
    iget-object v3, p0, Lcom/instagram/creation/capture/e/gl;->b:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205532
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 205533
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 205534
    :goto_1
    iget-object v2, p0, Lcom/instagram/creation/capture/e/gl;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/instagram/creation/capture/e/gl;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/creation/capture/e/gl;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 205535
    :goto_2
    iget-object v3, p0, Lcom/instagram/creation/capture/e/gl;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v3, v0, v2}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Ljava/lang/String;F)V

    .line 205536
    iget-object v2, p0, Lcom/instagram/creation/capture/e/gl;->d:Lcom/instagram/creation/photo/edit/b/h;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/gl;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v0, p0, Lcom/instagram/creation/capture/e/gl;->f:Ljava/util/List;

    new-array v4, v6, [Lcom/instagram/creation/photo/edit/a/c;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/photo/edit/a/c;

    invoke-virtual {v2, p0, v3, v0}, Lcom/instagram/creation/photo/edit/b/h;->a(Lcom/instagram/creation/photo/edit/a/g;Lcom/instagram/filterkit/filter/IgFilterGroup;[Lcom/instagram/creation/photo/edit/a/c;)Z

    move-result v0

    .line 205537
    if-nez v0, :cond_4

    .line 205538
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/a/c;

    .line 205539
    sget-object v3, Lcom/instagram/creation/photo/edit/a/c;->b:Lcom/instagram/creation/photo/edit/a/c;

    if-ne v0, v3, :cond_3

    .line 205540
    invoke-static {p0, v6}, Lcom/instagram/creation/capture/e/gl;->a(Lcom/instagram/creation/capture/e/gl;Z)V

    goto :goto_3

    .line 205541
    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    move-object v0, v1

    .line 205542
    goto :goto_1

    .line 205543
    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_2

    .line 205544
    :cond_3
    invoke-direct {p0, v6, v1}, Lcom/instagram/creation/capture/e/gl;->a(ZLcom/instagram/creation/photo/edit/a/k;)V

    goto :goto_3

    .line 205545
    :cond_4
    return-object v1

    .line 205546
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 205450
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gl;->f:Ljava/util/List;

    sget-object v1, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205451
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gl;->e:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 205452
    iput-wide v2, v0, Lcom/instagram/creation/pendingmedia/model/h;->p:J

    .line 205453
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/a/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205463
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/a/k;

    .line 205464
    iget-object v1, v0, Lcom/instagram/creation/photo/edit/a/k;->f:Lcom/instagram/creation/photo/edit/a/j;

    .line 205465
    sget-object v3, Lcom/instagram/creation/photo/edit/a/j;->a:Lcom/instagram/creation/photo/edit/a/j;

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    .line 205466
    :goto_1
    iget-object v3, v0, Lcom/instagram/creation/photo/edit/a/k;->a:Lcom/instagram/creation/photo/edit/a/d;

    .line 205467
    iget-object v3, v3, Lcom/instagram/creation/photo/edit/a/d;->a:Lcom/instagram/creation/photo/edit/a/c;

    sget-object v4, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/c;

    if-ne v3, v4, :cond_2

    .line 205468
    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/capture/e/gl;->a(ZLcom/instagram/creation/photo/edit/a/k;)V

    goto :goto_0

    .line 205469
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 205470
    :cond_2
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/a/k;->a:Lcom/instagram/creation/photo/edit/a/d;

    .line 205471
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/a/d;->a:Lcom/instagram/creation/photo/edit/a/c;

    sget-object v3, Lcom/instagram/creation/photo/edit/a/c;->b:Lcom/instagram/creation/photo/edit/a/c;

    if-ne v0, v3, :cond_0

    .line 205472
    invoke-static {p0, v1}, Lcom/instagram/creation/capture/e/gl;->a(Lcom/instagram/creation/capture/e/gl;Z)V

    goto :goto_0

    .line 205473
    :cond_3
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/creation/photo/edit/a/d;",
            "Lcom/instagram/creation/photo/edit/a/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205474
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 205523
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205524
    invoke-direct {p0}, Lcom/instagram/creation/capture/e/gl;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
