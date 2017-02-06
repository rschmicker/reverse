.class public Lcom/instagram/common/y/d;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final a:Landroid/database/DataSetObserver;

.field public b:Lcom/instagram/common/y/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 189392
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 189393
    new-instance v0, Lcom/instagram/common/y/c;

    invoke-direct {v0, p0}, Lcom/instagram/common/y/c;-><init>(Lcom/instagram/common/y/d;)V

    iput-object v0, p0, Lcom/instagram/common/y/d;->a:Landroid/database/DataSetObserver;

    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 189394
    iget-object v0, p0, Lcom/instagram/common/y/d;->b:Lcom/instagram/common/y/a;

    .line 189395
    iget-boolean v0, v0, Lcom/instagram/common/y/a;->c:Z

    .line 189396
    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 189397
    iget-object v0, p0, Lcom/instagram/common/y/d;->b:Lcom/instagram/common/y/a;

    .line 189398
    iget v0, v0, Lcom/instagram/common/y/a;->d:I

    .line 189399
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 189400
    iget-object v1, p0, Lcom/instagram/common/y/d;->b:Lcom/instagram/common/y/a;

    .line 189401
    invoke-virtual {v1, p1}, Lcom/instagram/common/y/a;->a(I)I

    move-result v2

    .line 189402
    iget-object v0, v1, Lcom/instagram/common/y/a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/y/a;->a(II)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 189403
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 189404
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    .line 189405
    iget-object v2, p0, Lcom/instagram/common/y/d;->b:Lcom/instagram/common/y/a;

    .line 189406
    invoke-virtual {v2, p1}, Lcom/instagram/common/y/a;->a(I)I

    move-result v3

    .line 189407
    if-nez v3, :cond_0

    const/4 v0, 0x0

    move v1, v0

    .line 189408
    :goto_0
    iget-object v0, v2, Lcom/instagram/common/y/a;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v2, v3, p1}, Lcom/instagram/common/y/a;->a(II)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 189409
    return v0

    .line 189410
    :cond_0
    iget-object v0, v2, Lcom/instagram/common/y/a;->b:[I

    add-int/lit8 v1, v3, -0x1

    aget v0, v0, v1

    move v1, v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 189411
    iget-object v1, p0, Lcom/instagram/common/y/d;->b:Lcom/instagram/common/y/a;

    .line 189412
    invoke-virtual {v1, p1}, Lcom/instagram/common/y/a;->a(I)I

    move-result v2

    .line 189413
    iget-object v0, v1, Lcom/instagram/common/y/a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/y/a;->a(II)I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 189414
    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 189415
    iget-object v0, p0, Lcom/instagram/common/y/d;->b:Lcom/instagram/common/y/a;

    .line 189416
    iget v0, v0, Lcom/instagram/common/y/a;->e:I

    .line 189417
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 3

    .prologue
    .line 189418
    iget-object v1, p0, Lcom/instagram/common/y/d;->b:Lcom/instagram/common/y/a;

    .line 189419
    invoke-virtual {v1, p1}, Lcom/instagram/common/y/a;->a(I)I

    move-result v2

    .line 189420
    iget-object v0, v1, Lcom/instagram/common/y/a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/y/a;->a(II)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    .line 189421
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 189422
    iget-object v0, p0, Lcom/instagram/common/y/d;->b:Lcom/instagram/common/y/a;

    invoke-virtual {v0}, Lcom/instagram/common/y/a;->a()V

    .line 189423
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 189424
    return-void
.end method
