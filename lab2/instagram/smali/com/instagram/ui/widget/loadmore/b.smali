.class final Lcom/instagram/ui/widget/loadmore/b;
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
    .line 291731
    iput-object p1, p0, Lcom/instagram/ui/widget/loadmore/b;->b:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object p2, p0, Lcom/instagram/ui/widget/loadmore/b;->a:Lcom/instagram/ui/widget/loadmore/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 291732
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore/b;->b:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iget-object v0, v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->a:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->f()V

    .line 291733
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore/b;->b:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iget-object v1, p0, Lcom/instagram/ui/widget/loadmore/b;->a:Lcom/instagram/ui/widget/loadmore/d;

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setViewType(Lcom/instagram/ui/widget/loadmore/LoadMoreButton;Lcom/instagram/ui/widget/loadmore/d;)V

    .line 291734
    return-void
.end method
