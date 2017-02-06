.class final Lcom/facebook/s/a/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/s/a/aa;


# direct methods
.method constructor <init>(Lcom/facebook/s/a/aa;)V
    .locals 0

    .prologue
    .line 82998
    iput-object p1, p0, Lcom/facebook/s/a/w;->a:Lcom/facebook/s/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 82999
    iget-object v0, p0, Lcom/facebook/s/a/w;->a:Lcom/facebook/s/a/aa;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->w:Lcom/facebook/s/a/j;

    if-eqz v0, :cond_0

    .line 83000
    iget-object v0, p0, Lcom/facebook/s/a/w;->a:Lcom/facebook/s/a/aa;

    .line 83001
    iget-object p0, v0, Lcom/facebook/s/a/aa;->w:Lcom/facebook/s/a/j;

    .line 83002
    :cond_0
    return-void
.end method
