.class final Lcom/facebook/react/animated/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/animated/n;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .locals 0

    .prologue
    .line 60812
    iput-object p1, p0, Lcom/facebook/react/animated/w;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/d;)V
    .locals 6

    .prologue
    .line 60813
    iget v1, p0, Lcom/facebook/react/animated/w;->a:I

    .line 60814
    iget-object v0, p1, Lcom/facebook/react/animated/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/c;

    .line 60815
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/facebook/react/animated/b;

    if-nez v2, :cond_1

    .line 60816
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

    .line 60817
    :cond_1
    check-cast v0, Lcom/facebook/react/animated/b;

    .line 60818
    iget-wide v2, v0, Lcom/facebook/react/animated/b;->a:D

    iget-wide v4, v0, Lcom/facebook/react/animated/b;->b:D

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/react/animated/b;->a:D

    .line 60819
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/facebook/react/animated/b;->b:D

    .line 60820
    return-void
.end method
