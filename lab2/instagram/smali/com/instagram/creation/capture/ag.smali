.class final Lcom/instagram/creation/capture/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 196434
    iput-object p1, p0, Lcom/instagram/creation/capture/ag;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iput p2, p0, Lcom/instagram/creation/capture/ag;->a:I

    iput-object p3, p0, Lcom/instagram/creation/capture/ag;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 196435
    iget-object v0, p0, Lcom/instagram/creation/capture/ag;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v0, v0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/d/g;

    .line 196436
    iget-object v0, v0, Lcom/instagram/common/ui/widget/d/g;->i:Ljava/util/Map;

    .line 196437
    iget v1, p0, Lcom/instagram/creation/capture/ag;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/d/c;

    .line 196438
    iget-object v1, p0, Lcom/instagram/creation/capture/ag;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v4, p0, Lcom/instagram/creation/capture/ag;->b:Ljava/util/List;

    .line 196439
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 196440
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/gallery/GallerySelectable;

    .line 196441
    iget-object v9, v1, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    invoke-virtual {v9, v6}, Lcom/instagram/creation/capture/a/d;->b(Lcom/instagram/common/gallery/GallerySelectable;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 196442
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196443
    :cond_1
    move-object v4, v7

    .line 196444
    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 196445
    iget-object v1, p0, Lcom/instagram/creation/capture/ag;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v1, v1, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/d/g;

    iget v5, p0, Lcom/instagram/creation/capture/ag;->a:I

    invoke-virtual {v1, v5}, Lcom/instagram/common/ui/widget/d/g;->a(I)Z

    .line 196446
    iget-object v1, p0, Lcom/instagram/creation/capture/ag;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v1, v1, Lcom/instagram/creation/capture/GalleryPickerView;->ar:Lcom/instagram/creation/capture/GalleryMediaGridView;

    .line 196447
    iget-object v5, v1, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    move-object v5, v5

    .line 196448
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/q;)V

    .line 196449
    iget-object v1, p0, Lcom/instagram/creation/capture/ag;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v5, v1, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Lcom/instagram/creation/capture/a/d;->a(Z)V

    .line 196450
    iget-object v1, p0, Lcom/instagram/creation/capture/ag;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v1, v1, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v5, p0, Lcom/instagram/creation/capture/ag;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v5, v5, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    .line 196451
    iget-boolean v5, v5, Lcom/instagram/creation/capture/a/d;->g:Z

    .line 196452
    invoke-virtual {v1, v5}, Lcom/instagram/creation/photo/crop/y;->c(Z)V

    .line 196453
    iget-object v1, p0, Lcom/instagram/creation/capture/ag;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v1}, Lcom/instagram/creation/capture/GalleryPickerView;->c(Lcom/instagram/creation/capture/GalleryPickerView;)V

    .line 196454
    iget-object v1, p0, Lcom/instagram/creation/capture/ag;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v5, v1, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    .line 196455
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 196456
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/GallerySelectable;

    invoke-virtual {v5, v1, v2, v3}, Lcom/instagram/creation/capture/a/d;->a(Lcom/instagram/common/gallery/GallerySelectable;ZZ)V

    .line 196457
    :goto_2
    iget-object v1, p0, Lcom/instagram/creation/capture/ag;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v1, v1, Lcom/instagram/creation/capture/b;->a:Lcom/instagram/creation/capture/a;

    if-eqz v1, :cond_2

    .line 196458
    iget-object v1, p0, Lcom/instagram/creation/capture/ag;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v1, v1, Lcom/instagram/creation/capture/b;->a:Lcom/instagram/creation/capture/a;

    invoke-interface {v1, v0}, Lcom/instagram/creation/capture/a;->a(Lcom/instagram/common/ui/widget/d/c;)V

    .line 196459
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v1, v3

    .line 196460
    goto :goto_1

    .line 196461
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/GallerySelectable;

    .line 196462
    if-eqz v1, :cond_5

    iget-object v4, v5, Lcom/instagram/creation/capture/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 196463
    iget-object v4, v5, Lcom/instagram/creation/capture/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 196464
    :cond_6
    iget-object v2, v5, Lcom/instagram/creation/capture/a/d;->e:Lcom/instagram/common/ui/widget/d/j;

    iget-object v1, v5, Lcom/instagram/creation/capture/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lcom/instagram/creation/capture/a/d;->c()Lcom/instagram/common/gallery/GallerySelectable;

    move-result-object v1

    :goto_5
    invoke-interface {v2, v1, v3}, Lcom/instagram/common/ui/widget/d/j;->a(Lcom/instagram/common/gallery/GallerySelectable;Z)V

    .line 196465
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 196466
    new-instance v2, Lcom/instagram/creation/capture/x;

    .line 196467
    iget-object v3, v5, Lcom/instagram/creation/capture/a/d;->f:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 196468
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/instagram/creation/capture/x;-><init>(I)V

    .line 196469
    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->b(Lcom/instagram/common/q/a;)Z

    goto :goto_2

    .line 196470
    :cond_7
    iget-object v1, v5, Lcom/instagram/creation/capture/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/GallerySelectable;

    goto :goto_5

    .line 196471
    :cond_8
    iget-object v0, p0, Lcom/instagram/creation/capture/ag;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v0, v0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/a/d;->c()Lcom/instagram/common/gallery/GallerySelectable;

    move-result-object v0

    .line 196472
    if-nez v0, :cond_9

    .line 196473
    iget-object v0, p0, Lcom/instagram/creation/capture/ag;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0, v5}, Lcom/instagram/creation/capture/b;->setCurrentFolderByIdWithInitialSelectionIndex$255f295(I)V

    goto :goto_3

    .line 196474
    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/capture/ag;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v0, v0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/d/g;

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/d/g;->a(I)Z

    .line 196475
    iget-object v0, p0, Lcom/instagram/creation/capture/ag;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v0, v0, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    iget-object v1, p0, Lcom/instagram/creation/capture/ag;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v1, v1, Lcom/instagram/creation/capture/GalleryPickerView;->as:Lcom/instagram/creation/capture/a/d;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/a/d;->c()Lcom/instagram/common/gallery/GallerySelectable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/capture/a/d;->a(Lcom/instagram/common/gallery/GallerySelectable;ZZ)V

    goto :goto_3
.end method
