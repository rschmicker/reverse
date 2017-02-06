.class public final Lcom/instagram/creation/video/g/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Landroid/os/Handler;


# instance fields
.field public a:[D

.field public b:[D

.field public c:Landroid/media/MediaMetadataRetriever;

.field public d:Lcom/instagram/creation/video/g/b;

.field public final f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:Lcom/instagram/creation/pendingmedia/model/c;

.field public i:I

.field public j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 222868
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/creation/video/g/g;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/pendingmedia/model/c;II)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 222869
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222870
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v4, 0xa

    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/video/g/g;->k:I

    .line 222871
    new-instance v0, Lcom/instagram/creation/video/g/c;

    iget v1, p0, Lcom/instagram/creation/video/g/g;->k:I

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/video/g/c;-><init>(Lcom/instagram/creation/video/g/g;I)V

    iput-object v0, p0, Lcom/instagram/creation/video/g/g;->f:Landroid/util/LruCache;

    .line 222872
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/instagram/creation/video/g/g;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 222873
    iput-object p1, p0, Lcom/instagram/creation/video/g/g;->h:Lcom/instagram/creation/pendingmedia/model/c;

    .line 222874
    iput p2, p0, Lcom/instagram/creation/video/g/g;->i:I

    .line 222875
    iput p3, p0, Lcom/instagram/creation/video/g/g;->j:I

    .line 222876
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/g/g;->c:Landroid/media/MediaMetadataRetriever;

    .line 222877
    iget-object v0, p0, Lcom/instagram/creation/video/g/g;->c:Landroid/media/MediaMetadataRetriever;

    iget-object v1, p0, Lcom/instagram/creation/video/g/g;->h:Lcom/instagram/creation/pendingmedia/model/c;

    .line 222878
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/c;->a:Ljava/lang/String;

    .line 222879
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 222880
    return-void
.end method

.method private a(ILcom/instagram/creation/video/g/d;)V
    .locals 2

    .prologue
    .line 222884
    iget-object v0, p0, Lcom/instagram/creation/video/g/g;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/instagram/creation/video/g/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/creation/video/g/f;-><init>(Lcom/instagram/creation/video/g/g;ILcom/instagram/creation/video/g/d;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 222885
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 222881
    iget-object v0, p0, Lcom/instagram/creation/video/g/g;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 222882
    sget-object v0, Lcom/instagram/creation/video/g/g;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 222883
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/g/d;)V
    .locals 2

    .prologue
    .line 222886
    iget v0, p1, Lcom/instagram/creation/video/g/d;->a:I

    iget v1, p1, Lcom/instagram/creation/video/g/d;->b:I

    if-ge v0, v1, :cond_0

    .line 222887
    iget v0, p1, Lcom/instagram/creation/video/g/d;->a:I

    :goto_0
    iget v1, p1, Lcom/instagram/creation/video/g/d;->b:I

    if-gt v0, v1, :cond_1

    .line 222888
    invoke-direct {p0, v0, p1}, Lcom/instagram/creation/video/g/g;->a(ILcom/instagram/creation/video/g/d;)V

    .line 222889
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222890
    :cond_0
    iget v0, p1, Lcom/instagram/creation/video/g/d;->b:I

    :goto_1
    iget v1, p1, Lcom/instagram/creation/video/g/d;->a:I

    if-lt v0, v1, :cond_1

    .line 222891
    invoke-direct {p0, v0, p1}, Lcom/instagram/creation/video/g/g;->a(ILcom/instagram/creation/video/g/d;)V

    .line 222892
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 222893
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 222894
    iget-object v0, p0, Lcom/instagram/creation/video/g/g;->a:[D

    if-eqz v0, :cond_0

    .line 222895
    iget-object v0, p0, Lcom/instagram/creation/video/g/g;->d:Lcom/instagram/creation/video/g/b;

    iget-object v1, p0, Lcom/instagram/creation/video/g/g;->a:[D

    invoke-interface {v0, v1}, Lcom/instagram/creation/video/g/b;->a([D)V

    .line 222896
    :goto_0
    return-void

    .line 222897
    :cond_0
    new-instance v0, Lcom/instagram/creation/video/g/i;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/instagram/creation/video/g/g;->h:Lcom/instagram/creation/pendingmedia/model/c;

    .line 222898
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/c;->a:Ljava/lang/String;

    .line 222899
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/creation/video/g/g;->h:Lcom/instagram/creation/pendingmedia/model/c;

    .line 222900
    iget-wide v2, v2, Lcom/instagram/creation/pendingmedia/model/c;->s:J

    .line 222901
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/instagram/creation/video/g/i;-><init>(Ljava/io/File;Lcom/instagram/creation/video/g/g;J)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 222902
    sget-object v2, Lcom/instagram/common/o/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/o/h;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/instagram/common/o/h;

    goto :goto_0
.end method
