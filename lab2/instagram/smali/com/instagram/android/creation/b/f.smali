.class public final Lcom/instagram/android/creation/b/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field final b:Landroid/view/ViewGroup;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107557
    const v0, 0x7f0a02e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/android/creation/b/f;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 107558
    const v0, 0x7f0a0093

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/android/creation/b/f;->b:Landroid/view/ViewGroup;

    .line 107559
    const v0, 0x7f0a0094

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/creation/b/f;->c:Landroid/widget/TextView;

    .line 107560
    const v0, 0x7f0a02e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/android/creation/b/f;->d:Landroid/widget/FrameLayout;

    .line 107561
    return-void
.end method
