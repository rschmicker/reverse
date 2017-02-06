.class final Lcom/instagram/creation/capture/e/eu;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/ev;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/ev;)V
    .locals 0

    .prologue
    .line 204553
    iput-object p1, p0, Lcom/instagram/creation/capture/e/eu;->a:Lcom/instagram/creation/capture/e/ev;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 204554
    iget-object v0, p0, Lcom/instagram/creation/capture/e/eu;->a:Lcom/instagram/creation/capture/e/ev;

    .line 204555
    iget-object v0, v0, Lcom/instagram/creation/capture/e/ev;->b:Landroid/widget/EditText;

    .line 204556
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 204557
    iget-object v0, p0, Lcom/instagram/creation/capture/e/eu;->a:Lcom/instagram/creation/capture/e/ev;

    .line 204558
    iget-object v0, v0, Lcom/instagram/creation/capture/e/ev;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 204559
    const/4 v0, 0x1

    return v0
.end method
