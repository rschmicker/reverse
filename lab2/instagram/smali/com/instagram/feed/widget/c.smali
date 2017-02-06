.class final Lcom/instagram/feed/widget/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/imageview/d;


# instance fields
.field final synthetic a:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method constructor <init>(Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 0

    .prologue
    .line 255625
    iput-object p1, p0, Lcom/instagram/feed/widget/c;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 255626
    iget-object v0, p0, Lcom/instagram/feed/widget/c;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->c:Lcom/instagram/ui/d/c;

    iget-object v1, p0, Lcom/instagram/feed/widget/c;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v2, Lcom/instagram/ui/d/a;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/d/c;->a(Landroid/view/View;I)V

    .line 255627
    iget-object v0, p0, Lcom/instagram/feed/widget/c;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-boolean v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->e:Z

    if-nez v0, :cond_0

    .line 255628
    iget-object v0, p0, Lcom/instagram/feed/widget/c;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v1, Lcom/instagram/feed/widget/a;->d:I

    .line 255629
    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->a(I)V

    .line 255630
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/widget/c;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 255631
    iget-object v0, p0, Lcom/instagram/feed/widget/c;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/h;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/instagram/feed/widget/h;->a(Landroid/graphics/Bitmap;)V

    .line 255632
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 255633
    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 255634
    iget-object v0, p0, Lcom/instagram/feed/widget/c;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->c:Lcom/instagram/ui/d/c;

    iget-object v1, p0, Lcom/instagram/feed/widget/c;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v2, Lcom/instagram/ui/d/a;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/d/c;->a(Landroid/view/View;I)V

    .line 255635
    iget-object v0, p0, Lcom/instagram/feed/widget/c;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v1, Lcom/instagram/feed/widget/a;->c:I

    .line 255636
    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->a(I)V

    .line 255637
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/widget/c;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 255638
    iget-object v0, p0, Lcom/instagram/feed/widget/c;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/h;

    invoke-interface {v0, p1}, Lcom/instagram/feed/widget/h;->a(Landroid/graphics/Bitmap;)V

    .line 255639
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 255640
    :cond_0
    return-void
.end method
