.class final Lcom/instagram/android/react/bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/modules/core/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/react/ca;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/ca;)V
    .locals 0

    .prologue
    .line 166846
    iput-object p1, p0, Lcom/instagram/android/react/bx;->a:Lcom/instagram/android/react/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 166847
    iget-object v0, p0, Lcom/instagram/android/react/bx;->a:Lcom/instagram/android/react/ca;

    .line 166848
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/react/ca;->j:Z

    .line 166849
    iget-object v0, p0, Lcom/instagram/android/react/bx;->a:Lcom/instagram/android/react/ca;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 166850
    return-void
.end method
