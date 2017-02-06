.class final Lcom/instagram/android/nux/a/bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/bi;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/bi;)V
    .locals 0

    .prologue
    .line 161065
    iput-object p1, p0, Lcom/instagram/android/nux/a/bh;->a:Lcom/instagram/android/nux/a/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 161066
    iget-object v0, p0, Lcom/instagram/android/nux/a/bh;->a:Lcom/instagram/android/nux/a/bi;

    iget-object v0, v0, Lcom/instagram/android/nux/a/bi;->b:Lcom/instagram/android/nux/a/bj;

    .line 161067
    iget-object v0, v0, Lcom/instagram/android/nux/a/bj;->a:Landroid/app/Activity;

    .line 161068
    if-eqz v0, :cond_0

    .line 161069
    iget-object v0, p0, Lcom/instagram/android/nux/a/bh;->a:Lcom/instagram/android/nux/a/bi;

    iget-object v0, v0, Lcom/instagram/android/nux/a/bi;->b:Lcom/instagram/android/nux/a/bj;

    .line 161070
    iget-object v0, v0, Lcom/instagram/android/nux/a/bj;->a:Landroid/app/Activity;

    .line 161071
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 161072
    :cond_0
    return-void
.end method
