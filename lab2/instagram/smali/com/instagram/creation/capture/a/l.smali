.class public final Lcom/instagram/creation/capture/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/gallery/e;


# instance fields
.field final a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field final b:Landroid/widget/CheckBox;

.field final c:Landroid/widget/TextView;

.field d:Lcom/instagram/common/gallery/Draft;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 196309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196310
    const v0, 0x7f0a01ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/a/l;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 196311
    const v0, 0x7f0a0200

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/instagram/creation/capture/a/l;->b:Landroid/widget/CheckBox;

    .line 196312
    const v0, 0x7f0a0201

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/capture/a/l;->c:Landroid/widget/TextView;

    .line 196313
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/gallery/Draft;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 196314
    iget-object v0, p0, Lcom/instagram/creation/capture/a/l;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196315
    iget-object v0, p0, Lcom/instagram/creation/capture/a/l;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->invalidate()V

    .line 196316
    return-void
.end method

.method public final a(Lcom/instagram/common/gallery/Draft;)Z
    .locals 1

    .prologue
    .line 196317
    iget-object v0, p0, Lcom/instagram/creation/capture/a/l;->d:Lcom/instagram/common/gallery/Draft;

    invoke-virtual {v0, p1}, Lcom/instagram/common/gallery/Draft;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
