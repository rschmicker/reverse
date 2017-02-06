.class final Lcom/instagram/react/views/image/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/f/c/e;


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/z;

.field final synthetic b:Lcom/instagram/react/views/image/IgReactImageLoaderModule;


# direct methods
.method constructor <init>(Lcom/instagram/react/views/image/IgReactImageLoaderModule;Lcom/facebook/react/bridge/z;)V
    .locals 0

    .prologue
    .line 266853
    iput-object p1, p0, Lcom/instagram/react/views/image/a;->b:Lcom/instagram/react/views/image/IgReactImageLoaderModule;

    iput-object p2, p0, Lcom/instagram/react/views/image/a;->a:Lcom/facebook/react/bridge/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/f/c/d;)V
    .locals 2

    .prologue
    .line 266854
    iget-object v0, p0, Lcom/instagram/react/views/image/a;->a:Lcom/facebook/react/bridge/z;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Throwable;)V

    .line 266855
    return-void
.end method

.method public final a(Lcom/instagram/common/f/c/d;I)V
    .locals 0

    .prologue
    .line 266856
    return-void
.end method

.method public final a(Lcom/instagram/common/f/c/d;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 266857
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 266858
    const-string v1, "width"

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 266859
    const-string v1, "height"

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 266860
    iget-object v1, p0, Lcom/instagram/react/views/image/a;->a:Lcom/facebook/react/bridge/z;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V

    .line 266861
    return-void
.end method
