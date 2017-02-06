.class final Lcom/instagram/reels/ui/az;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/view/ViewGroup;

.field f:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 271963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271964
    const v0, 0x7f0a01f4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/reels/ui/az;->e:Landroid/view/ViewGroup;

    .line 271965
    const v0, 0x7f0a01fa

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/reels/ui/az;->f:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 271966
    const v0, 0x7f0a01f7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/reels/ui/az;->a:Landroid/widget/TextView;

    .line 271967
    const v0, 0x7f0a01f6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/reels/ui/az;->b:Landroid/widget/TextView;

    .line 271968
    const v0, 0x7f0a05f5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/az;->c:Landroid/view/View;

    .line 271969
    const v0, 0x7f0a05f6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/az;->d:Landroid/view/View;

    .line 271970
    return-void
.end method
