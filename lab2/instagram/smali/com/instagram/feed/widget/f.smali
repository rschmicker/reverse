.class final Lcom/instagram/feed/widget/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method constructor <init>(Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 0

    .prologue
    .line 255643
    iput-object p1, p0, Lcom/instagram/feed/widget/f;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 255644
    iget-object v0, p0, Lcom/instagram/feed/widget/f;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 255645
    iget-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c:Ljava/lang/String;

    .line 255646
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b()V

    .line 255647
    iget-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255648
    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c:Ljava/lang/String;

    .line 255649
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Z)V

    .line 255650
    iget-object v0, p0, Lcom/instagram/feed/widget/f;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 255651
    const-string v0, "image_view_retry_click"

    iget-object v1, p0, Lcom/instagram/feed/widget/f;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b/a;->a(Landroid/content/Context;)Lcom/instagram/common/analytics/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "category"

    iget-object v2, p0, Lcom/instagram/feed/widget/f;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v2, v2, Lcom/instagram/feed/widget/IgProgressImageView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 255652
    iget-object v1, p0, Lcom/instagram/feed/widget/f;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/d/b/a;->a(Lcom/instagram/common/analytics/f;Landroid/content/Context;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 255653
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 255654
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 255655
    :cond_0
    return-void
.end method
