.class final Lcom/facebook/w/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/facebook/w/z;


# direct methods
.method constructor <init>(Lcom/facebook/w/z;[B)V
    .locals 0

    .prologue
    .line 86924
    iput-object p1, p0, Lcom/facebook/w/y;->b:Lcom/facebook/w/z;

    iput-object p2, p0, Lcom/facebook/w/y;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 86925
    iget-object v0, p0, Lcom/facebook/w/y;->a:[B

    if-eqz v0, :cond_0

    .line 86926
    iget-object v0, p0, Lcom/facebook/w/y;->b:Lcom/facebook/w/z;

    iget-object v0, v0, Lcom/facebook/w/z;->b:Lcom/facebook/w/aa;

    iget-object v0, v0, Lcom/facebook/w/aa;->b:Lcom/facebook/w/b;

    iget-object v1, p0, Lcom/facebook/w/y;->a:[B

    iget-object v2, p0, Lcom/facebook/w/y;->b:Lcom/facebook/w/z;

    iget-object v2, v2, Lcom/facebook/w/z;->a:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Lcom/facebook/w/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86927
    :goto_0
    return-void

    .line 86928
    :cond_0
    iget-object v0, p0, Lcom/facebook/w/y;->b:Lcom/facebook/w/z;

    iget-object v0, v0, Lcom/facebook/w/z;->b:Lcom/facebook/w/aa;

    iget-object v0, v0, Lcom/facebook/w/aa;->b:Lcom/facebook/w/b;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Jpeg data returned by Camera.PictureCallback was null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/w/b;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
