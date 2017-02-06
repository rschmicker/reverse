.class public final Lcom/instagram/android/directsharev2/a/d;
.super Landroid/support/v7/widget/w;
.source ""


# instance fields
.field public final o:Landroid/view/View;

.field public final p:Lcom/instagram/ui/widget/selectableavatar/c;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 120654
    invoke-direct {p0, p1}, Landroid/support/v7/widget/w;-><init>(Landroid/view/View;)V

    .line 120655
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/d;->o:Landroid/view/View;

    .line 120656
    const v0, 0x7f0a061a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableavatar/c;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/d;->p:Lcom/instagram/ui/widget/selectableavatar/c;

    .line 120657
    const v0, 0x7f0a0618

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/d;->q:Landroid/widget/TextView;

    .line 120658
    const v0, 0x7f0a0619

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/d;->r:Landroid/widget/TextView;

    .line 120659
    return-void
.end method
