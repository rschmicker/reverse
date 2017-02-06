.class final Lcom/instagram/android/d/dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/dw;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/dw;)V
    .locals 0

    .prologue
    .line 114029
    iput-object p1, p0, Lcom/instagram/android/d/dv;->a:Lcom/instagram/android/d/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 114030
    iget-object v0, p0, Lcom/instagram/android/d/dv;->a:Lcom/instagram/android/d/dw;

    iget-object v0, v0, Lcom/instagram/android/d/dw;->a:Lcom/instagram/android/d/ea;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114031
    iget-object v0, p0, Lcom/instagram/android/d/dv;->a:Lcom/instagram/android/d/dw;

    iget-object v0, v0, Lcom/instagram/android/d/dw;->a:Lcom/instagram/android/d/ea;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 114032
    :cond_0
    return-void
.end method
