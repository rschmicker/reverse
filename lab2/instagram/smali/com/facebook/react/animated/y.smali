.class final Lcom/facebook/react/animated/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/animated/n;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/react/bridge/g;

.field final synthetic d:Lcom/facebook/react/bridge/y;

.field final synthetic e:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;IILcom/facebook/react/bridge/g;Lcom/facebook/react/bridge/y;)V
    .locals 0

    .prologue
    .line 60830
    iput-object p1, p0, Lcom/facebook/react/animated/y;->e:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/y;->a:I

    iput p3, p0, Lcom/facebook/react/animated/y;->b:I

    iput-object p4, p0, Lcom/facebook/react/animated/y;->c:Lcom/facebook/react/bridge/g;

    iput-object p5, p0, Lcom/facebook/react/animated/y;->d:Lcom/facebook/react/bridge/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/d;)V
    .locals 6

    .prologue
    .line 60831
    iget v2, p0, Lcom/facebook/react/animated/y;->a:I

    iget v1, p0, Lcom/facebook/react/animated/y;->b:I

    iget-object v3, p0, Lcom/facebook/react/animated/y;->c:Lcom/facebook/react/bridge/g;

    iget-object v4, p0, Lcom/facebook/react/animated/y;->d:Lcom/facebook/react/bridge/y;

    .line 60832
    iget-object v0, p1, Lcom/facebook/react/animated/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/c;

    .line 60833
    if-nez v0, :cond_0

    .line 60834
    new-instance v0, Lcom/facebook/react/bridge/an;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Animated node with tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60835
    :cond_0
    instance-of v1, v0, Lcom/facebook/react/animated/b;

    if-nez v1, :cond_1

    .line 60836
    new-instance v0, Lcom/facebook/react/bridge/an;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animated node should be of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/facebook/react/animated/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60837
    :cond_1
    const-string v1, "type"

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60838
    const-string v5, "frames"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 60839
    new-instance v1, Lcom/facebook/react/animated/j;

    invoke-direct {v1, v3}, Lcom/facebook/react/animated/j;-><init>(Lcom/facebook/react/bridge/g;)V

    .line 60840
    :goto_0
    iput v2, v1, Lcom/facebook/react/animated/f;->d:I

    .line 60841
    iput-object v4, v1, Lcom/facebook/react/animated/f;->c:Lcom/facebook/react/bridge/y;

    .line 60842
    check-cast v0, Lcom/facebook/react/animated/b;

    iput-object v0, v1, Lcom/facebook/react/animated/f;->b:Lcom/facebook/react/animated/b;

    .line 60843
    iget-object v0, p1, Lcom/facebook/react/animated/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60844
    return-void

    .line 60845
    :cond_2
    const-string v5, "spring"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 60846
    new-instance v1, Lcom/facebook/react/animated/ai;

    invoke-direct {v1, v3}, Lcom/facebook/react/animated/ai;-><init>(Lcom/facebook/react/bridge/g;)V

    goto :goto_0

    .line 60847
    :cond_3
    const-string v5, "decay"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 60848
    new-instance v1, Lcom/facebook/react/animated/g;

    invoke-direct {v1, v3}, Lcom/facebook/react/animated/g;-><init>(Lcom/facebook/react/bridge/g;)V

    goto :goto_0

    .line 60849
    :cond_4
    new-instance v0, Lcom/facebook/react/bridge/an;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported animation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0
.end method
