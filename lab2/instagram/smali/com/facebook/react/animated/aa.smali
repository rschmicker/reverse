.class final Lcom/facebook/react/animated/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/animated/n;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V
    .locals 0

    .prologue
    .line 60185
    iput-object p1, p0, Lcom/facebook/react/animated/aa;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/aa;->a:I

    iput p3, p0, Lcom/facebook/react/animated/aa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/d;)V
    .locals 5

    .prologue
    .line 60186
    iget v1, p0, Lcom/facebook/react/animated/aa;->a:I

    iget v3, p0, Lcom/facebook/react/animated/aa;->b:I

    .line 60187
    iget-object v0, p1, Lcom/facebook/react/animated/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/c;

    .line 60188
    if-nez v0, :cond_0

    .line 60189
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

    .line 60190
    :cond_0
    iget-object v1, p1, Lcom/facebook/react/animated/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/c;

    .line 60191
    if-nez v1, :cond_1

    .line 60192
    new-instance v0, Lcom/facebook/react/bridge/an;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animated node with tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60193
    :cond_1
    iget-object v2, v0, Lcom/facebook/react/animated/c;->d:Ljava/util/List;

    if-nez v2, :cond_2

    .line 60194
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lcom/facebook/react/animated/c;->d:Ljava/util/List;

    .line 60195
    :cond_2
    iget-object v2, v0, Lcom/facebook/react/animated/c;->d:Ljava/util/List;

    .line 60196
    if-nez v2, :cond_3

    .line 60197
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60198
    :cond_3
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60199
    invoke-virtual {v1, v0}, Lcom/facebook/react/animated/c;->a(Lcom/facebook/react/animated/c;)V

    .line 60200
    iget-object v0, p1, Lcom/facebook/react/animated/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60201
    return-void
.end method
