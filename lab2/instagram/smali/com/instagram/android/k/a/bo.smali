.class final Lcom/instagram/android/k/a/bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/br;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/br;)V
    .locals 0

    .prologue
    .line 157293
    iput-object p1, p0, Lcom/instagram/android/k/a/bo;->a:Lcom/instagram/android/k/a/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 157294
    iget-object v0, p0, Lcom/instagram/android/k/a/bo;->a:Lcom/instagram/android/k/a/br;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 157295
    if-eqz v0, :cond_0

    .line 157296
    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 157297
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/k/a/bo;->a:Lcom/instagram/android/k/a/br;

    invoke-static {v0}, Lcom/instagram/android/nux/a/s;->a(Landroid/support/v4/app/Fragment;)V

    .line 157298
    return-void
.end method
