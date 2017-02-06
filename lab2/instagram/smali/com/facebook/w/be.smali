.class final Lcom/facebook/w/be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/w/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/w/b",
        "<[B",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/w/b;

.field final synthetic b:Lcom/facebook/w/bh;


# direct methods
.method constructor <init>(Lcom/facebook/w/bh;Lcom/facebook/w/b;)V
    .locals 0

    .prologue
    .line 86291
    iput-object p1, p0, Lcom/facebook/w/be;->b:Lcom/facebook/w/bh;

    iput-object p2, p0, Lcom/facebook/w/be;->a:Lcom/facebook/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 86292
    iget-object v0, p0, Lcom/facebook/w/be;->a:Lcom/facebook/w/b;

    invoke-interface {v0, p1}, Lcom/facebook/w/b;->a(Ljava/lang/Exception;)V

    .line 86293
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 86294
    check-cast p1, [B

    check-cast p2, Ljava/lang/Integer;

    .line 86295
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 86296
    invoke-virtual {v0, v5}, Lcom/facebook/w/aq;->a(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 86297
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86298
    invoke-virtual {v0}, Lcom/facebook/w/aq;->e()Landroid/graphics/Rect;

    move-result-object v0

    .line 86299
    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/w/be;->b:Lcom/facebook/w/bh;

    invoke-virtual {v3}, Lcom/facebook/w/bh;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/w/be;->b:Lcom/facebook/w/bh;

    invoke-virtual {v4}, Lcom/facebook/w/bh;->getHeight()I

    move-result v4

    invoke-direct {v1, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86300
    new-instance v3, Lcom/facebook/w/bl;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v2, v0, v1, v4}, Lcom/facebook/w/bl;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 86301
    iget-object v0, p0, Lcom/facebook/w/be;->a:Lcom/facebook/w/b;

    invoke-interface {v0, p1, v3}, Lcom/facebook/w/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86302
    return-void
.end method
