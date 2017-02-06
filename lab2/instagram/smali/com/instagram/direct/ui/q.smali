.class final Lcom/instagram/direct/ui/q;
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
    .line 241344
    iput-object p1, p0, Lcom/instagram/direct/ui/q;->a:Lcom/instagram/direct/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 241345
    iget-object v0, p0, Lcom/instagram/direct/ui/q;->a:Lcom/instagram/direct/ui/z;

    .line 241346
    invoke-virtual {v0}, Lcom/instagram/direct/ui/z;->g()V

    .line 241347
    iget-object v0, p0, Lcom/instagram/direct/ui/q;->a:Lcom/instagram/direct/ui/z;

    .line 241348
    iget-object v0, v0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    .line 241349
    invoke-virtual {v0}, Lcom/instagram/direct/ui/DirectSearchEditText;->requestFocus()Z

    .line 241350
    iget-object v0, p0, Lcom/instagram/direct/ui/q;->a:Lcom/instagram/direct/ui/z;

    .line 241351
    iget-object v0, v0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->c(Landroid/view/View;)V

    .line 241352
    return-void
.end method
