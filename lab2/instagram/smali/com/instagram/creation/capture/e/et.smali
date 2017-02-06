.class final Lcom/instagram/creation/capture/e/et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/ev;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/ev;)V
    .locals 0

    .prologue
    .line 204542
    iput-object p1, p0, Lcom/instagram/creation/capture/e/et;->a:Lcom/instagram/creation/capture/e/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 204543
    iget-object v0, p0, Lcom/instagram/creation/capture/e/et;->a:Lcom/instagram/creation/capture/e/ev;

    .line 204544
    iget-object v1, v0, Lcom/instagram/creation/capture/e/ev;->d:Lcom/instagram/creation/capture/e/ca;

    .line 204545
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    const/4 p2, 0x1

    const/4 p1, 0x0

    .line 204546
    if-eqz v0, :cond_1

    .line 204547
    iget-object v2, v1, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    .line 204548
    new-array v3, v3, [Landroid/view/View;

    iget-object p0, v2, Lcom/instagram/creation/capture/e/bd;->i:Landroid/widget/ImageView;

    aput-object p0, v3, p1

    iget-object v2, v2, Lcom/instagram/creation/capture/e/bd;->h:Landroid/widget/ImageView;

    aput-object v2, v3, p2

    invoke-static {p1, v3}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 204549
    :goto_1
    return-void

    .line 204550
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 204551
    :cond_1
    iget-object v2, v1, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    .line 204552
    new-array v3, v3, [Landroid/view/View;

    iget-object p0, v2, Lcom/instagram/creation/capture/e/bd;->i:Landroid/widget/ImageView;

    aput-object p0, v3, p1

    iget-object v2, v2, Lcom/instagram/creation/capture/e/bd;->h:Landroid/widget/ImageView;

    aput-object v2, v3, p2

    invoke-static {p1, v3}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    goto :goto_1
.end method
