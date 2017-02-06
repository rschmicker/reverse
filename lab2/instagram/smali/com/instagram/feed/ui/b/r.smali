.class final Lcom/instagram/feed/ui/b/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/imageview/d;


# instance fields
.field final synthetic a:Lcom/instagram/d/f/a;

.field final synthetic b:Lcom/instagram/feed/d/u;


# direct methods
.method constructor <init>(Lcom/instagram/d/f/a;Lcom/instagram/feed/d/u;)V
    .locals 0

    .prologue
    .line 254401
    iput-object p1, p0, Lcom/instagram/feed/ui/b/r;->a:Lcom/instagram/d/f/a;

    iput-object p2, p0, Lcom/instagram/feed/ui/b/r;->b:Lcom/instagram/feed/d/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 254402
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 254403
    iget-object v0, p0, Lcom/instagram/feed/ui/b/r;->a:Lcom/instagram/d/f/a;

    if-eqz v0, :cond_0

    .line 254404
    iget-object v0, p0, Lcom/instagram/feed/ui/b/r;->b:Lcom/instagram/feed/d/u;

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 254405
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    .line 254406
    iget-object v2, p0, Lcom/instagram/feed/ui/b/r;->a:Lcom/instagram/d/f/a;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/d/f/a;->a(Lcom/instagram/feed/d/t;I)V

    .line 254407
    :cond_0
    return-void
.end method
