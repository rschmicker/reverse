.class public final Lcom/instagram/creation/capture/e/co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/view/View;

.field final b:Lcom/instagram/creation/capture/e/ca;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/creation/capture/e/ca;)V
    .locals 0

    .prologue
    .line 202526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202527
    iput-object p1, p0, Lcom/instagram/creation/capture/e/co;->a:Landroid/view/View;

    .line 202528
    iput-object p2, p0, Lcom/instagram/creation/capture/e/co;->b:Lcom/instagram/creation/capture/e/ca;

    .line 202529
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 202530
    iget-object v0, p0, Lcom/instagram/creation/capture/e/co;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 202531
    if-eqz p1, :cond_1

    .line 202532
    iget-object v0, p0, Lcom/instagram/creation/capture/e/co;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202533
    :goto_0
    if-eqz p2, :cond_2

    .line 202534
    iget-object v0, p0, Lcom/instagram/creation/capture/e/co;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202535
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/co;->e:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 202536
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/co;->k:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 202537
    :cond_0
    :goto_1
    return-void

    .line 202538
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/co;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 202539
    :cond_2
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/co;->k:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    goto :goto_1
.end method
