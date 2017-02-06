.class final Lcom/facebook/exoplayer/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/exoplayer/p;


# direct methods
.method constructor <init>(Lcom/facebook/exoplayer/p;)V
    .locals 0

    .prologue
    .line 52323
    iput-object p1, p0, Lcom/facebook/exoplayer/o;->a:Lcom/facebook/exoplayer/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 52324
    iget-object v0, p0, Lcom/facebook/exoplayer/o;->a:Lcom/facebook/exoplayer/p;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/p;->c()V

    .line 52325
    return-void
.end method
