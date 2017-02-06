.class final Lcom/instagram/creation/capture/o;
.super Landroid/support/v7/widget/be;
.source ""


# instance fields
.field final synthetic c:Lcom/instagram/creation/capture/GalleryMediaGridView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryMediaGridView;)V
    .locals 0

    .prologue
    .line 206272
    iput-object p1, p0, Lcom/instagram/creation/capture/o;->c:Lcom/instagram/creation/capture/GalleryMediaGridView;

    invoke-direct {p0}, Landroid/support/v7/widget/be;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 206273
    iget-object v0, p0, Lcom/instagram/creation/capture/o;->c:Lcom/instagram/creation/capture/GalleryMediaGridView;

    .line 206274
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    move-object v0, v1

    .line 206275
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/q;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 206276
    iget-object v0, p0, Lcom/instagram/creation/capture/o;->c:Lcom/instagram/creation/capture/GalleryMediaGridView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryMediaGridView;->getSpanCount()I

    move-result v0

    .line 206277
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
