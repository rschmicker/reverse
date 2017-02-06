.class public final Lcom/facebook/android/maps/a/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/facebook/android/maps/a/i;

.field public static final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/facebook/android/maps/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/os/Handler;

.field public static d:I

.field private static e:I

.field private static final f:I

.field private static final g:[Lcom/facebook/android/maps/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v3, 0x7fffffff

    const/4 v1, 0x0

    .line 41667
    new-instance v0, Lcom/facebook/android/maps/a/j;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/j;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/l;->a:Lcom/facebook/android/maps/a/i;

    .line 41668
    new-instance v0, Ljava/util/concurrent/DelayQueue;

    invoke-direct {v0}, Ljava/util/concurrent/DelayQueue;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/l;->b:Ljava/util/concurrent/BlockingQueue;

    .line 41669
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/android/maps/a/l;->c:Landroid/os/Handler;

    .line 41670
    sput v3, Lcom/facebook/android/maps/a/l;->d:I

    .line 41671
    sput v3, Lcom/facebook/android/maps/a/l;->e:I

    .line 41672
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 41673
    sput v0, Lcom/facebook/android/maps/a/l;->f:I

    new-array v0, v0, [Lcom/facebook/android/maps/a/k;

    sput-object v0, Lcom/facebook/android/maps/a/l;->g:[Lcom/facebook/android/maps/a/k;

    move v0, v1

    .line 41674
    :goto_0
    sget-object v2, Lcom/facebook/android/maps/a/l;->g:[Lcom/facebook/android/maps/a/k;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 41675
    sget-object v2, Lcom/facebook/android/maps/a/l;->g:[Lcom/facebook/android/maps/a/k;

    new-instance v3, Lcom/facebook/android/maps/a/k;

    invoke-direct {v3}, Lcom/facebook/android/maps/a/k;-><init>()V

    aput-object v3, v2, v0

    .line 41676
    sget-object v2, Lcom/facebook/android/maps/a/l;->g:[Lcom/facebook/android/maps/a/k;

    aget-object v2, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GCD-Thread #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/a/k;->setName(Ljava/lang/String;)V

    .line 41677
    sget-object v2, Lcom/facebook/android/maps/a/l;->g:[Lcom/facebook/android/maps/a/k;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/facebook/android/maps/a/k;->start()V

    .line 41678
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41679
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/android/maps/a/i;)V
    .locals 4

    .prologue
    .line 41680
    sget v0, Lcom/facebook/android/maps/a/l;->d:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/facebook/android/maps/a/l;->d:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 41681
    iput-wide v0, p0, Lcom/facebook/android/maps/a/i;->a:J

    .line 41682
    invoke-static {p0}, Lcom/facebook/android/maps/a/i;->a(Lcom/facebook/android/maps/a/i;)Ljava/lang/String;

    .line 41683
    const-wide/16 v0, 0x0

    .line 41684
    iput-wide v0, p0, Lcom/facebook/android/maps/a/i;->b:J

    .line 41685
    sget-object v0, Lcom/facebook/android/maps/a/l;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 41686
    return-void
.end method

.method public static d(Lcom/facebook/android/maps/a/i;)V
    .locals 1

    .prologue
    .line 41687
    sget-object v0, Lcom/facebook/android/maps/a/l;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41688
    return-void
.end method
