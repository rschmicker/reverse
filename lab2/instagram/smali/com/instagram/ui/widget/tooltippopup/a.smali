.class final Lcom/instagram/ui/widget/tooltippopup/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/m/a/a;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/tooltippopup/n;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/tooltippopup/n;)V
    .locals 0

    .prologue
    .line 293662
    iput-object p1, p0, Lcom/instagram/ui/widget/tooltippopup/a;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 293663
    sget-object v0, Lcom/instagram/common/m/a/b;->a:Lcom/instagram/common/m/a/c;

    .line 293664
    iget-object v1, p0, Lcom/instagram/ui/widget/tooltippopup/a;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v1, v1, Lcom/instagram/ui/widget/tooltippopup/n;->u:Lcom/instagram/common/m/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/common/m/a/c;->a(Lcom/instagram/common/m/a/a;)V

    .line 293665
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 293666
    iget-object v0, p0, Lcom/instagram/ui/widget/tooltippopup/a;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    .line 293667
    sget-object v0, Lcom/instagram/common/m/a/b;->a:Lcom/instagram/common/m/a/c;

    .line 293668
    iget-object v1, p0, Lcom/instagram/ui/widget/tooltippopup/a;->a:Lcom/instagram/ui/widget/tooltippopup/n;

    iget-object v1, v1, Lcom/instagram/ui/widget/tooltippopup/n;->u:Lcom/instagram/common/m/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/common/m/a/c;->b(Lcom/instagram/common/m/a/a;)V

    .line 293669
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 293670
    return-void
.end method
