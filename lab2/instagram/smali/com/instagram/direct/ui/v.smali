.class final Lcom/instagram/direct/ui/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/ui/z;


# direct methods
.method constructor <init>(Lcom/instagram/direct/ui/z;)V
    .locals 0

    .prologue
    .line 241395
    iput-object p1, p0, Lcom/instagram/direct/ui/v;->a:Lcom/instagram/direct/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 241396
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241397
    invoke-static {p1}, Lcom/instagram/common/e/k;->c(Landroid/view/View;)V

    .line 241398
    iget-object v0, p0, Lcom/instagram/direct/ui/v;->a:Lcom/instagram/direct/ui/z;

    .line 241399
    iget-object v0, v0, Lcom/instagram/direct/ui/z;->b:Lcom/instagram/direct/ui/p;

    .line 241400
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/instagram/direct/ui/p;->onFocusChange(Landroid/view/View;Z)V

    .line 241401
    :cond_0
    return-void
.end method
