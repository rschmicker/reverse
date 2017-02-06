.class final Lcom/instagram/creation/capture/e/cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/creation/capture/e/ce;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Lcom/instagram/creation/capture/e/ch;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/ch;Landroid/view/View;Lcom/instagram/creation/capture/e/ce;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 202423
    iput-object p1, p0, Lcom/instagram/creation/capture/e/cg;->e:Lcom/instagram/creation/capture/e/ch;

    iput-object p2, p0, Lcom/instagram/creation/capture/e/cg;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/instagram/creation/capture/e/cg;->b:Lcom/instagram/creation/capture/e/ce;

    iput-object p4, p0, Lcom/instagram/creation/capture/e/cg;->c:Landroid/view/View;

    iput p5, p0, Lcom/instagram/creation/capture/e/cg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 202424
    new-instance v0, Lcom/instagram/ui/widget/tooltippopup/p;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/cg;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/cg;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/capture/e/cg;->b:Lcom/instagram/creation/capture/e/ce;

    iget v3, v3, Lcom/instagram/creation/capture/e/ce;->c:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v4, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v5, Lcom/instagram/ui/widget/tooltippopup/c;->b:Lcom/instagram/ui/widget/tooltippopup/c;

    sget-object v6, Lcom/instagram/ui/widget/tooltippopup/c;->a:Lcom/instagram/ui/widget/tooltippopup/c;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/ui/widget/tooltippopup/p;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;Lcom/instagram/ui/widget/tooltippopup/c;)V

    .line 202425
    iget-object v1, p0, Lcom/instagram/creation/capture/e/cg;->e:Lcom/instagram/creation/capture/e/ch;

    .line 202426
    new-instance v2, Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-direct {v2, v0}, Lcom/instagram/ui/widget/tooltippopup/n;-><init>(Lcom/instagram/ui/widget/tooltippopup/p;)V

    .line 202427
    iput-object v2, v1, Lcom/instagram/creation/capture/e/ch;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 202428
    iget-object v0, p0, Lcom/instagram/creation/capture/e/cg;->e:Lcom/instagram/creation/capture/e/ch;

    .line 202429
    iget-object v0, v0, Lcom/instagram/creation/capture/e/ch;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 202430
    iget-object v1, p0, Lcom/instagram/creation/capture/e/cg;->c:Landroid/view/View;

    iget v2, p0, Lcom/instagram/creation/capture/e/cg;->d:I

    invoke-virtual {v0, v1, v7, v7, v2}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Landroid/view/View;ZII)V

    .line 202431
    iget-object v0, p0, Lcom/instagram/creation/capture/e/cg;->e:Lcom/instagram/creation/capture/e/ch;

    .line 202432
    iget-object v0, v0, Lcom/instagram/creation/capture/e/ch;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 202433
    new-instance v1, Lcom/instagram/creation/capture/e/cf;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/cf;-><init>(Lcom/instagram/creation/capture/e/cg;)V

    .line 202434
    iput-object v1, v0, Lcom/instagram/ui/widget/tooltippopup/n;->b:Lcom/instagram/ui/widget/tooltippopup/b;

    .line 202435
    return-void
.end method
