.class public final Lcom/instagram/iglive/e/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public volatile A:Z

.field public B:I

.field public C:I

.field private D:Z

.field public E:Ljava/lang/String;

.field public final F:Ljava/lang/Runnable;

.field private final G:Lcom/instagram/iglive/e/ab;

.field private final H:Lcom/instagram/iglive/e/ac;

.field public a:Z

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/support/v4/app/aj;

.field public final e:Lcom/instagram/iglive/b/f;

.field public final f:Lcom/instagram/iglive/ui/a/aq;

.field public g:Lcom/instagram/iglive/e/b;

.field public h:Lcom/facebook/s/a/aa;

.field public i:Lcom/instagram/iglive/c/c;

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;

.field public final q:Ljava/lang/Runnable;

.field public final r:Lcom/instagram/iglive/b/a;

.field private final s:Lcom/instagram/iglive/e/d;

.field public final t:Lcom/instagram/iglive/e/k;

.field public u:Ljava/lang/Runnable;

.field public v:Lcom/instagram/iglive/e/f;

.field public w:Lcom/facebook/s/a/aj;

.field private x:Landroid/view/Surface;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/iglive/b/f;Lcom/instagram/iglive/ui/a/aq;Lcom/instagram/iglive/e/d;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 257673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257674
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/iglive/e/af;->a:Z

    .line 257675
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/iglive/e/af;->b:Landroid/os/Handler;

    .line 257676
    new-instance v0, Lcom/instagram/iglive/e/k;

    invoke-direct {v0}, Lcom/instagram/iglive/e/k;-><init>()V

    iput-object v0, p0, Lcom/instagram/iglive/e/af;->t:Lcom/instagram/iglive/e/k;

    .line 257677
    sget-object v0, Lcom/facebook/s/a/aj;->a:Lcom/facebook/s/a/aj;

    iput-object v0, p0, Lcom/instagram/iglive/e/af;->w:Lcom/facebook/s/a/aj;

    .line 257678
    sget v0, Lcom/instagram/iglive/e/m;->a:I

    iput v0, p0, Lcom/instagram/iglive/e/af;->k:I

    .line 257679
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/iglive/e/af;->n:Z

    .line 257680
    new-instance v0, Lcom/instagram/iglive/e/p;

    invoke-direct {v0, p0}, Lcom/instagram/iglive/e/p;-><init>(Lcom/instagram/iglive/e/af;)V

    iput-object v0, p0, Lcom/instagram/iglive/e/af;->o:Ljava/lang/Runnable;

    .line 257681
    new-instance v0, Lcom/instagram/iglive/e/q;

    invoke-direct {v0, p0}, Lcom/instagram/iglive/e/q;-><init>(Lcom/instagram/iglive/e/af;)V

    iput-object v0, p0, Lcom/instagram/iglive/e/af;->p:Ljava/lang/Runnable;

    .line 257682
    new-instance v0, Lcom/instagram/iglive/e/r;

    invoke-direct {v0, p0}, Lcom/instagram/iglive/e/r;-><init>(Lcom/instagram/iglive/e/af;)V

    iput-object v0, p0, Lcom/instagram/iglive/e/af;->q:Ljava/lang/Runnable;

    .line 257683
    new-instance v0, Lcom/instagram/iglive/e/s;

    invoke-direct {v0, p0}, Lcom/instagram/iglive/e/s;-><init>(Lcom/instagram/iglive/e/af;)V

    iput-object v0, p0, Lcom/instagram/iglive/e/af;->F:Ljava/lang/Runnable;

    .line 257684
    new-instance v0, Lcom/instagram/iglive/e/ab;

    invoke-direct {v0, p0}, Lcom/instagram/iglive/e/ab;-><init>(Lcom/instagram/iglive/e/af;)V

    iput-object v0, p0, Lcom/instagram/iglive/e/af;->G:Lcom/instagram/iglive/e/ab;

    .line 257685
    new-instance v0, Lcom/instagram/iglive/e/ac;

    invoke-direct {v0, p0}, Lcom/instagram/iglive/e/ac;-><init>(Lcom/instagram/iglive/e/af;)V

    iput-object v0, p0, Lcom/instagram/iglive/e/af;->H:Lcom/instagram/iglive/e/ac;

    .line 257686
    new-instance v0, Lcom/instagram/iglive/b/a;

    invoke-direct {v0}, Lcom/instagram/iglive/b/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/iglive/e/af;->r:Lcom/instagram/iglive/b/a;

    .line 257687
    iput-object p1, p0, Lcom/instagram/iglive/e/af;->c:Landroid/content/Context;

    .line 257688
    iput-object p2, p0, Lcom/instagram/iglive/e/af;->d:Landroid/support/v4/app/aj;

    .line 257689
    iput-object p3, p0, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    .line 257690
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    iget-object v1, p0, Lcom/instagram/iglive/e/af;->r:Lcom/instagram/iglive/b/a;

    .line 257691
    iput-object v1, v0, Lcom/instagram/iglive/b/f;->u:Lcom/instagram/iglive/b/a;

    .line 257692
    iput-object p4, p0, Lcom/instagram/iglive/e/af;->f:Lcom/instagram/iglive/ui/a/aq;

    .line 257693
    iput-object p5, p0, Lcom/instagram/iglive/e/af;->s:Lcom/instagram/iglive/e/d;

    .line 257694
    iput-object p6, p0, Lcom/instagram/iglive/e/af;->E:Ljava/lang/String;

    .line 257695
    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v0

    .line 257696
    iget-object v0, v0, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "show_instavideo_debug"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 257697
    if-eqz v0, :cond_0

    .line 257698
    new-instance v0, Lcom/instagram/iglive/e/b;

    invoke-direct {v0}, Lcom/instagram/iglive/e/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/iglive/e/af;->g:Lcom/instagram/iglive/e/b;

    .line 257699
    :cond_0
    new-instance v1, Lcom/instagram/iglive/e/v;

    invoke-direct {v1, p0}, Lcom/instagram/iglive/e/v;-><init>(Lcom/instagram/iglive/e/af;)V

    .line 257700
    new-instance v5, Lcom/instagram/iglive/e/w;

    invoke-direct {v5, p0}, Lcom/instagram/iglive/e/w;-><init>(Lcom/instagram/iglive/e/af;)V

    .line 257701
    new-instance v0, Lcom/facebook/s/a/aa;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "Live Streaming HandlerThread"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/xanalytics/XAnalyticsNative;

    invoke-direct {v4}, Lcom/facebook/xanalytics/XAnalyticsNative;-><init>()V

    new-instance v6, Lcom/instagram/iglive/e/x;

    const/4 v7, 0x0

    invoke-direct {v6, p0}, Lcom/instagram/iglive/e/x;-><init>(Lcom/instagram/iglive/e/af;)V

    new-instance v7, Lcom/instagram/iglive/e/ag;

    iget-object v8, p0, Lcom/instagram/iglive/e/af;->c:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/instagram/iglive/e/ag;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/instagram/iglive/e/af;->t:Lcom/instagram/iglive/e/k;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/s/a/aa;-><init>(Lcom/instagram/iglive/e/v;Ljava/util/concurrent/ExecutorService;Landroid/os/HandlerThread;Lcom/facebook/xanalytics/XAnalyticsNative;Lcom/instagram/iglive/e/w;Lcom/facebook/s/a/ah;Lcom/instagram/iglive/e/ag;Lcom/instagram/iglive/e/k;)V

    iput-object v0, p0, Lcom/instagram/iglive/e/af;->h:Lcom/facebook/s/a/aa;

    .line 257702
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->h:Lcom/facebook/s/a/aa;

    iget-object v1, p0, Lcom/instagram/iglive/e/af;->G:Lcom/instagram/iglive/e/ab;

    .line 257703
    iput-object v1, v0, Lcom/facebook/s/a/aa;->g:Lcom/instagram/iglive/e/ab;

    .line 257704
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->h:Lcom/facebook/s/a/aa;

    iget-object v1, p0, Lcom/instagram/iglive/e/af;->H:Lcom/instagram/iglive/e/ac;

    .line 257705
    iput-object v1, v0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    .line 257706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 257707
    iget-object v1, p0, Lcom/instagram/iglive/e/af;->h:Lcom/facebook/s/a/aa;

    .line 257708
    iput-object v0, v1, Lcom/facebook/s/a/aa;->i:Ljava/lang/String;

    .line 257709
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/s/a/aa;->j:Z

    .line 257710
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->h:Lcom/facebook/s/a/aa;

    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v1

    .line 257711
    iget-object v1, v1, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    const-string v2, "show_iglive_mute"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 257712
    iget-object v0, v0, Lcom/facebook/s/a/aa;->b:Lcom/facebook/s/a/ac;

    invoke-virtual {v0, v1}, Lcom/facebook/s/a/ac;->a(Z)V

    .line 257713
    new-instance v0, Lcom/instagram/iglive/e/f;

    iget-object v1, p0, Lcom/instagram/iglive/e/af;->h:Lcom/facebook/s/a/aa;

    iget-object v2, p0, Lcom/instagram/iglive/e/af;->h:Lcom/facebook/s/a/aa;

    .line 257714
    iget-object v2, v2, Lcom/facebook/s/a/aa;->e:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 257715
    invoke-direct {v0, v1, v2}, Lcom/instagram/iglive/e/f;-><init>(Lcom/facebook/s/a/aa;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/iglive/e/af;->v:Lcom/instagram/iglive/e/f;

    .line 257716
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->v:Lcom/instagram/iglive/e/f;

    .line 257717
    iput-object p0, v0, Lcom/instagram/iglive/e/f;->a:Lcom/instagram/iglive/e/af;

    .line 257718
    iget-object v1, p0, Lcom/instagram/iglive/e/af;->v:Lcom/instagram/iglive/e/f;

    iget-object v0, p0, Lcom/instagram/iglive/e/af;->g:Lcom/instagram/iglive/e/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/iglive/e/af;->g:Lcom/instagram/iglive/e/b;

    .line 257719
    :goto_0
    iput-object v0, v1, Lcom/instagram/iglive/e/f;->b:Lcom/instagram/iglive/e/d;

    .line 257720
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->t:Lcom/instagram/iglive/e/k;

    new-instance v1, Lcom/instagram/iglive/e/o;

    invoke-direct {v1, p0}, Lcom/instagram/iglive/e/o;-><init>(Lcom/instagram/iglive/e/af;)V

    .line 257721
    iput-object v1, v0, Lcom/instagram/iglive/e/k;->d:Lcom/instagram/iglive/e/o;

    .line 257722
    return-void

    .line 257723
    :cond_1
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->s:Lcom/instagram/iglive/e/d;

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/iglive/e/af;II)V
    .locals 5

    .prologue
    .line 257755
    iput p2, p0, Lcom/instagram/iglive/e/af;->z:I

    .line 257756
    iput p1, p0, Lcom/instagram/iglive/e/af;->y:I

    .line 257757
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->v:Lcom/instagram/iglive/e/f;

    iget v1, p0, Lcom/instagram/iglive/e/af;->z:I

    iget v2, p0, Lcom/instagram/iglive/e/af;->y:I

    .line 257758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257759
    iget-object v0, v0, Lcom/instagram/iglive/e/f;->d:Lcom/instagram/iglive/e/e;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/instagram/iglive/e/e;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 257760
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->r:Lcom/instagram/iglive/b/a;

    iget v1, p0, Lcom/instagram/iglive/e/af;->z:I

    iget v2, p0, Lcom/instagram/iglive/e/af;->y:I

    .line 257761
    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/instagram/iglive/b/a;->a:Landroid/util/Pair;

    .line 257762
    return-void
