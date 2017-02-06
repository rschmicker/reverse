.class final Lcom/facebook/k/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lcom/facebook/k/r;


# direct methods
.method constructor <init>(Lcom/facebook/k/r;)V
    .locals 0

    .prologue
    .line 55778
    iput-object p1, p0, Lcom/facebook/k/p;->a:Lcom/facebook/k/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .prologue
    .line 55779
    iget-object v0, p0, Lcom/facebook/k/p;->a:Lcom/facebook/k/r;

    invoke-virtual {v0}, Lcom/facebook/k/r;->c()V

    .line 55780
    return-void
.end method
