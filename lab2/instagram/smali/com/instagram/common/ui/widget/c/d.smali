.class final Lcom/instagram/common/ui/widget/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/c/f;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/c/f;)V
    .locals 0

    .prologue
    .line 186691
    iput-object p1, p0, Lcom/instagram/common/ui/widget/c/d;->a:Lcom/instagram/common/ui/widget/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 186692
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/d;->a:Lcom/instagram/common/ui/widget/c/f;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/c/f;->o:Lcom/facebook/k/c;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/c/d;->a:Lcom/instagram/common/ui/widget/c/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 186693
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 186694
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/d;->a:Lcom/instagram/common/ui/widget/c/f;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/c/f;->o:Lcom/facebook/k/c;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/c/d;->a:Lcom/instagram/common/ui/widget/c/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 186695
    return-void
.end method
