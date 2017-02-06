.class final Lcom/instagram/shopping/widget/f;
.super Lcom/instagram/ui/widget/base/f;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/shopping/widget/b;

.field final synthetic b:Lcom/instagram/shopping/widget/ProductTagsLayout;


# direct methods
.method constructor <init>(Lcom/instagram/shopping/widget/ProductTagsLayout;Lcom/instagram/shopping/widget/b;)V
    .locals 0

    .prologue
    .line 278396
    iput-object p1, p0, Lcom/instagram/shopping/widget/f;->b:Lcom/instagram/shopping/widget/ProductTagsLayout;

    iput-object p2, p0, Lcom/instagram/shopping/widget/f;->a:Lcom/instagram/shopping/widget/b;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 278397
    iget-object v0, p0, Lcom/instagram/shopping/widget/f;->b:Lcom/instagram/shopping/widget/ProductTagsLayout;

    new-instance v1, Lcom/instagram/shopping/widget/e;

    invoke-direct {v1, p0}, Lcom/instagram/shopping/widget/e;-><init>(Lcom/instagram/shopping/widget/f;)V

    invoke-virtual {v0, v1}, Lcom/instagram/shopping/widget/ProductTagsLayout;->post(Ljava/lang/Runnable;)Z

    .line 278398
    return-void
.end method
