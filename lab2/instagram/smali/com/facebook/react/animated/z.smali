.class final Lcom/facebook/react/animated/z;
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
    .line 60850
    iput-object p1, p0, Lcom/facebook/react/animated/z;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/d;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 60851
    iget v3, p0, Lcom/facebook/react/animated/z;->a:I

    move v1, v2

    .line 60852
    :goto_0
    iget-object v0, p1, Lcom/facebook/react/animated/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 60853
    iget-object v0, p1, Lcom/facebook/react/animated/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/f;

    .line 60854
    iget v4, v0, Lcom/facebook/react/animated/f;->d:I

    if-ne v4, v3, :cond_1

    .line 60855
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 60856
    const-string v4, "finished"

    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/f;->putBoolean(Ljava/lang/String;Z)V

    .line 60857
    iget-object v0, v0, Lcom/facebook/react/animated/f;->c:Lcom/facebook/react/bridge/y;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    .line 60858
    iget-object v0, p1, Lcom/facebook/react/animated/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 60859
    :cond_0
    return-void

    .line 60860
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
