.class final Lcom/instagram/ui/widget/loadmore/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/loadmore/d;

.field final synthetic b:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/loadmore/LoadMoreButton;Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 0

    .prologue
    .line 291735
    iput-object p1, p0, Lcom/instagram/ui/widget/loadmore/c;->b:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object p2, p0, Lcom/instagram/ui/widget/loadmore/c;->a:Lcom/instagram/ui/widget/loadmore/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 291736
    const-string v0, "load_more_button_retry"

    iget-object v1, p0, Lcom/instagram/ui/widget/loadmore/c;->b:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b/a;->a(Landroid/content/Context;)Lcom/instagram/common/analytics/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "source"

    iget-object v2, p0, Lcom/instagram/ui/widget/loadmore/c;->b:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iget-object v2, v2, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->a:Lcom/instagram/ui/widget/loadmore/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 291737
    iget-object v1, p0, Lcom/instagram/ui/widget/loadmore/c;->b:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/d/b/a;->a(Lcom/instagram/common/analytics/f;Landroid/content/Context;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 291738
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 291739
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 291740
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore/c;->b:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iget-object v0, v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->a:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->f()V

    .line 291741
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore/c;->b:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iget-object v1, p0, Lcom/instagram/ui/widget/loadmore/c;->a:Lcom/instagram/ui/widget/loadmore/d;

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setViewType(Lcom/instagram/ui/widget/loadmore/LoadMoreButton;Lcom/instagram/ui/widget/loadmore/d;)V

    .line 291742
    return-void
.end method
