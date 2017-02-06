.class final Lcom/facebook/react/animated/i;
.super Lcom/facebook/react/animated/b;
.source ""


# instance fields
.field private final h:Lcom/facebook/react/animated/d;

.field private final i:[I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/g;Lcom/facebook/react/animated/d;)V
    .locals 4

    .prologue
    .line 60515
    invoke-direct {p0}, Lcom/facebook/react/animated/b;-><init>()V

    .line 60516
    iput-object p2, p0, Lcom/facebook/react/animated/i;->h:Lcom/facebook/react/animated/d;

    .line 60517
    const-string v0, "input"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v1

    .line 60518
    invoke-interface {v1}, Lcom/facebook/react/bridge/e;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/react/animated/i;->i:[I

    .line 60519
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/react/animated/i;->i:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 60520
    iget-object v2, p0, Lcom/facebook/react/animated/i;->i:[I

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/e;->getInt(I)I

    move-result v3

    aput v3, v2, v0

    .line 60521
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60522
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 60523
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/animated/i;->i:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 60524
    iget-object v0, p0, Lcom/facebook/react/animated/i;->h:Lcom/facebook/react/animated/d;

    iget-object v2, p0, Lcom/facebook/react/animated/i;->i:[I

    aget v2, v2, v1

    .line 60525
    iget-object v0, v0, Lcom/facebook/react/animated/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/c;

    .line 60526
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/facebook/react/animated/b;

    if-eqz v2, :cond_2

    .line 60527
    check-cast v0, Lcom/facebook/react/animated/b;

    .line 60528
    iget-wide v2, v0, Lcom/facebook/react/animated/b;->b:D

    iget-wide v4, v0, Lcom/facebook/react/animated/b;->a:D

    add-double/2addr v2, v4

    .line 60529
    if-nez v1, :cond_0

    .line 60530
    iput-wide v2, p0, Lcom/facebook/react/animated/i;->a:D

    .line 60531
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60532
    :cond_0
    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    .line 60533
    new-instance v0, Lcom/facebook/react/bridge/am;

    const-string v1, "Detected a division by zero in Animated.divide node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60534
    :cond_1
    iget-wide v4, p0, Lcom/facebook/react/animated/b;->a:D

    div-double v2, v4, v2

    iput-wide v2, p0, Lcom/facebook/react/animated/i;->a:D

    goto :goto_1

    .line 60535
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/am;

    const-string v1, "Illegal node ID set as an input for Animated.divide node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60536
    :cond_3
    return-void
.end method
