.class final Lcom/instagram/iglive/e/u;
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
.field final synthetic a:Lcom/instagram/iglive/e/af;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/e/af;)V
    .locals 0

    .prologue
    .line 258426
    iput-object p1, p0, Lcom/instagram/iglive/e/u;->a:Lcom/instagram/iglive/e/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 258427
    iget-object v0, p0, Lcom/instagram/iglive/e/u;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    const/16 v1, 0x7d0

    const-string v2, "IgLiveStreamingController"

    const-string v3, "switchCamera"

    const-string v4, "Exception in switchCamera"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/iglive/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258428
    iget-object v0, p0, Lcom/instagram/iglive/e/u;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->f:Lcom/instagram/iglive/ui/a/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/iglive/ui/a/aq;->a(Z)V

    .line 258429
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 258430
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 258431
    iget-object v0, p0, Lcom/instagram/iglive/e/u;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->f:Lcom/instagram/iglive/ui/a/aq;

    invoke-virtual {v0, v6}, Lcom/instagram/iglive/ui/a/aq;->a(Z)V

    .line 258432
    iget-object v0, p0, Lcom/instagram/iglive/e/u;->a:Lcom/instagram/iglive/e/af;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v2}, Lcom/instagram/iglive/e/af;->a(Lcom/instagram/iglive/e/af;II)V

    .line 258433
    iget-object v0, p0, Lcom/instagram/iglive/e/u;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    const-string v1, "switchCamera"

    const-string v2, "{\'width\': %d, \'height\': %d, \'facing\':\'%s\'}"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    .line 258434
    sget-object v5, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v5, v5

    .line 258435
    iget-object v5, v5, Lcom/facebook/w/aq;->d:Lcom/facebook/w/d;

    .line 258436
    invoke-virtual {v5}, Lcom/facebook/w/d;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 258437
    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/iglive/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258438
    return-void
.end method
