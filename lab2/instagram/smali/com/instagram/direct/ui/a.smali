.class final Lcom/instagram/direct/ui/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/imageview/m;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 241105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 241106
    const v0, 0x3e99999a    # 0.3f

    const/16 v1, 0x14

    invoke-static {p2, v0, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 241107
    return-void
.end method
