.class final Lcom/instagram/creation/photo/crop/f;
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

.field final synthetic b:Lcom/instagram/creation/photo/crop/o;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/o;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 212923
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/f;->b:Lcom/instagram/creation/photo/crop/o;

    iput-object p2, p0, Lcom/instagram/creation/photo/crop/f;->a:Landroid/net/Uri;

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
    .line 212924
    new-instance v0, Lcom/instagram/creation/photo/crop/ap;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/f;->b:Lcom/instagram/creation/photo/crop/o;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/f;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/creation/photo/crop/ap;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v4/content/d;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 212925
    check-cast p2, Lcom/instagram/creation/photo/crop/an;

    .line 212926
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/f;->b:Lcom/instagram/creation/photo/crop/o;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/o;->k:Lcom/instagram/creation/photo/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/creation/photo/crop/an;->a:Lcom/instagram/creation/photo/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/f;->b:Lcom/instagram/creation/photo/crop/o;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/o;->k:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/instagram/creation/photo/crop/an;->a:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212927
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/f;->b:Lcom/instagram/creation/photo/crop/o;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/o;->a(Lcom/instagram/creation/photo/crop/o;)V

    .line 212928
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/f;->b:Lcom/instagram/creation/photo/crop/o;

    iget-object v1, p2, Lcom/instagram/creation/photo/crop/an;->a:Lcom/instagram/creation/photo/gallery/b;

    .line 212929
    iput-object v1, v0, Lcom/instagram/creation/photo/crop/o;->k:Lcom/instagram/creation/photo/gallery/b;

    .line 212930
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/f;->b:Lcom/instagram/creation/photo/crop/o;

    iget-object v1, p2, Lcom/instagram/creation/photo/crop/an;->b:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 212931
    iput-object v1, v0, Lcom/instagram/creation/photo/crop/o;->l:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 212932
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/f;->b:Lcom/instagram/creation/photo/crop/o;

    iget-object v1, p2, Lcom/instagram/creation/photo/crop/an;->c:Landroid/graphics/Bitmap;

    .line 212933
    iput-object v1, v0, Lcom/instagram/creation/photo/crop/o;->m:Landroid/graphics/Bitmap;

    .line 212934
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/f;->b:Lcom/instagram/creation/photo/crop/o;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/o;->e:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/photo/crop/e;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/e;-><init>(Lcom/instagram/creation/photo/crop/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212935
    return-void
.end method
