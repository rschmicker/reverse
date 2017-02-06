.class public final Lcom/d/a/a/ba;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field final a:Lcom/d/a/a/az;

.field final b:Z

.field final c:J

.field final d:J

.field e:J

.field f:J

.field g:J

.field h:Z

.field i:J

.field j:J

.field k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28963
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/d/a/a/ba;-><init>(FZ)V

    .line 28964
    return-void
.end method

.method private constructor <init>(FZ)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 28965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28966
    iput-boolean p2, p0, Lcom/d/a/a/ba;->b:Z

    .line 28967
    if-eqz p2, :cond_0

    .line 28968
    sget-object v0, Lcom/d/a/a/az;->c:Lcom/d/a/a/az;

    move-object v0, v0

    .line 28969
    iput-object v0, p0, Lcom/d/a/a/ba;->a:Lcom/d/a/a/az;

    .line 28970
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v2, p1

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/d/a/a/ba;->c:J

    .line 28971
    iget-wide v0, p0, Lcom/d/a/a/ba;->c:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/a/ba;->d:J

    .line 28972
    :goto_0
    return-void

    .line 28973
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/ba;->a:Lcom/d/a/a/az;

    .line 28974
    iput-wide v2, p0, Lcom/d/a/a/ba;->c:J

    .line 28975
    iput-wide v2, p0, Lcom/d/a/a/ba;->d:J

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28976
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 28977
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 28978
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/d/a/a/ba;-><init>(FZ)V

    .line 28979
    return-void
.end method


# virtual methods
.method final a(JJ)Z
    .locals 5

    .prologue
    .line 28980
    iget-wide v0, p0, Lcom/d/a/a/ba;->j:J

    sub-long v0, p1, v0

    .line 28981
    iget-wide v2, p0, Lcom/d/a/a/ba;->i:J

    sub-long v2, p3, v2

    .line 28982
    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1312d00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
