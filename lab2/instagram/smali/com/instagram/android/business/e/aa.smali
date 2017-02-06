.class public final Lcom/instagram/android/business/e/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/ac;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/e/ac;)V
    .locals 0

    .prologue
    .line 101382
    iput-object p1, p0, Lcom/instagram/android/business/e/aa;->a:Lcom/instagram/android/business/e/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 101383
    iget-object v0, p0, Lcom/instagram/android/business/e/aa;->a:Lcom/instagram/android/business/e/ac;

    .line 101384
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 101385
    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 101386
    iget-object v0, p0, Lcom/instagram/android/business/e/aa;->a:Lcom/instagram/android/business/e/ac;

    .line 101387
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    move-object v0, v1

    .line 101388
    check-cast v0, Lcom/instagram/android/business/e/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/android/business/e/t;->a(Lcom/instagram/model/business/Address;)V

    .line 101389
    iget-object v0, p0, Lcom/instagram/android/business/e/aa;->a:Lcom/instagram/android/business/e/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 101390
    return-void
.end method
