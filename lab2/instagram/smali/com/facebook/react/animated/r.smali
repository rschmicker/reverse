.class final Lcom/facebook/react/animated/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/animated/n;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/animated/e;

.field final synthetic c:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/animated/e;)V
    .locals 0

    .prologue
    .line 60775
    iput-object p1, p0, Lcom/facebook/react/animated/r;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/r;->a:I

    iput-object p3, p0, Lcom/facebook/react/animated/r;->b:Lcom/facebook/react/animated/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/d;)V
    .locals 4

    .prologue
    .line 60776
    iget v1, p0, Lcom/facebook/react/animated/r;->a:I

    iget-object v2, p0, Lcom/facebook/react/animated/r;->b:Lcom/facebook/react/animated/e;

    .line 60777
    iget-object v0, p1, Lcom/facebook/react/animated/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/c;

    .line 60778
    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/facebook/react/animated/b;

    if-nez v3, :cond_1

    .line 60779
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/an;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Animated node with tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exists or is not a \'value\' node"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60780
    :cond_1
    check-cast v0, Lcom/facebook/react/animated/b;

    .line 60781
    iput-object v2, v0, Lcom/facebook/react/animated/b;->c:Lcom/facebook/react/animated/e;

    .line 60782
    return-void
.end method
