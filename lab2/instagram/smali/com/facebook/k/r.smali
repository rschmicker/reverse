.class public abstract Lcom/facebook/k/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Choreographer$FrameCallback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 55785
    iget-object v0, p0, Lcom/facebook/k/r;->b:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    .line 55786
    new-instance v0, Lcom/facebook/k/p;

    invoke-direct {v0, p0}, Lcom/facebook/k/p;-><init>(Lcom/facebook/k/r;)V

    iput-object v0, p0, Lcom/facebook/k/r;->b:Landroid/view/Choreographer$FrameCallback;

    .line 55787
    :cond_0
    iget-object v0, p0, Lcom/facebook/k/r;->b:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method public final b()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 55788
    iget-object v0, p0, Lcom/facebook/k/r;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 55789
    new-instance v0, Lcom/facebook/k/q;

    invoke-direct {v0, p0}, Lcom/facebook/k/q;-><init>(Lcom/facebook/k/r;)V

    iput-object v0, p0, Lcom/facebook/k/r;->a:Ljava/lang/Runnable;

    .line 55790
    :cond_0
    iget-object v0, p0, Lcom/facebook/k/r;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public abstract c()V
.end method
