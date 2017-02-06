.class public final Lcom/instagram/creation/photo/crop/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/app/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/ai",
        "<",
        "Lcom/instagram/creation/photo/crop/an;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/instagram/creation/photo/crop/ai;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/crop/ai;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 212532
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/af;->c:Lcom/instagram/creation/photo/crop/ai;

    iput-object p2, p0, Lcom/instagram/creation/photo/crop/af;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/instagram/creation/photo/crop/af;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/support/v4/content/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/d",
            "<",
            "Lcom/instagram/creation/photo/crop/an;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212533
    new-instance v0, Lcom/instagram/creation/photo/crop/ap;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/af;->c:Lcom/instagram/creation/photo/crop/ai;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/ai;->a(Lcom/instagram/creation/photo/crop/ai;)Landroid/support/v4/app/an;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/af;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/af;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/creation/photo/crop/ap;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v4/content/d;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 212534
    check-cast p2, Lcom/instagram/creation/photo/crop/an;

    .line 212535
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/af;->c:Lcom/instagram/creation/photo/crop/ai;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ai;->c:Lcom/instagram/creation/photo/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/creation/photo/crop/an;->a:Lcom/instagram/creation/photo/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/af;->c:Lcom/instagram/creation/photo/crop/ai;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ai;->c:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/instagram/creation/photo/crop/an;->a:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212536
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/af;->c:Lcom/instagram/creation/photo/crop/ai;

    .line 212537
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/ai;->c:Lcom/instagram/creation/photo/gallery/b;

    if-eqz v1, :cond_0

    .line 212538
    iget-object v1, v0, Lcom/instagram/creation/photo/crop/ai;->c:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 212539
    iget-object v2, v0, Lcom/instagram/creation/photo/crop/ai;->i:Lcom/instagram/common/e/b/f;

    new-instance p1, Lcom/instagram/creation/photo/crop/ag;

    invoke-direct {p1, v0, v1}, Lcom/instagram/creation/photo/crop/ag;-><init>(Lcom/instagram/creation/photo/crop/ai;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 212540
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/af;->c:Lcom/instagram/creation/photo/crop/ai;

    iget-object v1, p2, Lcom/instagram/creation/photo/crop/an;->a:Lcom/instagram/creation/photo/gallery/b;

    .line 212541
    iput-object v1, v0, Lcom/instagram/creation/photo/crop/ai;->c:Lcom/instagram/creation/photo/gallery/b;

    .line 212542
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/af;->c:Lcom/instagram/creation/photo/crop/ai;

    iget-object v1, p2, Lcom/instagram/creation/photo/crop/an;->b:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 212543
    iput-object v1, v0, Lcom/instagram/creation/photo/crop/ai;->d:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 212544
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/af;->c:Lcom/instagram/creation/photo/crop/ai;

    iget-object v1, p2, Lcom/instagram/creation/photo/crop/an;->c:Landroid/graphics/Bitmap;

    .line 212545
    iput-object v1, v0, Lcom/instagram/creation/photo/crop/ai;->e:Landroid/graphics/Bitmap;

    .line 212546
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/af;->c:Lcom/instagram/creation/photo/crop/ai;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ai;->h:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/photo/crop/ae;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/ae;-><init>(Lcom/instagram/creation/photo/crop/af;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212547
    return-void
.end method
