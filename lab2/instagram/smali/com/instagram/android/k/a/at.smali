.class final Lcom/instagram/android/k/a/at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/au;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/au;)V
    .locals 0

    .prologue
    .line 156618
    iput-object p1, p0, Lcom/instagram/android/k/a/at;->a:Lcom/instagram/android/k/a/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 156619
    iget-object v0, p0, Lcom/instagram/android/k/a/at;->a:Lcom/instagram/android/k/a/au;

    iget-object v0, v0, Lcom/instagram/android/k/a/au;->e:Lcom/instagram/android/k/a/ba;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156620
    iget-object v0, p0, Lcom/instagram/android/k/a/at;->a:Lcom/instagram/android/k/a/au;

    iget-object v0, v0, Lcom/instagram/android/k/a/au;->e:Lcom/instagram/android/k/a/ba;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 156621
    :cond_0
    return-void
.end method
