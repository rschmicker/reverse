.class public final Lcom/facebook/react/uimanager/bk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Lcom/facebook/react/uimanager/bk;


# instance fields
.field final a:[Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayDeque",
            "<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Z

.field private final e:Landroid/view/Choreographer;

.field private final f:Lcom/facebook/react/uimanager/bj;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66068
    iput v0, p0, Lcom/facebook/react/uimanager/bk;->b:I

    .line 66069
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/bk;->c:Z

    .line 66070
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/uimanager/bk;->e:Landroid/view/Choreographer;

    .line 66071
    new-instance v1, Lcom/facebook/react/uimanager/bj;

    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/bj;-><init>(Lcom/facebook/react/uimanager/bk;)V

    iput-object v1, p0, Lcom/facebook/react/uimanager/bk;->f:Lcom/facebook/react/uimanager/bj;

    .line 66072
    invoke-static {}, Lcom/facebook/react/uimanager/bi;->values()[Lcom/facebook/react/uimanager/bi;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/util/ArrayDeque;

    iput-object v1, p0, Lcom/facebook/react/uimanager/bk;->a:[Ljava/util/ArrayDeque;

    .line 66073
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/bk;->a:[Ljava/util/ArrayDeque;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 66074
    iget-object v1, p0, Lcom/facebook/react/uimanager/bk;->a:[Ljava/util/ArrayDeque;

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    aput-object v2, v1, v0

    .line 66075
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66076
    :cond_0
    return-void
.end method

.method public static a()Lcom/facebook/react/uimanager/bk;
    .locals 1

    .prologue
    .line 66077
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 66078
    sget-object v0, Lcom/facebook/react/uimanager/bk;->d:Lcom/facebook/react/uimanager/bk;

    if-nez v0, :cond_0

    .line 66079
    new-instance v0, Lcom/facebook/react/uimanager/bk;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/bk;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/bk;->d:Lcom/facebook/react/uimanager/bk;

    .line 66080
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/bk;->d:Lcom/facebook/react/uimanager/bk;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/bi;Landroid/view/Choreographer$FrameCallback;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 66081
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 66082
    iget-object v0, p0, Lcom/facebook/react/uimanager/bk;->a:[Ljava/util/ArrayDeque;

    .line 66083
    iget v2, p1, Lcom/facebook/react/uimanager/bi;->f:I

    .line 66084
    aget-object v0, v0, v2

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 66085
    iget v0, p0, Lcom/facebook/react/uimanager/bk;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/uimanager/bk;->b:I

    .line 66086
    iget v0, p0, Lcom/facebook/react/uimanager/bk;->b:I

    if-lez v0, :cond_0

    move v0, v1

    .line 66087
    :goto_0
    if-nez v0, :cond_1

    .line 66088
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66089
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 66090
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/bk;->c:Z

    if-nez v0, :cond_2

    .line 66091
    iget-object v0, p0, Lcom/facebook/react/uimanager/bk;->e:Landroid/view/Choreographer;

    iget-object v2, p0, Lcom/facebook/react/uimanager/bk;->f:Lcom/facebook/react/uimanager/bj;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 66092
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/bk;->c:Z

    .line 66093
    :cond_2
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 66094
    iget v0, p0, Lcom/facebook/react/uimanager/bk;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 66095
    :goto_0
    if-nez v0, :cond_1

    .line 66096
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    .line 66097
    goto :goto_0

    .line 66098
    :cond_1
    iget v0, p0, Lcom/facebook/react/uimanager/bk;->b:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/bk;->c:Z

    if-eqz v0, :cond_2

    .line 66099
    iget-object v0, p0, Lcom/facebook/react/uimanager/bk;->e:Landroid/view/Choreographer;

    iget-object v2, p0, Lcom/facebook/react/uimanager/bk;->f:Lcom/facebook/react/uimanager/bj;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 66100
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/bk;->c:Z

    .line 66101
    :cond_2
    return-void
.end method

.method public final b(Lcom/facebook/react/uimanager/bi;Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    .prologue
    .line 66102
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 66103
    iget-object v0, p0, Lcom/facebook/react/uimanager/bk;->a:[Ljava/util/ArrayDeque;

    .line 66104
    iget v1, p1, Lcom/facebook/react/uimanager/bi;->f:I

    .line 66105
    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66106
    iget v0, p0, Lcom/facebook/react/uimanager/bk;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/react/uimanager/bk;->b:I

    .line 66107
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/bk;->b()V

    .line 66108
    :goto_0
    return-void

    .line 66109
    :cond_0
    const-string v0, "React"

    const-string v1, "Tried to remove non-existent frame callback"

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
