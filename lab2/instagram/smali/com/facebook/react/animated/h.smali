.class final Lcom/facebook/react/animated/h;
.super Lcom/facebook/react/animated/b;
.source ""


# instance fields
.field private final h:Lcom/facebook/react/animated/d;

.field private final i:I

.field private final j:D

.field private final k:D

.field private l:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/g;Lcom/facebook/react/animated/d;)V
    .locals 2

    .prologue
    .line 60496
    invoke-direct {p0}, Lcom/facebook/react/animated/b;-><init>()V

    .line 60497
    iput-object p2, p0, Lcom/facebook/react/animated/h;->h:Lcom/facebook/react/animated/d;

    .line 60498
    const-string v0, "input"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/animated/h;->i:I

    .line 60499
    const-string v0, "min"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/h;->j:D

    .line 60500
    const-string v0, "max"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/h;->k:D

    .line 60501
    invoke-direct {p0}, Lcom/facebook/react/animated/h;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/h;->l:D

    iput-wide v0, p0, Lcom/facebook/react/animated/h;->a:D

    .line 60502
    return-void
.end method

.method private b()D
    .locals 4

    .prologue
    .line 60508
    iget-object v0, p0, Lcom/facebook/react/animated/h;->h:Lcom/facebook/react/animated/d;

    iget v1, p0, Lcom/facebook/react/animated/h;->i:I

    .line 60509
    iget-object v0, v0, Lcom/facebook/react/animated/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/c;

    .line 60510
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/react/animated/b;

    if-nez v1, :cond_1

    .line 60511
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/am;

    const-string v1, "Illegal node ID set as an input for Animated.DiffClamp node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60512
    :cond_1
    check-cast v0, Lcom/facebook/react/animated/b;

    .line 60513
    iget-wide v2, v0, Lcom/facebook/react/animated/b;->b:D

    iget-wide v0, v0, Lcom/facebook/react/animated/b;->a:D

    add-double/2addr v0, v2

    .line 60514
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 60503
    invoke-direct {p0}, Lcom/facebook/react/animated/h;->b()D

    move-result-wide v0

    .line 60504
    iget-wide v2, p0, Lcom/facebook/react/animated/h;->l:D

    sub-double v2, v0, v2

    .line 60505
    iput-wide v0, p0, Lcom/facebook/react/animated/h;->l:D

    .line 60506
    iget-wide v0, p0, Lcom/facebook/react/animated/b;->a:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/react/animated/h;->j:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/react/animated/h;->k:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/h;->a:D

    .line 60507
    return-void
.end method
