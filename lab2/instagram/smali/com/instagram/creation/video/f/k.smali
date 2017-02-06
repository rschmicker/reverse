.class public final Lcom/instagram/creation/video/f/k;
.super Lcom/instagram/creation/video/f/i;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public A:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public B:J

.field private C:Lcom/instagram/creation/pendingmedia/model/c;

.field public D:I

.field private final E:I

.field private final F:I

.field private final G:F

.field private final H:Ljava/lang/Object;

.field private I:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/instagram/creation/pendingmedia/model/h;

.field private f:Landroid/media/MediaPlayer;

.field private g:I

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/instagram/filterkit/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/instagram/creation/video/f/l;

.field private l:Lcom/instagram/creation/video/f/m;

.field private m:Lcom/instagram/creation/video/f/j;

.field private volatile n:Z

.field private volatile o:Z

.field private volatile p:I

.field private volatile q:I

.field private r:Lcom/instagram/filterkit/b/c;

.field private final s:Ljava/lang/Object;

.field private t:Z

.field private u:Z

.field private v:I

.field private final w:Ljava/lang/Object;

.field private x:Z

.field public y:Ljava/nio/ByteBuffer;

.field public z:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/video/filters/VideoFilter;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 221648
    new-instance v0, Lcom/instagram/creation/video/e/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v3, v3}, Lcom/instagram/creation/video/e/e;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;II)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/f/i;-><init>(Lcom/instagram/creation/video/e/e;)V

    .line 221649
    iput v3, p0, Lcom/instagram/creation/video/f/k;->g:I

    .line 221650
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/video/f/k;->q:I

    .line 221651
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/k;->s:Ljava/lang/Object;

    .line 221652
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/k;->w:Ljava/lang/Object;

    .line 221653
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/instagram/creation/video/f/k;->B:J

    .line 221654
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/k;->H:Ljava/lang/Object;

    .line 221655
    iget v0, p2, Lcom/instagram/creation/pendingmedia/model/h;->av:F

    .line 221656
    iput v0, p0, Lcom/instagram/creation/video/f/k;->G:F

    .line 221657
    iget v0, p0, Lcom/instagram/creation/video/f/k;->G:F

    .line 221658
    const/high16 v1, 0x43f00000    # 480.0f

    .line 221659
    div-float v0, v1, v0

    .line 221660
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 221661
    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x1e0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 221662
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 221663
    iput v0, p2, Lcom/instagram/creation/pendingmedia/model/h;->K:I

    .line 221664
    iput v2, p2, Lcom/instagram/creation/pendingmedia/model/h;->L:I

    .line 221665
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/instagram/creation/video/f/k;->E:I

    .line 221666
    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/instagram/creation/video/f/k;->F:I

    .line 221667
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 221668
    iget v1, p0, Lcom/instagram/creation/video/f/k;->E:I

    iget v2, p0, Lcom/instagram/creation/video/f/k;->F:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/video/e/e;->a(II)V

    .line 221669
    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 221670
    iput-object v0, p0, Lcom/instagram/creation/video/f/k;->C:Lcom/instagram/creation/pendingmedia/model/c;

    .line 221671
    iget v0, p2, Lcom/instagram/creation/pendingmedia/model/h;->an:I

    .line 221672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221673
    new-instance v0, Lcom/instagram/creation/video/f/m;

    .line 221674
    iget-object v1, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 221675
    iget-object v1, v1, Lcom/instagram/creation/video/e/e;->a:Lcom/instagram/filterkit/d/b;

    .line 221676
    invoke-direct {v0, v1}, Lcom/instagram/creation/video/f/m;-><init>(Lcom/instagram/filterkit/d/b;)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/k;->l:Lcom/instagram/creation/video/f/m;

    .line 221677
    new-instance v0, Lcom/instagram/creation/video/f/j;

    .line 221678
    iget-object v1, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 221679
    iget-object v1, v1, Lcom/instagram/creation/video/e/e;->a:Lcom/instagram/filterkit/d/b;

    .line 221680
    invoke-direct {v0, v1, p3}, Lcom/instagram/creation/video/f/j;-><init>(Lcom/instagram/filterkit/d/b;Lcom/instagram/creation/video/filters/VideoFilter;)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/k;->m:Lcom/instagram/creation/video/f/j;

    .line 221681
    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/model/h;->y:Ljava/lang/String;

    .line 221682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221683
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->m:Lcom/instagram/creation/video/f/j;

    .line 221684
    iget-object v1, p2, Lcom/instagram/creation/pendingmedia/model/h;->y:Ljava/lang/String;

    .line 221685
    invoke-static {p1, v1}, Lcom/instagram/creation/video/filters/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v1

    .line 221686
    iput-object v1, v0, Lcom/instagram/creation/video/f/j;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 221687
    iget-object v1, v0, Lcom/instagram/creation/video/f/j;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v0, v0, Lcom/instagram/creation/video/f/j;->c:Lcom/instagram/creation/util/d;

    .line 221688
    iput-object v0, v1, Lcom/instagram/creation/video/filters/VideoFilter;->j:Lcom/instagram/creation/util/d;

    .line 221689
    :cond_0
    new-instance v0, Lcom/instagram/creation/video/f/l;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instagram/creation/video/e/f;

    iget-object v2, p0, Lcom/instagram/creation/video/f/k;->l:Lcom/instagram/creation/video/f/m;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/creation/video/f/k;->m:Lcom/instagram/creation/video/f/j;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/instagram/creation/video/f/l;-><init>([Lcom/instagram/creation/video/e/f;)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/k;->k:Lcom/instagram/creation/video/f/l;

    .line 221690
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 221691
    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->k:Lcom/instagram/creation/video/f/l;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/e;->a(Lcom/instagram/creation/video/e/f;)V

    .line 221692
    iput-object p2, p0, Lcom/instagram/creation/video/f/k;->e:Lcom/instagram/creation/pendingmedia/model/h;

    .line 221693
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/k;->h:Ljava/util/Queue;

    .line 221694
    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/k;->y:Ljava/nio/ByteBuffer;

    .line 221695
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/k;->i:Ljava/util/Queue;

    .line 221696
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/k;->j:Ljava/util/Queue;

    .line 221697
    const-string v0, "mkv"

    invoke-static {p1, p2, v0, p4}, Lcom/instagram/creation/video/a/e;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/k;->d:Ljava/lang/String;

    .line 221698
    return-void
.end method

.method private static a(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 221702
    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->a()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    move v0, v1

    .line 221703
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetTrackCount()I

    move-result v2

    .line 221704
    if-ge v0, v2, :cond_0

    .line 221705
    invoke-virtual {p0, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v2

    .line 221706
    const-string v3, "mime"

    invoke-virtual {v2, v3}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221707
    if-eqz v2, :cond_1

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221708
    invoke-virtual {p0, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeSelectTrack(I)V

    .line 221709
    const/4 v1, 0x1

    .line 221710
    :cond_0
    return v1

    .line 221711
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 221699
    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 221700
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->w:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 221701
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 221712
    invoke-static {}, Lcom/instagram/creation/video/jni/VideoBridge;->finishEncoding()I

    .line 221713
    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->H:Ljava/lang/Object;

    monitor-enter v1

    .line 221714
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/f/k;->I:Z

    .line 221715
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 221716
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->f:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 221717
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 221718
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221719
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->z:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    if-eqz v0, :cond_0

    .line 221720
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->z:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 221721
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeRelease()V

    .line 221722
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/f/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221723
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 221724
    :goto_0
    return-void

    .line 221725
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 221726
    :cond_1
    const-string v0, "FinalRenderControllerICS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rendered to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/creation/video/f/k;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221727
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->e:Lcom/instagram/creation/pendingmedia/model/h;

    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->d:Ljava/lang/String;

    .line 221728
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 221729
    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 221730
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/k;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 221731
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->s:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221732
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221733
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 221734
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 221735
    :try_start_3
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->w:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 221736
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 221737
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/k;->o:Z

    if-nez v0, :cond_3

    .line 221738
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/i;->a:Z

    .line 221739
    if-nez v0, :cond_3

    .line 221740
    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->H:Ljava/lang/Object;

    monitor-enter v1

    .line 221741
    :try_start_5
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/k;->I:Z

    if-eqz v0, :cond_1

    .line 221742
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/k;->u:Z

    if-eqz v0, :cond_2

    .line 221743
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->f:Landroid/media/MediaPlayer;

    iget v2, p0, Lcom/instagram/creation/video/f/k;->q:I

    add-int/lit16 v2, v2, -0x5dc

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 221744
    :cond_1
    :goto_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 221745
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 221746
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 221747
    :cond_2
    :try_start_8
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 221748
    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final m_()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    move v0, v1

    .line 221749
    :goto_0
    if-ge v0, v6, :cond_0

    .line 221750
    iget-object v2, p0, Lcom/instagram/creation/video/f/k;->h:Ljava/util/Queue;

    iget v3, p0, Lcom/instagram/creation/video/f/k;->E:I

    iget v4, p0, Lcom/instagram/creation/video/f/k;->F:I

    .line 221751
    new-instance v5, Lcom/instagram/filterkit/c/a;

    invoke-direct {v5, v3, v4}, Lcom/instagram/filterkit/c/a;-><init>(II)V

    .line 221752
    invoke-interface {v2, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 221753
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221754
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 221755
    sget v2, Lcom/instagram/creation/video/e/a;->b:I

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/e/e;->a(I)V

    .line 221756
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->k:Lcom/instagram/creation/video/f/l;

    .line 221757
    iput v1, v0, Lcom/instagram/creation/video/f/l;->a:I

    .line 221758
    iget v0, p0, Lcom/instagram/creation/video/f/k;->E:I

    iget v1, p0, Lcom/instagram/creation/video/f/k;->F:I

    .line 221759
    new-instance v2, Lcom/instagram/filterkit/c/a;

    invoke-direct {v2, v0, v1}, Lcom/instagram/filterkit/c/a;-><init>(II)V

    .line 221760
    iput-object v2, p0, Lcom/instagram/creation/video/f/k;->r:Lcom/instagram/filterkit/b/c;

    .line 221761
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->e:Lcom/instagram/creation/pendingmedia/model/h;

    .line 221762
    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->ao:Z

    .line 221763
    if-nez v0, :cond_5

    .line 221764
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221765
    const/4 v2, 0x0

    .line 221766
    :try_start_0
    new-instance v1, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    sget-object v3, Lcom/instagram/common/ai/a;->a:Lcom/facebook/ffmpeg/a;

    iget-object v4, p0, Lcom/instagram/creation/video/f/k;->C:Lcom/instagram/creation/pendingmedia/model/c;

    .line 221767
    iget-object v4, v4, Lcom/instagram/creation/pendingmedia/model/c;->a:Ljava/lang/String;

    .line 221768
    new-instance v5, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

    invoke-direct {v5}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;-><init>()V

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(Lcom/facebook/ffmpeg/a;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 221769
    :try_start_1
    invoke-static {v1}, Lcom/instagram/creation/video/f/k;->a(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 221770
    const-wide/16 v2, 0x0

    .line 221771
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221772
    invoke-virtual {v1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetSampleDuration()J

    move-result-wide v4

    .line 221773
    add-long/2addr v2, v4

    .line 221774
    invoke-virtual {v1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeAdvance()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    .line 221775
    if-nez v4, :cond_1

    .line 221776
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeRelease()V

    .line 221777
    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221778
    :try_start_2
    new-instance v1, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    sget-object v2, Lcom/instagram/common/ai/a;->a:Lcom/facebook/ffmpeg/a;

    iget-object v3, p0, Lcom/instagram/creation/video/f/k;->C:Lcom/instagram/creation/pendingmedia/model/c;

    .line 221779
    iget-object v3, v3, Lcom/instagram/creation/pendingmedia/model/c;->a:Ljava/lang/String;

    .line 221780
    new-instance v4, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

    invoke-direct {v4}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(Lcom/facebook/ffmpeg/a;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V

    iput-object v1, p0, Lcom/instagram/creation/video/f/k;->z:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 221781
    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->z:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    invoke-static {v1}, Lcom/instagram/creation/video/f/k;->a(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 221782
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/k;->A:Ljava/util/Iterator;

    .line 221783
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->A:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/video/f/k;->B:J

    .line 221784
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->C:Lcom/instagram/creation/pendingmedia/model/c;

    .line 221785
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 221786
    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/instagram/creation/video/f/k;->D:I

    .line 221787
    :goto_1
    iget-wide v0, p0, Lcom/instagram/creation/video/f/k;->B:J

    iget v2, p0, Lcom/instagram/creation/video/f/k;->D:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 221788
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->A:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/video/f/k;->B:J

    .line 221789
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->z:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 221790
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeAdvance()Z

    goto :goto_1

    .line 221791
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 221792
    :goto_2
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/e/g;->a(Ljava/lang/Exception;)V

    .line 221793
    const-string v2, "FinalRenderControllerICS"

    const-string v3, "Could not extract audio"

    invoke-static {v2, v3, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221794
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221795
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 221796
    invoke-virtual {v1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeRelease()V

    .line 221797
    :cond_3
    throw v0

    .line 221798
    :catch_1
    move-exception v0

    .line 221799
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/e/g;->a(Ljava/lang/Exception;)V

    .line 221800
    const-string v1, "FinalRenderControllerICS"

    const-string v2, "Could not create audio demuxer"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221801
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 221802
    :cond_4
    const v0, 0xbb80

    invoke-static {v6, v0}, Lcom/instagram/creation/video/jni/VideoBridge;->configureAACTrack(II)I

    .line 221803
    :cond_5
    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->H:Ljava/lang/Object;

    monitor-enter v1

    .line 221804
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/instagram/creation/video/f/k;->I:Z

    .line 221805
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/k;->f:Landroid/media/MediaPlayer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221806
    :try_start_5
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->f:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/instagram/creation/video/f/k;->C:Lcom/instagram/creation/pendingmedia/model/c;

    .line 221807
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/c;->a:Ljava/lang/String;

    .line 221808
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 221809
    :try_start_6
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->f:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 221810
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->f:Landroid/media/MediaPlayer;

    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lcom/instagram/creation/video/f/k;->l:Lcom/instagram/creation/video/f/m;

    .line 221811
    iget-object v3, v3, Lcom/instagram/creation/video/f/c;->n:Landroid/graphics/SurfaceTexture;

    .line 221812
    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 221813
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 221814
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 221815
    :try_start_7
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 221816
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 221817
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->l:Lcom/instagram/creation/video/f/m;

    .line 221818
    iget-object v0, v0, Lcom/instagram/creation/video/f/c;->n:Landroid/graphics/SurfaceTexture;

    .line 221819
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 221820
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->l:Lcom/instagram/creation/video/f/m;

    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->C:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/f/c;->a(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 221821
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->d:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/creation/video/f/k;->E:I

    iget v2, p0, Lcom/instagram/creation/video/f/k;->F:I

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/video/jni/VideoBridge;->configureVideoCodec(Ljava/lang/String;II)I

    move-result v0

    .line 221822
    if-eqz v0, :cond_6

    .line 221823
    const-string v1, "FinalRenderControllerICS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not configure codec: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221824
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->C:Lcom/instagram/creation/pendingmedia/model/c;

    .line 221825
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 221826
    const/16 v1, 0xbb8

    if-le v0, v1, :cond_7

    .line 221827
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->f:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->C:Lcom/instagram/creation/pendingmedia/model/c;

    .line 221828
    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 221829
    add-int/lit16 v1, v1, -0xbb8

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 221830
    :cond_7
    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 221831
    const/4 v0, 0x1

    :try_start_9
    iput-boolean v0, p0, Lcom/instagram/creation/video/f/k;->t:Z

    .line 221832
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->s:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 221833
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    .line 221834
    :catch_2
    move-exception v0

    .line 221835
    :try_start_a
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/e/g;->a(Ljava/lang/Exception;)V

    .line 221836
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not create media player"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 221837
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 221838
    :catch_3
    move-exception v0

    .line 221839
    :try_start_b
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/e/g;->a(Ljava/lang/Exception;)V

    .line 221840
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not prepare player"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 221841
    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    .line 221842
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    .line 221843
    :catch_4
    move-exception v0

    goto/16 :goto_2
.end method

.method public final n_()Z
    .locals 2

    .prologue
    .line 221844
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->k:Lcom/instagram/creation/video/f/l;

    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->l:Lcom/instagram/creation/video/f/m;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/f/l;->a(Lcom/instagram/creation/video/e/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221845
    iget-object v1, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 221846
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/c;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/e/e;->a(Lcom/instagram/filterkit/b/c;)V

    .line 221847
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o_()V
    .locals 15

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 221848
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->k:Lcom/instagram/creation/video/f/l;

    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->l:Lcom/instagram/creation/video/f/m;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/f/l;->a(Lcom/instagram/creation/video/e/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221849
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/k;->n:Z

    if-eqz v0, :cond_1

    .line 221850
    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->m:Lcom/instagram/creation/video/f/j;

    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/c;

    .line 221851
    iget-object v1, v1, Lcom/instagram/creation/video/f/j;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 221852
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->i:Ljava/util/Queue;

    iget v1, p0, Lcom/instagram/creation/video/f/k;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 221853
    iget v0, p0, Lcom/instagram/creation/video/f/k;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 221854
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->j:Ljava/util/Queue;

    iget v1, p0, Lcom/instagram/creation/video/f/k;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 221855
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enqueueing frame at time "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/instagram/creation/video/f/k;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/f/k;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221856
    iput-boolean v6, p0, Lcom/instagram/creation/video/f/k;->n:Z

    .line 221857
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/k;->x:Z

    if-eqz v0, :cond_2

    .line 221858
    iput-boolean v6, p0, Lcom/instagram/creation/video/f/k;->x:Z

    .line 221859
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 221860
    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->r:Lcom/instagram/filterkit/b/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/e;->a(Lcom/instagram/filterkit/b/c;)V

    .line 221861
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 221862
    sget v1, Lcom/instagram/creation/video/e/a;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/e;->a(I)V

    .line 221863
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->k:Lcom/instagram/creation/video/f/l;

    .line 221864
    iput v7, v0, Lcom/instagram/creation/video/f/l;->a:I

    .line 221865
    :cond_2
    :goto_0
    return-void

    .line 221866
    :cond_3
    iget v0, p0, Lcom/instagram/creation/video/f/k;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/video/f/k;->g:I

    .line 221867
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->m:Lcom/instagram/creation/video/f/j;

    .line 221868
    iget-object v0, v0, Lcom/instagram/creation/video/f/j;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/c;

    .line 221869
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/instagram/creation/video/f/k;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/instagram/creation/video/f/k;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/instagram/creation/video/f/k;->j:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/instagram/filterkit/b/e;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 221870
    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/video/f/k;->C:Lcom/instagram/creation/pendingmedia/model/c;

    .line 221871
    iget v2, v2, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 221872
    sub-int/2addr v1, v2

    int-to-double v2, v1

    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->C:Lcom/instagram/creation/pendingmedia/model/c;

    .line 221873
    iget v4, v1, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    sub-int v1, v4, v1

    .line 221874
    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 221875
    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->e:Lcom/instagram/creation/pendingmedia/model/h;

    const-wide v4, 0x4046800000000000L    # 45.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 221876
    iput v2, v1, Lcom/instagram/creation/pendingmedia/model/h;->b:I

    .line 221877
    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/h;->w()V

    .line 221878
    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->e:Lcom/instagram/creation/pendingmedia/model/h;

    .line 221879
    iget-boolean v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->ao:Z

    .line 221880
    if-nez v1, :cond_5

    .line 221881
    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 221882
    :goto_1
    iget-wide v8, p0, Lcom/instagram/creation/video/f/k;->B:J

    cmp-long v8, v8, v2

    if-gez v8, :cond_5

    .line 221883
    iget-object v8, p0, Lcom/instagram/creation/video/f/k;->z:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 221884
    invoke-virtual {v8}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeAdvance()Z

    .line 221885
    iget-object v8, p0, Lcom/instagram/creation/video/f/k;->z:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    iget-object v9, p0, Lcom/instagram/creation/video/f/k;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v9}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->a(Ljava/nio/ByteBuffer;)I

    move-result v8

    .line 221886
    if-lez v8, :cond_4

    .line 221887
    iget-object v9, p0, Lcom/instagram/creation/video/f/k;->y:Ljava/nio/ByteBuffer;

    iget-wide v10, p0, Lcom/instagram/creation/video/f/k;->B:J

    iget v12, p0, Lcom/instagram/creation/video/f/k;->D:I

    int-to-long v12, v12

    sub-long/2addr v10, v12

    invoke-static {v9, v8, v10, v11}, Lcom/instagram/creation/video/jni/VideoBridge;->writeAudioPacket(Ljava/nio/ByteBuffer;IJ)I

    .line 221888
    :cond_4
    iget-object v8, p0, Lcom/instagram/creation/video/f/k;->A:Ljava/util/Iterator;

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/instagram/creation/video/f/k;->B:J

    goto :goto_1

    .line 221889
    :cond_5
    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p0, Lcom/instagram/creation/video/f/k;->D:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->j:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lcom/instagram/creation/video/jni/VideoBridge;->encodeFrame(JJ)I

    .line 221890
    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->h:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 221891
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221892
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/k;->o:Z

    if-eqz v0, :cond_6

    .line 221893
    iput-boolean v7, p0, Lcom/instagram/creation/video/f/i;->c:Z

    .line 221894
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 221895
    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->d()V

    .line 221896
    :goto_2
    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 221897
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->w:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 221898
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 221899
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 221900
    sget v1, Lcom/instagram/creation/video/e/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/e;->a(I)V

    .line 221901
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->k:Lcom/instagram/creation/video/f/l;

    .line 221902
    iput v6, v0, Lcom/instagram/creation/video/f/l;->a:I

    .line 221903
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->l:Lcom/instagram/creation/video/f/m;

    .line 221904
    iget-object v0, v0, Lcom/instagram/creation/video/f/c;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto :goto_2
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 221905
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/k;->o:Z

    if-eqz v0, :cond_0

    .line 221906
    :goto_0
    return-void

    .line 221907
    :cond_0
    iput-boolean v4, p0, Lcom/instagram/creation/video/f/k;->o:Z

    .line 221908
    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->H:Ljava/lang/Object;

    monitor-enter v1

    .line 221909
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/k;->I:Z

    if-eqz v0, :cond_1

    .line 221910
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->j:Ljava/util/Queue;

    iget-object v2, p0, Lcom/instagram/creation/video/f/k;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    iget v3, p0, Lcom/instagram/creation/video/f/k;->p:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 221911
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221912
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->k:Lcom/instagram/creation/video/f/l;

    .line 221913
    iput v4, v0, Lcom/instagram/creation/video/f/l;->a:I

    .line 221914
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 221915
    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->r:Lcom/instagram/filterkit/b/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/e;->a(Lcom/instagram/filterkit/b/c;)V

    .line 221916
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 221917
    sget v1, Lcom/instagram/creation/video/e/a;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/e;->a(I)V

    .line 221918
    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 221919
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->w:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 221920
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 221921
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->j:Ljava/util/Queue;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 221922
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 221923
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Frame Available! "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->k:Lcom/instagram/creation/video/f/l;

    iget-object v2, p0, Lcom/instagram/creation/video/f/k;->l:Lcom/instagram/creation/video/f/m;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/f/l;->a(Lcom/instagram/creation/video/e/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "P"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221924
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->k:Lcom/instagram/creation/video/f/l;

    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->l:Lcom/instagram/creation/video/f/m;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/f/l;->a(Lcom/instagram/creation/video/e/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 221925
    iget-object v1, p0, Lcom/instagram/creation/video/f/k;->H:Ljava/lang/Object;

    monitor-enter v1

    .line 221926
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/k;->I:Z

    if-nez v0, :cond_1

    .line 221927
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221928
    :goto_1
    return-void

    .line 221929
    :cond_0
    const-string v0, "C"

    goto :goto_0

    .line 221930
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/f/k;->p:I

    .line 221931
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/instagram/creation/video/f/k;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/instagram/creation/video/f/k;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221932
    iget v0, p0, Lcom/instagram/creation/video/f/k;->p:I

    iget-object v2, p0, Lcom/instagram/creation/video/f/k;->C:Lcom/instagram/creation/pendingmedia/model/c;

    .line 221933
    iget v2, v2, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 221934
    if-lt v0, v2, :cond_2

    .line 221935
    iget v0, p0, Lcom/instagram/creation/video/f/k;->p:I

    iget-object v2, p0, Lcom/instagram/creation/video/f/k;->C:Lcom/instagram/creation/pendingmedia/model/c;

    .line 221936
    iget v2, v2, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    .line 221937
    if-lt v0, v2, :cond_3

    .line 221938
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 221939
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->j:Ljava/util/Queue;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 221940
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/k;->x:Z

    .line 221941
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/k;->o:Z

    .line 221942
    :cond_2
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221943
    :goto_3
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 221944
    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->e()V

    goto :goto_1

    .line 221945
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/instagram/creation/video/f/k;->p:I

    iget v2, p0, Lcom/instagram/creation/video/f/k;->q:I

    if-le v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/video/f/k;->u:Z

    if-nez v0, :cond_2

    .line 221946
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/k;->n:Z

    .line 221947
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 221948
    iget v0, p0, Lcom/instagram/creation/video/f/k;->p:I

    iget v2, p0, Lcom/instagram/creation/video/f/k;->q:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/instagram/creation/video/f/k;->v:I

    .line 221949
    :goto_4
    iget v0, p0, Lcom/instagram/creation/video/f/k;->p:I

    iput v0, p0, Lcom/instagram/creation/video/f/k;->q:I

    .line 221950
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 221951
    iget-object v0, p0, Lcom/instagram/creation/video/f/k;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 221952
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/k;->x:Z

    goto :goto_2

    .line 221953
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 221954
    :cond_4
    const/4 v0, -0x1

    :try_start_3
    iput v0, p0, Lcom/instagram/creation/video/f/k;->v:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 221955
    :cond_5
    iput-boolean v3, p0, Lcom/instagram/creation/video/f/k;->u:Z

    goto :goto_3
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 221956
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Seeked to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requested "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/f/k;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221957
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/k;->u:Z

    .line 221958
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 221959
    return-void
.end method
