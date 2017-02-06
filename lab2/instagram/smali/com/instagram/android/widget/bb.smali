.class final Lcom/instagram/android/widget/bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/bc;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/bc;)V
    .locals 0

    .prologue
    .line 171556
    iput-object p1, p0, Lcom/instagram/android/widget/bb;->a:Lcom/instagram/android/widget/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 171557
    iget-object v0, p0, Lcom/instagram/android/widget/bb;->a:Lcom/instagram/android/widget/bc;

    iget-object v0, v0, Lcom/instagram/android/widget/bc;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 171558
    return-void
.end method
