.class public final Lcom/instagram/u/c/a/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/view/View;

.field final b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 280651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280652
    iput-object p1, p0, Lcom/instagram/u/c/a/n;->a:Landroid/view/View;

    .line 280653
    const v0, 0x7f0a00fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/u/c/a/n;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 280654
    const v0, 0x7f0a00fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/u/c/a/n;->c:Landroid/widget/TextView;

    .line 280655
    const v0, 0x7f0a00fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/u/c/a/n;->d:Landroid/widget/ImageView;

    .line 280656
    return-void
.end method
