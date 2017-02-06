.class public final Lcom/instagram/common/ui/widget/imageview/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .prologue
    .line 187972
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/i;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/f/c/d;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 187973
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/i;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->h:Lcom/instagram/common/f/c/d;

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/i;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->t:Z

    if-nez v0, :cond_1

    .line 187974
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/i;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 187975
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/i;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->n:Lcom/instagram/feed/widget/e;

    if-eqz v0, :cond_0

    .line 187976
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/i;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->n:Lcom/instagram/feed/widget/e;

    .line 187977
    iget-object p1, v0, Lcom/instagram/feed/widget/e;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    sget p2, Lcom/instagram/feed/widget/a;->a:I

    .line 187978
    invoke-virtual {p1, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->a(I)V

    .line 187979
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/i;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->d(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Z

    .line 187980
    :cond_1
    return-void
.end method
