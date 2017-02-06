.class public final Lcom/instagram/android/business/a/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98791
    iput-object p1, p0, Lcom/instagram/android/business/a/a/a;->a:Landroid/view/View;

    .line 98792
    const v0, 0x7f0a008d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/android/business/a/a/a;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 98793
    const v0, 0x7f0a008e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/business/a/a/a;->c:Landroid/widget/TextView;

    .line 98794
    const v0, 0x7f0a008c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/business/a/a/a;->d:Landroid/widget/TextView;

    .line 98795
    return-void
.end method
