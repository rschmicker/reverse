.class public final Lcom/instagram/ui/e/bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/instagram/common/z/a;
.implements Lcom/instagram/ui/e/a;
.implements Lcom/instagram/ui/e/b;
.implements Lcom/instagram/ui/e/c;
.implements Lcom/instagram/ui/e/d;
.implements Lcom/instagram/ui/e/f;
.implements Lcom/instagram/ui/e/g;


# static fields
.field public static final a:Ljava/util/EnumSet;


# instance fields
.field public b:Lcom/instagram/ui/e/i;

.field public c:Lcom/instagram/ui/e/at;

.field public d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

.field public e:Lcom/instagram/common/ui/b/a;

.field public f:I

.field public g:Z

.field public h:Lcom/instagram/ui/e/ar;

.field public i:Lcom/instagram/ui/e/ap;

.field public j:Z

.field public k:Lcom/instagram/ui/e/ak;

.field public l:Lcom/instagram/ui/e/al;

.field public m:Lcom/instagram/ui/e/am;

.field public n:Lcom/instagram/ui/e/an;

.field public o:Lcom/instagram/android/feed/d/f;

.field public final p:Landroid/content/Context;

.field public final q:Lcom/instagram/ui/e/bd;

.field public final r:Landroid/os/Handler;

.field public s:Landroid/graphics/SurfaceTexture;

.field public t:Landroid/os/Handler;

.field public u:Z

.field private final v:Z

.field public w:Z

.field private final x:Ljava/lang/Runnable;

