.class final Lcom/instagram/android/k/b/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/c/e;

.field final synthetic b:Lcom/instagram/android/k/b/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/b/q;Lcom/instagram/android/k/c/e;)V
    .locals 0

    .prologue
    .line 158705
    iput-object p1, p0, Lcom/instagram/android/k/b/n;->b:Lcom/instagram/android/k/b/q;

    iput-object p2, p0, Lcom/instagram/android/k/b/n;->a:Lcom/instagram/android/k/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 158706
    const-string v0, "helper_url"

    sget-object v1, Lcom/instagram/e/d;->aM:Lcom/instagram/e/d;

    .line 158707
    invoke-static {v0, v1}, Lcom/instagram/android/k/b/q;->a(Ljava/lang/String;Lcom/instagram/e/d;)V

    .line 158708
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 158709
    iget-object v0, p0, Lcom/instagram/android/k/b/n;->b:Lcom/instagram/android/k/b/q;

    iget-object v0, v0, Lcom/instagram/android/k/b/q;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/k/b/n;->a:Lcom/instagram/android/k/c/e;

    .line 158710
    iget-object v1, v1, Lcom/instagram/android/k/c/e;->c:Ljava/lang/String;

    .line 158711
    iget-object v2, p0, Lcom/instagram/android/k/b/n;->a:Lcom/instagram/android/k/c/e;

    .line 158712
    iget-object v2, v2, Lcom/instagram/android/k/c/e;->a:Ljava/lang/String;

    .line 158713
    invoke-static {v0, v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 158714
    return-void
.end method
