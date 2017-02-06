.class final Lcom/facebook/react/animated/l;
.super Lcom/facebook/react/animated/b;
.source ""


# instance fields
.field private final h:Lcom/facebook/react/animated/d;

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/g;Lcom/facebook/react/animated/d;)V
    .locals 1

    .prologue
    .line 60607
    invoke-direct {p0}, Lcom/facebook/react/animated/b;-><init>()V

    .line 60608
    iput-object p2, p0, Lcom/facebook/react/animated/l;->h:Lcom/facebook/react/animated/d;

    .line 60609
    const-string v0, "input"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/animated/l;->i:I

    .line 60610
    const-string v0, "modulus"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/animated/l;->j:I

    .line 60611
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 60612
    iget-object v0, p0, Lcom/facebook/react/animated/l;->h:Lcom/facebook/react/animated/d;

    iget v1, p0, Lcom/facebook/react/animated/l;->i:I

    .line 60613
    iget-object v0, v0, Lcom/facebook/react/animated/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/c;

    .line 60614
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/react/animated/b;

    if-eqz v1, :cond_0

    .line 60615
    check-cast v0, Lcom/facebook/react/animated/b;

    iget-wide v0, v0, Lcom/facebook/react/animated/b;->a:D

    iget v2, p0, Lcom/facebook/react/animated/l;->j:I

    int-to-double v2, v2

    rem-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/animated/l;->a:D

    return-void

    .line 60616
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/am;

    const-string v1, "Illegal node ID set as an input for Animated.modulus node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/am;-><init>(Ljava/lang/String;)V

    throw v0
.end method
