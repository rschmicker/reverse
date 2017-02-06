.class public final Lcom/instagram/common/ui/widget/imageview/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .prologue
    .line 187981
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/j;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/f/c/d;ILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 187982
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/j;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->h:Lcom/instagram/common/f/c/d;

    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/j;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->t:Z

    if-nez v0, :cond_1

    .line 187983
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/j;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 187984
    iput p2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->r:I

    .line 187985
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/j;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V

    .line 187986
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/j;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->m:Lcom/instagram/feed/widget/d;

    if-eqz v0, :cond_1

    .line 187987
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/j;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->m:Lcom/instagram/feed/widget/d;

    .line 187988
    iget-object p0, v0, Lcom/instagram/feed/widget/d;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object p0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->c:Lcom/instagram/ui/d/c;

    iget-object p1, v0, Lcom/instagram/feed/widget/d;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/ui/d/c;->b(Landroid/view/View;I)V

    .line 187989
    const/4 p0, 0x4

    if-ge p2, p0, :cond_0

    .line 187990
    iget-object p0, v0, Lcom/instagram/feed/widget/d;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    sget p1, Lcom/instagram/feed/widget/a;->a:I

    .line 187991
    invoke-virtual {p0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->a(I)V

    .line 187992
    :goto_0
    const/4 p0, 0x0

    move p1, p0

    :goto_1
    iget-object p0, v0, Lcom/instagram/feed/widget/d;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object p0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-ge p1, p0, :cond_1

    .line 187993
    iget-object p0, v0, Lcom/instagram/feed/widget/d;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object p0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/feed/widget/i;

    invoke-interface {p0, p2}, Lcom/instagram/feed/widget/i;->a(I)V

    .line 187994
    add-int/lit8 p0, p1, 0x1

    move p1, p0

    goto :goto_1

    .line 187995
    :cond_0
    iget-object p0, v0, Lcom/instagram/feed/widget/d;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    sget p1, Lcom/instagram/feed/widget/a;->b:I

    .line 187996
    invoke-virtual {p0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->a(I)V

    .line 187997
    goto :goto_0

    .line 187998
    :cond_1
    return-void
.end method
