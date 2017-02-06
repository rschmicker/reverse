.class public Lcom/instagram/creation/video/j/e/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field public b:Lcom/instagram/filterkit/b/c;

.field public c:Lcom/instagram/creation/util/d;

.field private final e:Landroid/content/Context;

.field public final f:[F

.field public g:I

.field private h:I

.field public i:Lcom/instagram/creation/video/filters/OESCopyFilter;

.field public j:Lcom/instagram/creation/video/f/d;

.field public k:Lcom/instagram/creation/video/filters/VideoFilter;

.field public l:Lcom/instagram/creation/photo/edit/resize/ResizeFilter;

.field public m:Lcom/instagram/filterkit/c/c;

.field public n:Lcom/instagram/filterkit/b/a;

.field public o:Lcom/instagram/filterkit/b/c;

.field public p:Lcom/instagram/filterkit/b/c;

.field public final q:Lcom/instagram/filterkit/b/e;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 225469
    const-class v0, Lcom/instagram/creation/video/j/e/e;

    sput-object v0, Lcom/instagram/creation/video/j/e/e;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 225470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225471
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/e;->f:[F

    .line 225472
    const/16 v0, -0x3039

    iput v0, p0, Lcom/instagram/creation/video/j/e/e;->a:I

    .line 225473
    iput-object p1, p0, Lcom/instagram/creation/video/j/e/e;->e:Landroid/content/Context;

    .line 225474
    invoke-static {}, Lcom/instagram/creation/util/m;->a()Lcom/instagram/creation/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/e;->c:Lcom/instagram/creation/util/d;

    .line 225475
    new-instance v0, Lcom/instagram/creation/video/filters/OESCopyFilter;

    invoke-direct {v0}, Lcom/instagram/creation/video/filters/OESCopyFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/e;->i:Lcom/instagram/creation/video/filters/OESCopyFilter;

    .line 225476
    new-instance v0, Lcom/instagram/creation/video/f/d;

    invoke-direct {v0}, Lcom/instagram/creation/video/f/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/e;->j:Lcom/instagram/creation/video/f/d;

    .line 225477
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/e;->j:Lcom/instagram/creation/video/f/d;

    .line 225478
    iget-object v3, p2, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 225479
    invoke-virtual {v0, v3}, Lcom/instagram/creation/video/f/d;->a(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 225480
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/e;->j:Lcom/instagram/creation/video/f/d;

    .line 225481
    iget-object v3, p2, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 225482
    invoke-virtual {v0, v3}, Lcom/instagram/creation/video/f/d;->b(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 225483
    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/model/h;->y:Ljava/lang/String;

    .line 225484
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225485
    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/model/h;->y:Ljava/lang/String;

    .line 225486
    invoke-static {p1, v0}, Lcom/instagram/creation/video/filters/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/e;->k:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 225487
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/e;->k:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v3, p0, Lcom/instagram/creation/video/j/e/e;->c:Lcom/instagram/creation/util/d;

    .line 225488
    iput-object v3, v0, Lcom/instagram/creation/video/filters/VideoFilter;->j:Lcom/instagram/creation/util/d;

    .line 225489
    :cond_0
    iget v3, p2, Lcom/instagram/creation/pendingmedia/model/h;->av:F

    .line 225490
    invoke-static {p2}, Lcom/instagram/creation/video/k/c;->a(Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/creation/video/k/b;

    .line 225491
    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 225492
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/c;->j:I

    .line 225493
    invoke-static {p1, v3, v0}, Lcom/instagram/creation/video/k/b;->a(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v0

    .line 225494
    iget v4, v0, Landroid/graphics/Point;->x:I

    iput v4, p0, Lcom/instagram/creation/video/j/e/e;->v:I

    .line 225495
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/instagram/creation/video/j/e/e;->w:I

    .line 225496
    iget v0, p2, Lcom/instagram/creation/pendingmedia/model/h;->G:I

    .line 225497
    iput v0, p0, Lcom/instagram/creation/video/j/e/e;->r:I

    .line 225498
    iget v0, p2, Lcom/instagram/creation/pendingmedia/model/h;->H:I

    .line 225499
    iput v0, p0, Lcom/instagram/creation/video/j/e/e;->s:I

    .line 225500
    iget v0, p0, Lcom/instagram/creation/video/j/e/e;->r:I

    iget v4, p0, Lcom/instagram/creation/video/j/e/e;->s:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 225501
    sub-float v0, v3, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    move v0, v1

    .line 225502
    :goto_0
    if-eqz v0, :cond_2

    .line 225503
    sget v0, Lcom/instagram/creation/c/a;->a:I

    .line 225504
    :goto_1
    sget-object v5, Lcom/instagram/creation/video/j/e/d;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_0

    .line 225505
    :goto_2
    iget v0, p0, Lcom/instagram/creation/video/j/e/e;->t:I

    sget-object v3, Lcom/instagram/c/g;->aq:Lcom/instagram/c/i;

    .line 225506
    invoke-virtual {v3}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lcom/instagram/c/i;->g:I

    invoke-static {v4, v3}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v3

    .line 225507
    if-lt v0, v3, :cond_4

    .line 225508
    sget-object v0, Lcom/instagram/c/g;->ap:Lcom/instagram/c/b;

    .line 225509
    invoke-virtual {v0}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 225510
    if-eqz v0, :cond_4

    .line 225511
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 225512
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "basic_photo_quality_enabled"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 225513
    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/instagram/creation/video/j/e/e;->x:Z

    .line 225514
    iget v0, p0, Lcom/instagram/creation/video/j/e/e;->v:I

    iget v1, p0, Lcom/instagram/creation/video/j/e/e;->w:I

    .line 225515
    new-instance v3, Lcom/instagram/filterkit/c/g;

    invoke-direct {v3, v0, v1}, Lcom/instagram/filterkit/c/g;-><init>(II)V

    .line 225516
    iput-object v3, p0, Lcom/instagram/creation/video/j/e/e;->q:Lcom/instagram/filterkit/b/e;

    .line 225517
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/e;->f:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 225518
    return-void

    :cond_1
    move v0, v2

    .line 225519
    goto :goto_0

    .line 225520
    :cond_2
    cmpl-float v0, v3, v7

    if-lez v0, :cond_3

    .line 225521
    sget v0, Lcom/instagram/creation/c/a;->b:I

    goto :goto_1

    .line 225522
    :cond_3
    sget v0, Lcom/instagram/creation/c/a;->c:I

    goto :goto_1

    .line 225523
    :pswitch_0
    iput v4, p0, Lcom/instagram/creation/video/j/e/e;->t:I

    .line 225524
    iput v4, p0, Lcom/instagram/creation/video/j/e/e;->u:I

    goto :goto_2

    .line 225525
    :pswitch_1
    iget v0, p0, Lcom/instagram/creation/video/j/e/e;->s:I

    iput v0, p0, Lcom/instagram/creation/video/j/e/e;->u:I

    .line 225526
    iget v0, p0, Lcom/instagram/creation/video/j/e/e;->u:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/video/j/e/e;->t:I

    goto :goto_2

    .line 225527
    :pswitch_2
    iget v0, p0, Lcom/instagram/creation/video/j/e/e;->r:I

    iput v0, p0, Lcom/instagram/creation/video/j/e/e;->t:I

    .line 225528
    iget v0, p0, Lcom/instagram/creation/video/j/e/e;->t:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/video/j/e/e;->u:I

    goto :goto_2

    :cond_4
    move v0, v2

    .line 225529
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 4

    .prologue
    .line 225530
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/e;->i:Lcom/instagram/creation/video/filters/OESCopyFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/video/filters/VideoFilter;->e()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/j/e/e;->g:I

    .line 225531
    const v0, 0x8d65

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->b(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/j/e/e;->a:I

    .line 225532
    iget v0, p0, Lcom/instagram/creation/video/j/e/e;->a:I

    iget v1, p0, Lcom/instagram/creation/video/j/e/e;->r:I

    iget v2, p0, Lcom/instagram/creation/video/j/e/e;->s:I

    .line 225533
    new-instance v3, Lcom/instagram/filterkit/c/h;

    invoke-direct {v3, v0, v1, v2}, Lcom/instagram/filterkit/c/h;-><init>(III)V

    .line 225534
    iput-object v3, p0, Lcom/instagram/creation/video/j/e/e;->n:Lcom/instagram/filterkit/b/a;

    .line 225535
    iget v0, p0, Lcom/instagram/creation/video/j/e/e;->t:I

    iget v1, p0, Lcom/instagram/creation/video/j/e/e;->u:I

    .line 225536
    new-instance v2, Lcom/instagram/filterkit/c/a;

    invoke-direct {v2, v0, v1}, Lcom/instagram/filterkit/c/a;-><init>(II)V

    .line 225537
    iput-object v2, p0, Lcom/instagram/creation/video/j/e/e;->b:Lcom/instagram/filterkit/b/c;

    .line 225538
    iget-boolean v0, p0, Lcom/instagram/creation/video/j/e/e;->x:Z

    if-eqz v0, :cond_0

    .line 225539
    new-instance v0, Lcom/instagram/filterkit/c/c;

    iget-object v1, p0, Lcom/instagram/creation/video/j/e/e;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/filterkit/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/e;->m:Lcom/instagram/filterkit/c/c;

    .line 225540
    new-instance v0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/e;->l:Lcom/instagram/creation/photo/edit/resize/ResizeFilter;

    .line 225541
    iget v0, p0, Lcom/instagram/creation/video/j/e/e;->v:I

    iget v1, p0, Lcom/instagram/creation/video/j/e/e;->w:I

    .line 225542
    new-instance v2, Lcom/instagram/filterkit/c/a;

    invoke-direct {v2, v0, v1}, Lcom/instagram/filterkit/c/a;-><init>(II)V

    .line 225543
    iput-object v2, p0, Lcom/instagram/creation/video/j/e/e;->o:Lcom/instagram/filterkit/b/c;

    .line 225544
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/e;->k:Lcom/instagram/creation/video/filters/VideoFilter;

    if-eqz v0, :cond_1

    .line 225545
    iget v0, p0, Lcom/instagram/creation/video/j/e/e;->v:I

    iget v1, p0, Lcom/instagram/creation/video/j/e/e;->w:I

    .line 225546
    new-instance v2, Lcom/instagram/filterkit/c/a;

    invoke-direct {v2, v0, v1}, Lcom/instagram/filterkit/c/a;-><init>(II)V

    .line 225547
    iput-object v2, p0, Lcom/instagram/creation/video/j/e/e;->p:Lcom/instagram/filterkit/b/c;

    .line 225548
    :cond_1
    iget v0, p0, Lcom/instagram/creation/video/j/e/e;->g:I

    const-string v1, "transformMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/j/e/e;->h:I

    .line 225549
    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 225550
    iget v0, p0, Lcom/instagram/creation/video/j/e/e;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 225551
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225552
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/creation/video/filters/VideoFilter;->e()I

    .line 225553
    return-void
.end method
