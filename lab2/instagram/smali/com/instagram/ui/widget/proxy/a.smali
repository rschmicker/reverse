.class final Lcom/instagram/ui/widget/proxy/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V
    .locals 0

    .prologue
    .line 291940
    iput-object p1, p0, Lcom/instagram/ui/widget/proxy/a;->a:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 291941
    iget-object v0, p0, Lcom/instagram/ui/widget/proxy/a;->a:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    iget-object v0, v0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 291942
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 291943
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/proxy/a;->a:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    iget-object v0, v0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/proxy/a;->a:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    iget-boolean v0, v0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->c:Z

    if-eqz v0, :cond_1

    .line 291944
    iget-object v0, p0, Lcom/instagram/ui/widget/proxy/a;->a:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    iget-object v0, v0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 291945
    :cond_1
    return-void
.end method
