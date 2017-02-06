.class final Lcom/instagram/android/d/ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/iy;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/iy;)V
    .locals 0

    .prologue
    .line 117791
    iput-object p1, p0, Lcom/instagram/android/d/ix;->a:Lcom/instagram/android/d/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 117792
    iget-object v0, p0, Lcom/instagram/android/d/ix;->a:Lcom/instagram/android/d/iy;

    iget-object v0, v0, Lcom/instagram/android/d/iy;->c:Lcom/instagram/android/d/iz;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 117793
    return-void
.end method
