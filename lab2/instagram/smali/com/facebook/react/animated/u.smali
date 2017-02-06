.class final Lcom/facebook/react/animated/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/animated/n;


# instance fields
.field final synthetic a:I

.field final synthetic b:D

.field final synthetic c:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V
    .locals 1

    .prologue
    .line 60796
    iput-object p1, p0, Lcom/facebook/react/animated/u;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/u;->a:I

    iput-wide p3, p0, Lcom/facebook/react/animated/u;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/d;)V
    .locals 6

    .prologue
    .line 60797
    iget v2, p0, Lcom/facebook/react/animated/u;->a:I

    iget-wide v4, p0, Lcom/facebook/react/animated/u;->b:D

    .line 60798
    iget-object v0, p1, Lcom/facebook/react/animated/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/c;

    .line 60799
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/react/animated/b;

    if-nez v1, :cond_1

    .line 60800
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/an;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Animated node with tag "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exists or is not a \'value\' node"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, v0

    .line 60801
    check-cast v1, Lcom/facebook/react/animated/b;

    iput-wide v4, v1, Lcom/facebook/react/animated/b;->a:D

    .line 60802
    iget-object v1, p1, Lcom/facebook/react/animated/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60803
    return-void
.end method
