.class final Lcom/instagram/android/business/e/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/r;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/r;)V
    .locals 0

    .prologue
    .line 104410
    iput-object p1, p0, Lcom/instagram/android/business/e/q;->a:Lcom/instagram/android/business/e/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 104411
    iget-object v0, p0, Lcom/instagram/android/business/e/q;->a:Lcom/instagram/android/business/e/r;

    iget-object v0, v0, Lcom/instagram/android/business/e/r;->a:Lcom/instagram/android/business/e/s;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 104412
    return-void
.end method
