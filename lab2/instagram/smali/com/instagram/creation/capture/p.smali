.class final Lcom/instagram/creation/capture/p;
.super Landroid/support/v7/widget/s;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/GalleryMediaGridView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryMediaGridView;)V
    .locals 0

    .prologue
    .line 206278
    iput-object p1, p0, Lcom/instagram/creation/capture/p;->a:Lcom/instagram/creation/capture/GalleryMediaGridView;

    invoke-direct {p0}, Landroid/support/v7/widget/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .prologue
    .line 206279
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v1

    .line 206280
    iget-object v0, p0, Lcom/instagram/creation/capture/p;->a:Lcom/instagram/creation/capture/GalleryMediaGridView;

    iget-object v0, v0, Lcom/instagram/creation/capture/GalleryMediaGridView;->s:Landroid/support/v7/widget/bh;

    .line 206281
    iget-object v2, v0, Landroid/support/v7/widget/bh;->r:Landroid/support/v7/widget/be;

    .line 206282
    iget-object v0, p0, Lcom/instagram/creation/capture/p;->a:Lcom/instagram/creation/capture/GalleryMediaGridView;

    .line 206283
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    move-object v0, v3

    .line 206284
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->a()I

    move-result v3

    .line 206285
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/be;->a(I)I

    move-result v4

    .line 206286
    iget-object v0, p0, Lcom/instagram/creation/capture/p;->a:Lcom/instagram/creation/capture/GalleryMediaGridView;

    iget v0, v0, Lcom/instagram/creation/capture/GalleryMediaGridView;->r:I

    .line 206287
    iget-object v5, p0, Lcom/instagram/creation/capture/p;->a:Lcom/instagram/creation/capture/GalleryMediaGridView;

    invoke-virtual {v5}, Lcom/instagram/creation/capture/GalleryMediaGridView;->getSpanCount()I

    move-result v5

    .line 206288
    add-int/lit8 v6, v3, -0x1

    sub-int/2addr v6, v5

    if-lt v1, v6, :cond_0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 206289
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3, v5}, Landroid/support/v7/widget/be;->c(II)I

    move-result v3

    .line 206290
    invoke-virtual {v2, v1, v5}, Landroid/support/v7/widget/be;->c(II)I

    move-result v1

    .line 206291
    if-ne v1, v3, :cond_0

    .line 206292
    iget-object v0, p0, Lcom/instagram/creation/capture/p;->a:Lcom/instagram/creation/capture/GalleryMediaGridView;

    iget v0, v0, Lcom/instagram/creation/capture/GalleryMediaGridView;->v:I

    .line 206293
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/p;->a:Lcom/instagram/creation/capture/GalleryMediaGridView;

    iget v1, v1, Lcom/instagram/creation/capture/GalleryMediaGridView;->r:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 206294
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 206295
    return-void
.end method