.end method

.method public static synthetic a(Lcom/instagram/iglive/e/af;Lcom/facebook/video/videostreaming/LiveStreamingError;)V
    .locals 6

    .prologue
    .line 257763
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    iget v1, p1, Lcom/facebook/video/videostreaming/LiveStreamingError;->errorCode:I

    iget-object v2, p1, Lcom/facebook/video/videostreaming/LiveStreamingError;->domain:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/video/videostreaming/LiveStreamingError;->reason:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/video/videostreaming/LiveStreamingError;->descripton:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/video/videostreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/iglive/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257764
    return-void
.end method

.method public static synthetic a(Lcom/instagram/iglive/e/af;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 257765
    iget-boolean v0, p0, Lcom/instagram/iglive/e/af;->D:Z

    if-nez v0, :cond_0

    .line 257766
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->f:Lcom/instagram/iglive/ui/a/aq;

    invoke-virtual {v0, p1}, Lcom/instagram/iglive/ui/a/aq;->b(Ljava/lang/String;)V

    .line 257767
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/iglive/e/af;->D:Z

    .line 257768
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/instagram/iglive/e/af;)Z
    .locals 2

    .prologue
    .line 257822
    iget v0, p0, Lcom/instagram/iglive/e/af;->k:I

    sget v1, Lcom/instagram/iglive/e/m;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 257823
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 257724
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/iglive/e/af;->x:Landroid/view/Surface;

    .line 257725
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 257726
    iput-object p1, p0, Lcom/instagram/iglive/e/af;->j:Landroid/graphics/SurfaceTexture;

    .line 257727
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->b:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/iglive/e/ad;

    invoke-direct {v1, p0, p1}, Lcom/instagram/iglive/e/ad;-><init>(Lcom/instagram/iglive/e/af;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257728
    return-void
.end method

.method public final a(Landroid/view/Surface;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, -0x11000001

    .line 257729
    iput-object p1, p0, Lcom/instagram/iglive/e/af;->x:Landroid/view/Surface;

    .line 257730
    iput p2, p0, Lcom/instagram/iglive/e/af;->B:I

    .line 257731
    iput p3, p0, Lcom/instagram/iglive/e/af;->C:I

    .line 257732
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->r:Lcom/instagram/iglive/b/a;

    iget v1, p0, Lcom/instagram/iglive/e/af;->B:I

    iget v2, p0, Lcom/instagram/iglive/e/af;->C:I

    .line 257733
    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/instagram/iglive/b/a;->b:Landroid/util/Pair;

    .line 257734
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->v:Lcom/instagram/iglive/e/f;

    .line 257735
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257736
    iput p2, v0, Lcom/instagram/iglive/e/f;->k:I

    .line 257737
    iput p3, v0, Lcom/instagram/iglive/e/f;->l:I

    .line 257738
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->g:Lcom/instagram/iglive/e/b;

    if-eqz v0, :cond_0

    .line 257739
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->g:Lcom/instagram/iglive/e/b;

    .line 257740
    mul-int/lit16 v1, p3, 0x200

    div-int/2addr v1, p2

    .line 257741
    const/16 v2, 0x200

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/iglive/e/b;->a:Landroid/graphics/Bitmap;

    .line 257742
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/instagram/iglive/e/b;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/instagram/iglive/e/b;->b:Landroid/graphics/Canvas;

    .line 257743
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, v0, Lcom/instagram/iglive/e/b;->c:Landroid/text/TextPaint;

    .line 257744
    iget-object v1, v0, Lcom/instagram/iglive/e/b;->c:Landroid/text/TextPaint;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 257745
    iget-object v1, v0, Lcom/instagram/iglive/e/b;->c:Landroid/text/TextPaint;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 257746
    iget-object v1, v0, Lcom/instagram/iglive/e/b;->c:Landroid/text/TextPaint;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 257747
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, v0, Lcom/instagram/iglive/e/b;->d:Landroid/text/TextPaint;

    .line 257748
    iget-object v1, v0, Lcom/instagram/iglive/e/b;->d:Landroid/text/TextPaint;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 257749
    iget-object v1, v0, Lcom/instagram/iglive/e/b;->d:Landroid/text/TextPaint;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 257750
    iget-object v1, v0, Lcom/instagram/iglive/e/b;->d:Landroid/text/TextPaint;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 257751
    invoke-virtual {v0}, Lcom/instagram/iglive/e/b;->a()V

    .line 257752
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/iglive/e/af;->n:Z

    if-eqz v0, :cond_1

    .line 257753
    :goto_0
    return-void

    .line 257754
    :cond_1
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->v:Lcom/instagram/iglive/e/f;

    invoke-virtual {v0, p1}, Lcom/instagram/iglive/e/f;->a(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 257769
    iget v0, p0, Lcom/instagram/iglive/e/af;->k:I

    sget v1, Lcom/instagram/iglive/e/m;->d:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 257770
    :goto_0
    if-nez v0, :cond_1

    .line 257771
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/iglive/e/af;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 257772
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 257773
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/iglive/e/af;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 257774
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/iglive/e/af;->d()V

    .line 257775
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->h:Lcom/facebook/s/a/aa;

    .line 257776
    iget-object v1, v0, Lcom/facebook/s/a/aa;->d:Landroid/os/Handler;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->d:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 257777
    sget v0, Lcom/instagram/iglive/e/m;->d:I

    iput v0, p0, Lcom/instagram/iglive/e/af;->k:I

    .line 257778
    :cond_1
    return-void

    .line 257779
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 257780
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 257781
    invoke-virtual {v0}, Lcom/facebook/w/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257782
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 257783
    new-instance v1, Lcom/instagram/iglive/e/u;

    invoke-direct {v1, p0}, Lcom/instagram/iglive/e/u;-><init>(Lcom/instagram/iglive/e/af;)V

    invoke-virtual {v0, v1}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/a;)V

    .line 257784
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 257785
    iget v0, p0, Lcom/instagram/iglive/e/af;->k:I

    sget v2, Lcom/instagram/iglive/e/m;->d:I

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 257786
    :goto_0
    if-nez v0, :cond_0

    .line 257787
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->v:Lcom/instagram/iglive/e/f;

    .line 257788
    iget-object v2, v0, Lcom/instagram/iglive/e/f;->d:Lcom/instagram/iglive/e/e;

    iget-object v0, v0, Lcom/instagram/iglive/e/f;->d:Lcom/instagram/iglive/e/e;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/instagram/iglive/e/e;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/iglive/e/e;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 257789
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->v:Lcom/instagram/iglive/e/f;

    .line 257790
    iget-object v2, v0, Lcom/instagram/iglive/e/f;->d:Lcom/instagram/iglive/e/e;

    iget-object v0, v0, Lcom/instagram/iglive/e/f;->d:Lcom/instagram/iglive/e/e;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/instagram/iglive/e/e;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/iglive/e/e;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 257791
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/ar;)V

    .line 257792
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 257793
    iget-object v2, p0, Lcom/instagram/iglive/e/af;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/w/aq;->a(ZLandroid/graphics/SurfaceTexture;)V

    .line 257794
    :cond_0
    return-void

    .line 257795
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 257796
    iget v0, p0, Lcom/instagram/iglive/e/af;->k:I

    sget v1, Lcom/instagram/iglive/e/m;->d:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 257797
    :goto_0
    if-nez v0, :cond_0

    .line 257798
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->x:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 257799
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->v:Lcom/instagram/iglive/e/f;

    iget-object v1, p0, Lcom/instagram/iglive/e/af;->x:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/instagram/iglive/e/f;->a(Landroid/view/Surface;)V

    .line 257800
    :cond_0
    return-void

    .line 257801
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 257802
    iget-boolean v0, p0, Lcom/instagram/iglive/e/af;->m:Z

    if-eqz v0, :cond_1

    .line 257803
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->f:Lcom/instagram/iglive/ui/a/aq;

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 257804
    iget-object v1, v0, Lcom/instagram/iglive/ui/a/aq;->i:Lcom/instagram/ui/m/a;

    .line 257805
    iget-object v1, v1, Lcom/instagram/ui/m/a;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    move v1, v2

    .line 257806
    :goto_0
    if-eqz v1, :cond_0

    .line 257807
    new-array v1, v2, [Landroid/view/View;

    iget-object p0, v0, Lcom/instagram/iglive/ui/a/aq;->i:Lcom/instagram/ui/m/a;

    invoke-virtual {p0}, Lcom/instagram/ui/m/a;->a()Landroid/view/View;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v2, v1}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 257808
    :cond_0
    iget-object v1, v0, Lcom/instagram/iglive/ui/a/aq;->s:Lcom/instagram/iglive/ui/common/bi;

    invoke-virtual {v1, v2}, Lcom/instagram/iglive/ui/common/bi;->c(Z)V

    .line 257809
    iget-object v1, v0, Lcom/instagram/iglive/ui/a/aq;->p:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 257810
    :goto_1
    return-void

    .line 257811
    :cond_1
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->f:Lcom/instagram/iglive/ui/a/aq;

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 257812
    invoke-static {v0}, Lcom/instagram/iglive/ui/a/aq;->k(Lcom/instagram/iglive/ui/a/aq;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 257813
    :goto_2
    goto :goto_1

    :cond_2
    move v1, v3

    .line 257814
    goto :goto_0

    .line 257815
    :cond_3
    new-array v1, v3, [Landroid/view/View;

    iget-object v2, v0, Lcom/instagram/iglive/ui/a/aq;->i:Lcom/instagram/ui/m/a;

    invoke-virtual {v2}, Lcom/instagram/ui/m/a;->a()Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v3, v1}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 257816
    iget-object v1, v0, Lcom/instagram/iglive/ui/a/aq;->s:Lcom/instagram/iglive/ui/common/bi;

    .line 257817
    iget-object v1, v1, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 257818
    iget-object v1, v0, Lcom/instagram/iglive/ui/a/aq;->s:Lcom/instagram/iglive/ui/common/bi;

    invoke-virtual {v1, v5}, Lcom/instagram/iglive/ui/common/bi;->c(Z)V

    .line 257819
    iget-object v1, v0, Lcom/instagram/iglive/ui/a/aq;->v:Lcom/instagram/iglive/ui/a/av;

    .line 257820
    iget-object v1, v1, Lcom/instagram/iglive/ui/a/av;->e:Lcom/facebook/k/c;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 257821
    iget-object v1, v0, Lcom/instagram/iglive/ui/a/aq;->p:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 257824
    iget-boolean v0, p0, Lcom/instagram/iglive/e/af;->n:Z

    if-nez v0, :cond_0

    .line 257825
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->v:Lcom/instagram/iglive/e/f;

    .line 257826
    iget-object v0, v0, Lcom/instagram/iglive/e/f;->d:Lcom/instagram/iglive/e/e;

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/iglive/e/e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 257827
    iget-object v0, p0, Lcom/instagram/iglive/e/af;->r:Lcom/instagram/iglive/b/a;

    .line 257828
    iget v1, v0, Lcom/instagram/iglive/b/a;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/iglive/b/a;->h:I

    .line 257829
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/instagram/iglive/b/a;->g:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 257830
    iget v1, v0, Lcom/instagram/iglive/b/a;->h:I

    iput v1, v0, Lcom/instagram/iglive/b/a;->i:I

    .line 257831
    iput v6, v0, Lcom/instagram/iglive/b/a;->h:I

    .line 257832
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/instagram/iglive/b/a;->g:J

    .line 257833
    :cond_0
    return-void
.end method
