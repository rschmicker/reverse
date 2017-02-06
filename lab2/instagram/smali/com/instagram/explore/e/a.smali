.class final Lcom/instagram/explore/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/imageview/d;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/imagebutton/IgImageButton;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V
    .locals 0

    .prologue
    .line 243887
    iput-object p1, p0, Lcom/instagram/explore/e/a;->a:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 243888
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 243889
    const v0, 0x3dcccccd    # 0.1f

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 243890
    iget-object v1, p0, Lcom/instagram/explore/e/a;->a:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 243891
    iget-object v0, p0, Lcom/instagram/explore/e/a;->a:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    iget-object v1, p0, Lcom/instagram/explore/e/a;->a:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 243892
    iget-object v0, p0, Lcom/instagram/explore/e/a;->a:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setAlpha(I)V

    .line 243893
    return-void
.end method
