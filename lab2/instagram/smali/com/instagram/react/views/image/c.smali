.class final Lcom/instagram/react/views/image/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/imageview/d;


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/events/f;

.field final synthetic b:Lcom/instagram/react/views/image/d;


# direct methods
.method constructor <init>(Lcom/instagram/react/views/image/d;Lcom/facebook/react/uimanager/events/f;)V
    .locals 0

    .prologue
    .line 266863
    iput-object p1, p0, Lcom/instagram/react/views/image/c;->b:Lcom/instagram/react/views/image/d;

    iput-object p2, p0, Lcom/instagram/react/views/image/c;->a:Lcom/facebook/react/uimanager/events/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 266864
    iget-object v0, p0, Lcom/instagram/react/views/image/c;->a:Lcom/facebook/react/uimanager/events/f;

    new-instance v1, Lcom/facebook/react/views/b/a;

    iget-object v2, p0, Lcom/instagram/react/views/image/c;->b:Lcom/instagram/react/views/image/d;

    invoke-virtual {v2}, Lcom/instagram/react/views/image/d;->getId()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/views/b/a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    .line 266865
    iget-object v0, p0, Lcom/instagram/react/views/image/c;->a:Lcom/facebook/react/uimanager/events/f;

    new-instance v1, Lcom/facebook/react/views/b/a;

    iget-object v2, p0, Lcom/instagram/react/views/image/c;->b:Lcom/instagram/react/views/image/d;

    invoke-virtual {v2}, Lcom/instagram/react/views/image/d;->getId()I

    move-result v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/views/b/a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    .line 266866
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 266867
    iget-object v0, p0, Lcom/instagram/react/views/image/c;->a:Lcom/facebook/react/uimanager/events/f;

    new-instance v1, Lcom/facebook/react/views/b/a;

    iget-object v2, p0, Lcom/instagram/react/views/image/c;->b:Lcom/instagram/react/views/image/d;

    invoke-virtual {v2}, Lcom/instagram/react/views/image/d;->getId()I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/views/b/a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    .line 266868
    iget-object v0, p0, Lcom/instagram/react/views/image/c;->a:Lcom/facebook/react/uimanager/events/f;

    new-instance v1, Lcom/facebook/react/views/b/a;

    iget-object v2, p0, Lcom/instagram/react/views/image/c;->b:Lcom/instagram/react/views/image/d;

    invoke-virtual {v2}, Lcom/instagram/react/views/image/d;->getId()I

    move-result v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/views/b/a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    .line 266869
    return-void
.end method
