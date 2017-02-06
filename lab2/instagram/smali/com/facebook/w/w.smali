.class final Lcom/facebook/w/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/w/aq;


# direct methods
.method constructor <init>(Lcom/facebook/w/aq;I)V
    .locals 0

    .prologue
    .line 86903
    iput-object p1, p0, Lcom/facebook/w/w;->b:Lcom/facebook/w/aq;

    iput p2, p0, Lcom/facebook/w/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 86904
    iget-object v0, p0, Lcom/facebook/w/w;->b:Lcom/facebook/w/aq;

    iget v1, p0, Lcom/facebook/w/w;->a:I

    .line 86905
    iput v1, v0, Lcom/facebook/w/aq;->c:I

    .line 86906
    iget-object v0, p0, Lcom/facebook/w/w;->b:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->s:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/facebook/w/w;->b:Lcom/facebook/w/aq;

    .line 86907
    iget v2, v1, Lcom/facebook/w/aq;->c:I

    iget-object v1, v1, Lcom/facebook/w/aq;->d:Lcom/facebook/w/d;

    invoke-static {v1}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/d;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/facebook/w/aq;->a(II)I

    move-result v1

    .line 86908
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 86909
    iget-object v0, p0, Lcom/facebook/w/w;->b:Lcom/facebook/w/aq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/w/aq;->b(Lcom/facebook/w/aq;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 86910
    iget-object v1, p0, Lcom/facebook/w/w;->b:Lcom/facebook/w/aq;

    .line 86911
    iget-object v2, v1, Lcom/facebook/w/aq;->u:Lcom/facebook/w/bo;

    .line 86912
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 86913
    return-object v0
.end method
