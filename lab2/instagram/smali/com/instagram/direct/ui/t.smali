.class final Lcom/instagram/direct/ui/t;
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
    .line 241375
    iput-object p1, p0, Lcom/instagram/direct/ui/t;->a:Lcom/instagram/direct/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 241376
    iget-object v0, p0, Lcom/instagram/direct/ui/t;->a:Lcom/instagram/direct/ui/z;

    .line 241377
    invoke-virtual {v0}, Lcom/instagram/direct/ui/z;->g()V

    .line 241378
    iget-object v0, p0, Lcom/instagram/direct/ui/t;->a:Lcom/instagram/direct/ui/z;

    .line 241379
    iget-object v0, v0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    .line 241380
    invoke-virtual {v0}, Lcom/instagram/direct/ui/DirectSearchEditText;->requestFocus()Z

    .line 241381
    iget-object v0, p0, Lcom/instagram/direct/ui/t;->a:Lcom/instagram/direct/ui/z;

    .line 241382
    iget-object v0, v0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->c(Landroid/view/View;)V

    .line 241383
    return-void
.end method
