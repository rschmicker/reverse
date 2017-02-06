.class public final Lcom/instagram/feed/widget/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/imageview/d;


# instance fields
.field final synthetic a:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 0

    .prologue
    .line 255656
    iput-object p1, p0, Lcom/instagram/feed/widget/g;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 255657
    iget-object v0, p0, Lcom/instagram/feed/widget/g;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v1, 0x0

    .line 255658
    iput-boolean v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->e:Z

    .line 255659
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 255660
    iget-object v0, p0, Lcom/instagram/feed/widget/g;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v1, Lcom/instagram/feed/widget/a;->b:I

    .line 255661
    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->a(I)V

    .line 255662
    iget-object v0, p0, Lcom/instagram/feed/widget/g;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->g:Lcom/instagram/common/ui/widget/imageview/d;

    if-eqz v0, :cond_0

    .line 255663
    iget-object v0, p0, Lcom/instagram/feed/widget/g;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->g:Lcom/instagram/common/ui/widget/imageview/d;

    invoke-interface {v0, p1}, Lcom/instagram/common/ui/widget/imageview/d;->a(Landroid/graphics/Bitmap;)V

    .line 255664
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/widget/g;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v1, 0x1

    .line 255665
    iput-boolean v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->e:Z

    .line 255666
    return-void
.end method