.field private final y:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 283272
    sget-object v0, Lcom/instagram/ui/e/at;->d:Lcom/instagram/ui/e/at;

    sget-object v1, Lcom/instagram/ui/e/at;->e:Lcom/instagram/ui/e/at;

    sget-object v2, Lcom/instagram/ui/e/at;->f:Lcom/instagram/ui/e/at;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/e/bf;->a:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/e/ap;)V
    .locals 3

    .prologue
    .line 283273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283274
    new-instance v0, Lcom/instagram/ui/e/bd;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/ui/e/bd;-><init>(Lcom/instagram/ui/e/bf;)V

    iput-object v0, p0, Lcom/instagram/ui/e/bf;->q:Lcom/instagram/ui/e/bd;

    .line 283275
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/ui/e/bf;->r:Landroid/os/Handler;

    .line 283276
    sget-object v0, Lcom/instagram/common/ui/b/a;->b:Lcom/instagram/common/ui/b/a;

    iput-object v0, p0, Lcom/instagram/ui/e/bf;->e:Lcom/instagram/common/ui/b/a;

    .line 283277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/e/bf;->w:Z

    .line 283278
    new-instance v0, Lcom/instagram/ui/e/av;

    invoke-direct {v0, p0}, Lcom/instagram/ui/e/av;-><init>(Lcom/instagram/ui/e/bf;)V

    iput-object v0, p0, Lcom/instagram/ui/e/bf;->x:Ljava/lang/Runnable;

    .line 283279
    new-instance v0, Lcom/instagram/ui/e/be;

    invoke-direct {v0, p0}, Lcom/instagram/ui/e/be;-><init>(Lcom/instagram/ui/e/bf;)V

    iput-object v0, p0, Lcom/instagram/ui/e/bf;->y:Landroid/os/Handler$Callback;

    .line 283280
    iput-object p1, p0, Lcom/instagram/ui/e/bf;->p:Landroid/content/Context;

    .line 283281
    iput-object p2, p0, Lcom/instagram/ui/e/bf;->i:Lcom/instagram/ui/e/ap;

    .line 283282
    sget-object v0, Lcom/instagram/c/g;->dg:Lcom/instagram/c/b;

    .line 283283
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 283284
    iput-boolean v0, p0, Lcom/instagram/ui/e/bf;->v:Z

    .line 283285
    sget-object v0, Lcom/instagram/ui/e/at;->a:Lcom/instagram/ui/e/at;

    iput-object v0, p0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    .line 283286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_1

    .line 283287
    sget-object v0, Lcom/instagram/c/g;->df:Lcom/instagram/c/b;

    .line 283288
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 283289
    if-eqz v0, :cond_0

    new-instance v0, Lcom/instagram/ui/e/ah;

    invoke-direct {v0}, Lcom/instagram/ui/e/ah;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    .line 283290
    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    .line 283291
    iput-object p0, v0, Lcom/instagram/ui/e/i;->a:Lcom/instagram/ui/e/a;

    .line 283292
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    .line 283293
    iput-object p0, v0, Lcom/instagram/ui/e/i;->d:Lcom/instagram/ui/e/d;

    .line 283294
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    .line 283295
    iput-object p0, v0, Lcom/instagram/ui/e/i;->b:Lcom/instagram/ui/e/b;

    .line 283296
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    .line 283297
    iput-object p0, v0, Lcom/instagram/ui/e/i;->c:Lcom/instagram/ui/e/c;

    .line 283298
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    .line 283299
    iput-object p0, v0, Lcom/instagram/ui/e/i;->e:Lcom/instagram/ui/e/bf;

    .line 283300
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    .line 283301
    iput-object p0, v0, Lcom/instagram/ui/e/i;->f:Lcom/instagram/ui/e/f;

    .line 283302
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    .line 283303
    iput-object p0, v0, Lcom/instagram/ui/e/i;->g:Lcom/instagram/ui/e/g;

    .line 283304
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoPlayerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 283305
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 283306
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 283307
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/ui/e/bf;->y:Landroid/os/Handler$Callback;

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/instagram/ui/e/bf;->t:Landroid/os/Handler;

    .line 283308
    return-void

    .line 283309
    :cond_0
    new-instance v0, Lcom/instagram/ui/e/x;

    invoke-direct {v0, p1}, Lcom/instagram/ui/e/x;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 283310
    :cond_1
    sget-object v0, Lcom/instagram/c/g;->de:Lcom/instagram/c/b;

    .line 283311
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 283312
    if-eqz v0, :cond_2

    new-instance v0, Lcom/instagram/ui/e/ah;

    invoke-direct {v0}, Lcom/instagram/ui/e/ah;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/instagram/ui/e/x;

    invoke-direct {v0, p1}, Lcom/instagram/ui/e/x;-><init>(Landroid/content/Context;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/instagram/ui/e/bf;Lcom/instagram/ui/e/ar;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 283344
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->i:Lcom/instagram/ui/e/ap;

    iget-object v3, p1, Lcom/instagram/ui/e/ar;->h:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lcom/instagram/ui/e/ap;->f(Ljava/lang/Object;)V

    .line 283345
    iget-object v0, p1, Lcom/instagram/ui/e/ar;->b:Lcom/instagram/common/z/m;

    .line 283346
    iget-object v0, v0, Lcom/instagram/common/z/m;->b:Ljava/lang/String;

    .line 283347
    if-eqz v0, :cond_1

    const-string v0, "control"

    sget-object v3, Lcom/instagram/c/g;->di:Lcom/instagram/c/c;

    invoke-virtual {v3}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 283348
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    iget-object v3, p1, Lcom/instagram/ui/e/ar;->b:Lcom/instagram/common/z/m;

    .line 283349
    iget-object v3, v3, Lcom/instagram/common/z/m;->b:Ljava/lang/String;

    .line 283350
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/ui/e/i;->a(Landroid/net/Uri;)V

    .line 283351
    :goto_0
    iget-object v0, p1, Lcom/instagram/ui/e/ar;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v3, p1, Lcom/instagram/ui/e/ar;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 283352
    :goto_1
    if-eqz v0, :cond_3

    .line 283353
    iget-object v0, p1, Lcom/instagram/ui/e/ar;->a:Ljava/lang/String;

    .line 283354
    const/4 v3, 0x1

    :try_start_0
    invoke-static {p0, v0, v3}, Lcom/instagram/ui/e/bf;->a(Lcom/instagram/ui/e/bf;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283355
    :goto_2
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->k:Lcom/instagram/ui/e/ak;

    if-eqz v0, :cond_0

    .line 283356
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->r:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/ui/e/bb;

    invoke-direct {v1, p0, p1}, Lcom/instagram/ui/e/bb;-><init>(Lcom/instagram/ui/e/bf;Lcom/instagram/ui/e/ar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283357
    :cond_0
    return-void

    .line 283358
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/e/i;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 283359
    goto :goto_1

    .line 283360
    :catch_0
    move-exception v3

    .line 283361
    const-string v4, "VideoPlayer"

    const-string v5, "Unable to play local video %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v4, v3, v5, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 283362
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->p:Landroid/content/Context;

    iget-object v1, p1, Lcom/instagram/ui/e/ar;->b:Lcom/instagram/common/z/m;

    invoke-static {v0, v1}, Lcom/instagram/common/z/r;->a(Landroid/content/Context;Lcom/instagram/common/z/m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/ui/e/ar;->g:Ljava/lang/String;

    .line 283363
    sget-object v0, Lcom/instagram/common/z/c;->c:Lcom/instagram/common/z/c;

    move-object v0, v0

    .line 283364
    iget-object v1, p1, Lcom/instagram/ui/e/ar;->g:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/instagram/ui/e/ar;->c:Z

    invoke-virtual {v0, v1, p0, v2}, Lcom/instagram/common/z/c;->a(Ljava/lang/String;Lcom/instagram/common/z/a;Z)V

    .line 283365
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->q:Lcom/instagram/ui/e/bd;

    const/4 v1, 0x5

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/e/bd;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2
.end method

.method public static a(Lcom/instagram/ui/e/bf;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 283366
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v0

    const-string v1, "last_video_player_source"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283367
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    sget-object v1, Lcom/instagram/ui/e/at;->a:Lcom/instagram/ui/e/at;

    if-eq v0, v1, :cond_0

    .line 283368
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v0}, Lcom/instagram/ui/e/i;->f()V

    .line 283369
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 283370
    iget-object v1, p0, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    .line 283371
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Lcom/instagram/ui/e/i;->a(Landroid/net/Uri;ZZ)V

    .line 283372
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v0}, Lcom/instagram/ui/e/i;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283373
    :goto_0
    return-void

    .line 283374
    :catch_0
    move-exception v0

    .line 283375
    const-string v1, "video_player_setfile_illegal_state"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 283376
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static declared-synchronized b$redex0(Lcom/instagram/ui/e/bf;I)V
    .locals 6

    .prologue
    .line 283482
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/ui/e/bf;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283483
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v0}, Lcom/instagram/ui/e/i;->j()I

    move-result v0

    add-int/lit16 v0, v0, -0x1f4

    .line 283484
    const/16 v1, 0x3e8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 283485
    iget-object v1, p0, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    iget-wide v2, v1, Lcom/instagram/ui/e/ar;->k:J

    int-to-long v4, p1

    sub-long/2addr v2, v4

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 283486
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    iget v1, v0, Lcom/instagram/ui/e/ar;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/ui/e/ar;->i:I

    .line 283487
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    int-to-long v2, p1

    iput-wide v2, v0, Lcom/instagram/ui/e/ar;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283488
    :cond_1
    monitor-exit p0

    return-void

    .line 283489
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    iget-wide v0, v0, Lcom/instagram/ui/e/ar;->k:J

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 283490
    iput p1, p0, Lcom/instagram/ui/e/bf;->f:I

    .line 283491
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/e/bf;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 283492
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 283531
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 283532
    :goto_0
    if-eqz v0, :cond_0

    .line 283533
    iget-object v1, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 283534
    :cond_0
    return-void

    .line 283535
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 283313
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iget-object v1, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->getWidth()I

    move-result v1

    div-int/2addr v1, p1

    iget-object v2, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->getHeight()I

    move-result v2

    div-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 283314
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    .line 283315
    iget-object v1, p0, Lcom/instagram/ui/e/bf;->t:Landroid/os/Handler;

    .line 283316
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 283317
    const/4 v2, 0x1

    iget-object v3, v0, Lcom/instagram/ui/e/ar;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 283318
    iget-object v1, p0, Lcom/instagram/ui/e/bf;->i:Lcom/instagram/ui/e/ap;

    iget-object v0, v0, Lcom/instagram/ui/e/ar;->h:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/instagram/ui/e/ap;->e(Ljava/lang/Object;)V

    .line 283319
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 283320
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->t:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/ui/e/aw;

    invoke-direct {v1, p0, p1}, Lcom/instagram/ui/e/aw;-><init>(Lcom/instagram/ui/e/bf;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283321
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 283322
    const-string v0, "VideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaPlayer Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283323
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->q:Lcom/instagram/ui/e/bd;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Lcom/instagram/ui/e/bd;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 283324
    return-void
.end method

.method public final a(Lcom/instagram/common/ui/widget/b/a;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 283325
    invoke-direct {p0}, Lcom/instagram/ui/e/bf;->i()V

    .line 283326
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-nez v0, :cond_0

    .line 283327
    new-instance v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-interface {p1}, Lcom/instagram/common/ui/widget/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 283328
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 283329
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iget-object v1, p0, Lcom/instagram/ui/e/bf;->e:Lcom/instagram/common/ui/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setScaleType(Lcom/instagram/common/ui/b/a;)V

    .line 283330
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-interface {p1}, Lcom/instagram/common/ui/widget/b/a;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-interface {p1}, Lcom/instagram/common/ui/widget/b/a;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->measure(II)V

    .line 283331
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iget-object v1, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->layout(IIII)V

    .line 283332
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    iget-object v1, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/e/i;->a(II)V

    .line 283333
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    new-instance v1, Lcom/instagram/ui/e/au;

    invoke-direct {v1, p0}, Lcom/instagram/ui/e/au;-><init>(Lcom/instagram/ui/e/bf;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 283334
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/e/bf;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/e/bf;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 283335
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iget-object v1, p0, Lcom/instagram/ui/e/bf;->s:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 283336
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-interface {p1, v0, v3}, Lcom/instagram/common/ui/widget/b/a;->addView(Landroid/view/View;I)V

    .line 283337
    sget-object v0, Lcom/instagram/c/g;->dl:Lcom/instagram/c/b;

    .line 283338
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 283339
    if-eqz v0, :cond_2

    .line 283340
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/ui/e/bf;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 283341
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setKeepScreenOn(Z)V

    .line 283342
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/ui/e/bf;->x:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283343
    :cond_2
    return-void
.end method

.method public final a(Lcom/instagram/ui/e/i;)V
    .locals 2

    .prologue
    .line 283377
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 283378
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/e/bf;->w:Z

    .line 283379
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->t:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 283380
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/ui/e/i;I)V
    .locals 2

    .prologue
    .line 283381
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283382
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    .line 283383
    if-eqz v0, :cond_0

    .line 283384
    iget-object v1, p0, Lcom/instagram/ui/e/bf;->i:Lcom/instagram/ui/e/ap;

    iget-object v0, v0, Lcom/instagram/ui/e/ar;->h:Ljava/lang/Object;

    invoke-interface {v1, v0, p2}, Lcom/instagram/ui/e/ap;->a(Ljava/lang/Object;I)V

    .line 283385
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/ui/e/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 283386
    const-string v0, "VideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaPlayer Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283387
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->q:Lcom/instagram/ui/e/bd;

    new-instance v1, Lcom/instagram/ui/e/az;

    invoke-direct {v1, p0, p2, p3}, Lcom/instagram/ui/e/az;-><init>(Lcom/instagram/ui/e/bf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bd;->post(Ljava/lang/Runnable;)Z

    .line 283388
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 283389
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    if-eqz v0, :cond_0

    .line 283390
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->t:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 283391
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/z/m;ZLcom/instagram/common/ui/widget/b/a;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 283392
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 283393
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->a()V

    .line 283394
    sget-object v0, Lcom/instagram/ui/e/at;->b:Lcom/instagram/ui/e/at;

    iput-object v0, p0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    .line 283395
    new-instance v0, Lcom/instagram/ui/e/ar;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/instagram/ui/e/ar;-><init>(Ljava/lang/String;Lcom/instagram/common/z/m;ZLcom/instagram/common/ui/widget/b/a;Ljava/lang/Object;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    .line 283396
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    iget-object v0, v0, Lcom/instagram/ui/e/ar;->d:Lcom/instagram/common/ui/widget/b/a;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/e/bf;->a(Lcom/instagram/common/ui/widget/b/a;)V

    .line 283397
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 283398
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->a:I

    .line 283399
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->b:I

    .line 283400
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 283401
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setScaleX(F)V

    .line 283402
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->t:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 283403
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 283404
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->o:Lcom/instagram/android/feed/d/f;

    if-eqz v0, :cond_0

    .line 283405
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->o:Lcom/instagram/android/feed/d/f;

    .line 283406
    iget-object v1, v0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    if-eqz v1, :cond_0

    .line 283407
    iget-object v1, v0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v1, v1, Lcom/instagram/android/feed/d/c;->f:Lcom/instagram/feed/ui/b/m;

    invoke-interface {v1}, Lcom/instagram/feed/ui/b/m;->g()Lcom/instagram/feed/ui/b/p;

    move-result-object v2

    .line 283408
    const-string v1, "only_muted"

    sget-object v3, Lcom/instagram/c/g;->di:Lcom/instagram/c/c;

    invoke-virtual {v3}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-boolean v1, v1, Lcom/instagram/android/feed/d/c;->h:Z

    if-eqz v1, :cond_1

    .line 283409
    invoke-static {v2}, Lcom/instagram/feed/ui/b/q;->a(Lcom/instagram/feed/ui/b/p;)V

    .line 283410
    :cond_0
    :goto_0
    return-void

    .line 283411
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 283412
    invoke-static {v2}, Lcom/instagram/feed/ui/b/q;->a(Lcom/instagram/feed/ui/b/p;)V

    goto :goto_0

    .line 283413
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 283414
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 283415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 283416
    const-string p0, "\n"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283417
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 283418
    :cond_4
    iget-object v1, v2, Lcom/instagram/feed/ui/b/p;->b:Landroid/widget/TextView;

    if-nez v1, :cond_5

    .line 283419
    iget-object v1, v2, Lcom/instagram/feed/ui/b/p;->a:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/feed/ui/b/p;->b:Landroid/widget/TextView;

    .line 283420
    iget-object v1, v2, Lcom/instagram/feed/ui/b/p;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 283421
    :cond_5
    iget-object v1, v2, Lcom/instagram/feed/ui/b/p;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283422
    iget-object v1, v2, Lcom/instagram/feed/ui/b/p;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 283423
    iput-boolean p1, p0, Lcom/instagram/ui/e/bf;->u:Z

    .line 283424
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->t:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/ui/e/ax;

    invoke-direct {v1, p0}, Lcom/instagram/ui/e/ax;-><init>(Lcom/instagram/ui/e/bf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283425
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 283426
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v0, :cond_0

    .line 283427
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/b/a;

    .line 283428
    if-eqz v0, :cond_0

    .line 283429
    invoke-direct {p0}, Lcom/instagram/ui/e/bf;->i()V

    .line 283430
    iget-object v2, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/instagram/common/ui/widget/b/a;->addView(Landroid/view/View;I)V

    .line 283431
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 283432
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v0, :cond_0

    .line 283433
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 283434
    iput p1, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->a:I

    .line 283435
    iput p2, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->b:I

    .line 283436
    invoke-virtual {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->b()V

    .line 283437
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/common/ui/widget/b/a;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 283438
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v0, :cond_1

    .line 283439
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283440
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/b/a;

    iget-object v1, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-interface {v0, v1}, Lcom/instagram/common/ui/widget/b/a;->detachViewFromParent(Landroid/view/View;)V

    .line 283441
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 283442
    iget-object v1, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 283443
    iget-object v1, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-interface {p1, v1, v3, v0}, Lcom/instagram/common/ui/widget/b/a;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 283444
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->requestLayout()V

    .line 283445
    :cond_1
    :goto_0
    return-void

    .line 283446
    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 283447
    iput v3, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->a:I

    .line 283448
    iput v3, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->b:I

    .line 283449
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 283450
    iget-boolean v1, p0, Lcom/instagram/ui/e/bf;->v:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/instagram/ui/e/bf;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_3

    .line 283451
    iget-object v1, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iget-object v2, p0, Lcom/instagram/ui/e/bf;->s:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 283452
    :cond_3
    iget-object v1, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-interface {p1, v1, v3, v0}, Lcom/instagram/common/ui/widget/b/a;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b(Lcom/instagram/ui/e/i;)V
    .locals 1

    .prologue
    .line 283453
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->n:Lcom/instagram/ui/e/an;

    if-eqz v0, :cond_0

    .line 283454
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->n:Lcom/instagram/ui/e/an;

    invoke-interface {v0}, Lcom/instagram/ui/e/an;->b()V

    .line 283455
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/ui/e/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 283456
    const-string v0, "VideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaPlayer Warning: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283457
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 283458
    sget-object v2, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 283459
    invoke-virtual {v2}, Lcom/instagram/common/n/b;->a()V

    .line 283460
    iget-object v2, p0, Lcom/instagram/ui/e/bf;->r:Landroid/os/Handler;

    iget-object v3, p0, Lcom/instagram/ui/e/bf;->x:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 283461
    iget-object v2, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v2, :cond_0

    .line 283462
    iget-object v2, p0, Lcom/instagram/ui/e/bf;->d:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setKeepScreenOn(Z)V

    .line 283463
    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/e/bf;->t:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 283464
    iget-object v2, p0, Lcom/instagram/ui/e/bf;->t:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 283465
    iget-object v2, p0, Lcom/instagram/ui/e/bf;->t:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 283466
    iget-object v2, p0, Lcom/instagram/ui/e/bf;->t:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 283467
    iget-object v2, p0, Lcom/instagram/ui/e/bf;->t:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 283468
    :cond_1
    iget-object v2, p0, Lcom/instagram/ui/e/bf;->q:Lcom/instagram/ui/e/bd;

    invoke-virtual {v2, v4}, Lcom/instagram/ui/e/bd;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 283469
    iget-object v2, p0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    .line 283470
    iget-object v2, v2, Lcom/instagram/ui/e/at;->g:Lcom/instagram/ui/e/as;

    .line 283471
    sget-object v3, Lcom/instagram/ui/e/as;->a:Lcom/instagram/ui/e/as;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    sget-object v3, Lcom/instagram/ui/e/at;->f:Lcom/instagram/ui/e/at;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    if-eqz v2, :cond_3

    .line 283472
    iget-object v2, p0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    sget-object v3, Lcom/instagram/ui/e/at;->d:Lcom/instagram/ui/e/at;

    if-ne v2, v3, :cond_4

    .line 283473
    :goto_0
    new-instance v1, Lcom/instagram/ui/e/aq;

    iget-object v2, p0, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    iget-object v2, v2, Lcom/instagram/ui/e/ar;->h:Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    iget-object v3, v3, Lcom/instagram/ui/e/ar;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/instagram/ui/e/aq;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283474
    sget-object v2, Lcom/instagram/ui/e/at;->f:Lcom/instagram/ui/e/at;

    iput-object v2, p0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    .line 283475
    iget-boolean v2, p0, Lcom/instagram/ui/e/bf;->j:Z

    if-nez v2, :cond_2

    .line 283476
    invoke-direct {p0}, Lcom/instagram/ui/e/bf;->i()V

    .line 283477
    :cond_2
    iget-object v2, p0, Lcom/instagram/ui/e/bf;->i:Lcom/instagram/ui/e/ap;

    invoke-interface {v2, p1, v0}, Lcom/instagram/ui/e/ap;->a(ZZ)V

    .line 283478
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->t:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 283479
    iput-object v4, p0, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    .line 283480
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 283481
    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 283493
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    iget-boolean v1, p0, Lcom/instagram/ui/e/bf;->u:Z

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/i;->a(Z)V

    .line 283494
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v0}, Lcom/instagram/ui/e/i;->d()V

    .line 283495
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    sget-object v1, Lcom/instagram/ui/e/at;->c:Lcom/instagram/ui/e/at;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    sget-object v1, Lcom/instagram/ui/e/at;->e:Lcom/instagram/ui/e/at;

    if-ne v0, v1, :cond_1

    .line 283496
    :cond_0
    iput-boolean v2, p0, Lcom/instagram/ui/e/bf;->g:Z

    .line 283497
    invoke-virtual {p0}, Lcom/instagram/ui/e/bf;->f()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/e/bf;->f:I

    .line 283498
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    .line 283499
    if-eqz v0, :cond_1

    .line 283500
    iput v2, v0, Lcom/instagram/ui/e/ar;->i:I

    .line 283501
    :cond_1
    sget-object v0, Lcom/instagram/ui/e/at;->d:Lcom/instagram/ui/e/at;

    iput-object v0, p0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    .line 283502
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->l:Lcom/instagram/ui/e/al;

    if-eqz v0, :cond_2

    .line 283503
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->q:Lcom/instagram/ui/e/bd;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bd;->sendEmptyMessage(I)Z

    .line 283504
    :cond_2
    return-void
.end method

.method public final c(Lcom/instagram/ui/e/i;)V
    .locals 2

    .prologue
    .line 283505
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    .line 283506
    if-eqz v0, :cond_0

    .line 283507
    iget-object v1, p0, Lcom/instagram/ui/e/bf;->i:Lcom/instagram/ui/e/ap;

    iget-object v0, v0, Lcom/instagram/ui/e/ar;->h:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/instagram/ui/e/ap;->h(Ljava/lang/Object;)V

    .line 283508
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 283509
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    sget-object v1, Lcom/instagram/ui/e/at;->d:Lcom/instagram/ui/e/at;

    if-ne v0, v1, :cond_0

    .line 283510
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v0}, Lcom/instagram/ui/e/i;->e()V

    .line 283511
    sget-object v0, Lcom/instagram/ui/e/at;->e:Lcom/instagram/ui/e/at;

    iput-object v0, p0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    .line 283512
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 283513
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    sget-object v1, Lcom/instagram/ui/e/at;->d:Lcom/instagram/ui/e/at;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v0}, Lcom/instagram/ui/e/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 283514
    iget-object v1, p0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    sget-object v2, Lcom/instagram/ui/e/at;->a:Lcom/instagram/ui/e/at;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    sget-object v2, Lcom/instagram/ui/e/at;->b:Lcom/instagram/ui/e/at;

    if-ne v1, v2, :cond_1

    .line 283515
    :cond_0
    :goto_0
    return v0

    .line 283516
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v1}, Lcom/instagram/ui/e/i;->i()I

    move-result v1

    .line 283517
    const v2, 0x5265c00

    if-gt v1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 283518
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    if-nez v0, :cond_0

    .line 283519
    const/4 v0, -0x1

    .line 283520
    :goto_0
    return v0

    .line 283521
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/e/bf;->f()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/ui/e/bf;->b$redex0(Lcom/instagram/ui/e/bf;I)V

    .line 283522
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    iget v0, v0, Lcom/instagram/ui/e/ar;->i:I

    goto :goto_0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 283523
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 283524
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->a()V

    .line 283525
    invoke-direct {p0}, Lcom/instagram/ui/e/bf;->i()V

    .line 283526
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/e/bf;->b(Z)V

    .line 283527
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->t:Landroid/os/Handler;

    .line 283528
    iget-object v1, p0, Lcom/instagram/ui/e/bf;->t:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/ui/e/bc;

    invoke-direct {v2, p0, v0}, Lcom/instagram/ui/e/bc;-><init>(Lcom/instagram/ui/e/bf;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283529
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/e/bf;->t:Landroid/os/Handler;

    .line 283530
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 283536
    iput-object p1, p0, Lcom/instagram/ui/e/bf;->s:Landroid/graphics/SurfaceTexture;

    .line 283537
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 283538
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->t:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/ui/e/ay;

    invoke-direct {v1, p0, p1}, Lcom/instagram/ui/e/ay;-><init>(Lcom/instagram/ui/e/bf;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283539
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 283540
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 283541
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 283542
    iget-boolean v0, p0, Lcom/instagram/ui/e/bf;->w:Z

    if-nez v0, :cond_0

    .line 283543
    iget-object v0, p0, Lcom/instagram/ui/e/bf;->q:Lcom/instagram/ui/e/bd;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bd;->sendEmptyMessage(I)Z

    .line 283544
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/e/bf;->w:Z

    .line 283545
    :cond_0
    return-void
.end method
