.class final Lcom/facebook/w/bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/w/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/w/a",
        "<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/w/bh;


# direct methods
.method constructor <init>(Lcom/facebook/w/bh;I)V
    .locals 0

    .prologue
    .line 86270
    iput-object p1, p0, Lcom/facebook/w/bc;->b:Lcom/facebook/w/bh;

    iput p2, p0, Lcom/facebook/w/bc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 86271
    sget-object v0, Lcom/facebook/w/bh;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86272
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 86273
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 86274
    iget-object v0, p0, Lcom/facebook/w/bc;->b:Lcom/facebook/w/bh;

    iget-object v1, p0, Lcom/facebook/w/bc;->b:Lcom/facebook/w/bh;

    invoke-virtual {v1}, Lcom/facebook/w/bh;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/w/bc;->b:Lcom/facebook/w/bh;

    invoke-virtual {v2}, Lcom/facebook/w/bh;->getHeight()I

    move-result v2

    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    iget v4, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/w/bh;->a(Lcom/facebook/w/bh;IIII)V

    .line 86275
    iget-object v0, p0, Lcom/facebook/w/bc;->b:Lcom/facebook/w/bh;

    iget v1, p0, Lcom/facebook/w/bc;->a:I

    .line 86276
    iput v1, v0, Lcom/facebook/w/bh;->i:I

    .line 86277
    return-void
.end method
