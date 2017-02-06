.class final Lcom/instagram/creation/capture/ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;II)V
    .locals 1

    .prologue
    .line 196476
    iput-object p1, p0, Lcom/instagram/creation/capture/ah;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iput p2, p0, Lcom/instagram/creation/capture/ah;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/capture/ah;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 196477
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v0, v0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/d/g;

    iget v1, p0, Lcom/instagram/creation/capture/ah;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/d/g;->a(I)Z

    .line 196478
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->getCurrentFolder()Lcom/instagram/common/ui/widget/d/c;

    move-result-object v0

    iget v0, v0, Lcom/instagram/common/ui/widget/d/c;->a:I

    iget v1, p0, Lcom/instagram/creation/capture/ah;->a:I

    if-ne v0, v1, :cond_0

    .line 196479
    iget-object v0, p0, Lcom/instagram/creation/capture/ah;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v0, v0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/d/g;

    .line 196480
    iget-object v0, v0, Lcom/instagram/common/ui/widget/d/g;->m:Lcom/instagram/common/ui/widget/d/c;

    .line 196481
    iget-object v1, p0, Lcom/instagram/creation/capture/ah;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v1, v1, Lcom/instagram/creation/capture/GalleryPickerView;->ar:Lcom/instagram/creation/capture/GalleryMediaGridView;

    .line 196482
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    move-object v2, v2

    .line 196483
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/q;)V

    .line 196484
    iget v1, p0, Lcom/instagram/creation/capture/ah;->b:I

    .line 196485
    iget-object v2, v0, Lcom/instagram/common/ui/widget/d/c;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 196486
    if-ge v1, v2, :cond_0

    .line 196487
    iget-object v1, p0, Lcom/instagram/creation/capture/ah;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v1, v1, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/d/g;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/d/c;->a()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/instagram/creation/capture/ah;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/d/g;->a(Lcom/instagram/common/gallery/Medium;)V

    .line 196488
    :cond_0
    return-void
.end method
