.class public final Lcom/instagram/feed/o/g;
.super Landroid/support/v7/widget/w;
.source ""


# instance fields
.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/view/View;

.field public final q:Lcom/instagram/ui/text/TitleTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 252838
    invoke-direct {p0, p1}, Landroid/support/v7/widget/w;-><init>(Landroid/view/View;)V

    .line 252839
    const v0, 0x7f0a0225

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/feed/o/g;->o:Landroid/widget/TextView;

    .line 252840
    const v0, 0x7f0a0144

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/o/g;->p:Landroid/view/View;

    .line 252841
    const v0, 0x7f0a0227

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/TitleTextView;

    iput-object v0, p0, Lcom/instagram/feed/o/g;->q:Lcom/instagram/ui/text/TitleTextView;

    .line 252842
    return-void
.end method
