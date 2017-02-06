.class final Lcom/instagram/creation/capture/e/fb;
.super Landroid/support/v7/widget/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/q",
        "<",
        "Lcom/instagram/creation/capture/e/fd;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/common/gallery/Medium;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/instagram/common/gallery/y;

.field private final e:Lcom/instagram/creation/capture/e/ff;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/y;Lcom/instagram/creation/capture/e/ff;)V
    .locals 1

    .prologue
    .line 204672
    invoke-direct {p0}, Landroid/support/v7/widget/q;-><init>()V

    .line 204673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/fb;->c:Ljava/util/ArrayList;

    .line 204674
    iput-object p1, p0, Lcom/instagram/creation/capture/e/fb;->d:Lcom/instagram/common/gallery/y;

    .line 204675
    iput-object p2, p0, Lcom/instagram/creation/capture/e/fb;->e:Lcom/instagram/creation/capture/e/ff;

    .line 204676
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 204677
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/w;
    .locals 3

    .prologue
    .line 204678
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030165

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 204679
    new-instance v1, Lcom/instagram/creation/capture/e/fd;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/fb;->e:Lcom/instagram/creation/capture/e/ff;

    invoke-direct {v1, v0, v2}, Lcom/instagram/creation/capture/e/fd;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/e/ff;)V

    .line 204680
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/w;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 204681
    check-cast p1, Lcom/instagram/creation/capture/e/fd;

    .line 204682
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 204683
    iput-object v0, p1, Lcom/instagram/creation/capture/e/fd;->o:Lcom/instagram/common/gallery/Medium;

    .line 204684
    iget-object v1, p0, Lcom/instagram/creation/capture/e/fb;->d:Lcom/instagram/common/gallery/y;

    new-instance v2, Lcom/instagram/creation/capture/e/fa;

    invoke-direct {v2, p0, p1}, Lcom/instagram/creation/capture/e/fa;-><init>(Lcom/instagram/creation/capture/e/fb;Lcom/instagram/creation/capture/e/fd;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/gallery/y;->a(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/aa;)V

    .line 204685
    iget-object v0, p1, Lcom/instagram/creation/capture/e/fd;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204686
    iget-object v0, p1, Lcom/instagram/creation/capture/e/fd;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 204687
    iget-object v0, p1, Lcom/instagram/creation/capture/e/fd;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 204688
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/gallery/Medium;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204689
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204690
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204691
    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->a()V

    .line 204692
    return-void
.end method
