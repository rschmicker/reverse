.class final Lcom/facebook/s/a/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/s/a/aa;


# direct methods
.method constructor <init>(Lcom/facebook/s/a/aa;Z)V
    .locals 0

    .prologue
    .line 83009
    iput-object p1, p0, Lcom/facebook/s/a/y;->b:Lcom/facebook/s/a/aa;

    iput-boolean p2, p0, Lcom/facebook/s/a/y;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 83010
    iget-object v0, p0, Lcom/facebook/s/a/y;->b:Lcom/facebook/s/a/aa;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    if-eqz v0, :cond_0

    .line 83011
    iget-object v0, p0, Lcom/facebook/s/a/y;->b:Lcom/facebook/s/a/aa;

    .line 83012
    iget-object p0, v0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    .line 83013
    :cond_0
    return-void
.end method
