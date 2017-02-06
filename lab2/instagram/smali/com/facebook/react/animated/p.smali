.class final Lcom/facebook/react/animated/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/animated/n;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/bridge/g;

.field final synthetic c:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/g;)V
    .locals 0

    .prologue
    .line 60739
    iput-object p1, p0, Lcom/facebook/react/animated/p;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/p;->a:I

    iput-object p3, p0, Lcom/facebook/react/animated/p;->b:Lcom/facebook/react/bridge/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/d;)V
    .locals 4

    .prologue
    .line 60740
    iget v1, p0, Lcom/facebook/react/animated/p;->a:I

    iget-object v2, p0, Lcom/facebook/react/animated/p;->b:Lcom/facebook/react/bridge/g;

    .line 60741
    iget-object v0, p1, Lcom/facebook/react/animated/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60742
    new-instance v0, Lcom/facebook/react/bridge/an;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Animated node with tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60743
    :cond_0
    const-string v0, "type"

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60744
    const-string v3, "style"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60745
    new-instance v0, Lcom/facebook/react/animated/aj;

    invoke-direct {v0, v2, p1}, Lcom/facebook/react/animated/aj;-><init>(Lcom/facebook/react/bridge/g;Lcom/facebook/react/animated/d;)V

    .line 60746
    :goto_0
    iput v1, v0, Lcom/facebook/react/animated/c;->g:I

    .line 60747
    iget-object v2, p1, Lcom/facebook/react/animated/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60748
    iget-object v2, p1, Lcom/facebook/react/animated/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60749
    return-void

    .line 60750
    :cond_1
    const-string v3, "value"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 60751
    new-instance v0, Lcom/facebook/react/animated/b;

    invoke-direct {v0, v2}, Lcom/facebook/react/animated/b;-><init>(Lcom/facebook/react/bridge/g;)V

    goto :goto_0

    .line 60752
    :cond_2
    const-string v3, "props"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 60753
    new-instance v0, Lcom/facebook/react/animated/ag;

    invoke-direct {v0, v2, p1}, Lcom/facebook/react/animated/ag;-><init>(Lcom/facebook/react/bridge/g;Lcom/facebook/react/animated/d;)V

    goto :goto_0

    .line 60754
    :cond_3
    const-string v3, "interpolation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 60755
    new-instance v0, Lcom/facebook/react/animated/k;

    invoke-direct {v0, v2}, Lcom/facebook/react/animated/k;-><init>(Lcom/facebook/react/bridge/g;)V

    goto :goto_0

    .line 60756
    :cond_4
    const-string v3, "addition"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 60757
    new-instance v0, Lcom/facebook/react/animated/a;

    invoke-direct {v0, v2, p1}, Lcom/facebook/react/animated/a;-><init>(Lcom/facebook/react/bridge/g;Lcom/facebook/react/animated/d;)V

    goto :goto_0

    .line 60758
    :cond_5
    const-string v3, "division"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 60759
    new-instance v0, Lcom/facebook/react/animated/i;

    invoke-direct {v0, v2, p1}, Lcom/facebook/react/animated/i;-><init>(Lcom/facebook/react/bridge/g;Lcom/facebook/react/animated/d;)V

    goto :goto_0

    .line 60760
    :cond_6
    const-string v3, "multiplication"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 60761
    new-instance v0, Lcom/facebook/react/animated/m;

    invoke-direct {v0, v2, p1}, Lcom/facebook/react/animated/m;-><init>(Lcom/facebook/react/bridge/g;Lcom/facebook/react/animated/d;)V

    goto :goto_0

    .line 60762
    :cond_7
    const-string v3, "modulus"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 60763
    new-instance v0, Lcom/facebook/react/animated/l;

    invoke-direct {v0, v2, p1}, Lcom/facebook/react/animated/l;-><init>(Lcom/facebook/react/bridge/g;Lcom/facebook/react/animated/d;)V

    goto :goto_0

    .line 60764
    :cond_8
    const-string v3, "diffclamp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 60765
    new-instance v0, Lcom/facebook/react/animated/h;

    invoke-direct {v0, v2, p1}, Lcom/facebook/react/animated/h;-><init>(Lcom/facebook/react/bridge/g;Lcom/facebook/react/animated/d;)V

    goto :goto_0

    .line 60766
    :cond_9
    const-string v3, "transform"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 60767
    new-instance v0, Lcom/facebook/react/animated/an;

    invoke-direct {v0, v2, p1}, Lcom/facebook/react/animated/an;-><init>(Lcom/facebook/react/bridge/g;Lcom/facebook/react/animated/d;)V

    goto/16 :goto_0

    .line 60768
    :cond_a
    new-instance v1, Lcom/facebook/react/bridge/an;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported node type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v1
.end method
