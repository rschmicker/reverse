.class final Lcom/instagram/feed/ui/b/s;
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
    .line 254408
    iput-object p1, p0, Lcom/instagram/feed/ui/b/s;->a:Lcom/instagram/d/f/a;

    iput-object p2, p0, Lcom/instagram/feed/ui/b/s;->b:Lcom/instagram/feed/d/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 254409
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 254410
    iget-object v0, p0, Lcom/instagram/feed/ui/b/s;->a:Lcom/instagram/d/f/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 254411
    iget-object v0, p0, Lcom/instagram/feed/ui/b/s;->b:Lcom/instagram/feed/d/u;

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 254412
    iget-object v1, p0, Lcom/instagram/feed/ui/b/s;->a:Lcom/instagram/d/f/a;

    invoke-virtual {v1, v0}, Lcom/instagram/d/f/a;->c(Lcom/instagram/feed/d/t;)V

    .line 254413
    :cond_0
    return-void
.end method
