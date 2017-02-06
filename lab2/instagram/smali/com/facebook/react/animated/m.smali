.class final Lcom/facebook/react/animated/m;
.super Lcom/facebook/react/animated/b;
.source ""


# instance fields
.field private final h:Lcom/facebook/react/animated/d;

.field private final i:[I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/g;Lcom/facebook/react/animated/d;)V
    .locals 4

    .prologue
    .line 60617
    invoke-direct {p0}, Lcom/facebook/react/animated/b;-><init>()V

    .line 60618
    iput-object p2, p0, Lcom/facebook/react/animated/m;->h:Lcom/facebook/react/animated/d;

    .line 60619
    const-string v0, "input"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v1

    .line 60620
    invoke-interface {v1}, Lcom/facebook/react/bridge/e;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/react/animated/m;->i:[I

    .line 60621
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/react/animated/m;->i:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 60622
    iget-object v2, p0, Lcom/facebook/react/animated/m;->i:[I

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/e;->getInt(I)I

    move-result v3

    aput v3, v2, v0

    .line 60623
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60624
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 60625
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/facebook/react/animated/m;->a:D

    .line 60626
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/animated/m;->i:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 60627
    iget-object v0, p0, Lcom/facebook/react/animated/m;->h:Lcom/facebook/react/animated/d;

    iget-object v2, p0, Lcom/facebook/react/animated/m;->i:[I

    aget v2, v2, v1

    .line 60628
    iget-object v0, v0, Lcom/facebook/react/animated/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/c;

    .line 60629
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/facebook/react/animated/b;

    if-eqz v2, :cond_0

    .line 60630
    iget-wide v2, p0, Lcom/facebook/react/animated/b;->a:D

    check-cast v0, Lcom/facebook/react/animated/b;

    .line 60631
    iget-wide v4, v0, Lcom/facebook/react/animated/b;->b:D

    iget-wide v6, v0, Lcom/facebook/react/animated/b;->a:D

    add-double/2addr v4, v6

    .line 60632
    mul-double/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/react/animated/m;->a:D

    .line 60633
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60634
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/am;

    const-string v1, "Illegal node ID set as an input for Animated.multiply node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60635
    :cond_1
    return-void
.end method
