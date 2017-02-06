.class public final Lcom/facebook/k/t;
.super Lcom/facebook/k/a;
.source ""


# direct methods
.method private constructor <init>(Lcom/facebook/k/d;)V
    .locals 0

    .prologue
    .line 55805
    invoke-direct {p0, p1}, Lcom/facebook/k/a;-><init>(Lcom/facebook/k/d;)V

    .line 55806
    return-void
.end method

.method public static b()Lcom/facebook/k/t;
    .locals 3

    .prologue
    .line 55807
    new-instance v1, Lcom/facebook/k/t;

    .line 55808
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 55809
    new-instance v0, Lcom/facebook/k/n;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/k/n;-><init>(Landroid/view/Choreographer;)V

    .line 55810
    :goto_0
    invoke-direct {v1, v0}, Lcom/facebook/k/t;-><init>(Lcom/facebook/k/d;)V

    return-object v1

    .line 55811
    :cond_0
    new-instance v0, Lcom/facebook/k/l;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v2}, Lcom/facebook/k/l;-><init>(Landroid/os/Handler;)V

    goto :goto_0
.end method
