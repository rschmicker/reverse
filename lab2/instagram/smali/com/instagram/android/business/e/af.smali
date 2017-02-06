.class public final Lcom/instagram/android/business/e/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/ag;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/e/ag;)V
    .locals 0

    .prologue
    .line 101550
    iput-object p1, p0, Lcom/instagram/android/business/e/af;->a:Lcom/instagram/android/business/e/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 101551
    iget-object v0, p0, Lcom/instagram/android/business/e/af;->a:Lcom/instagram/android/business/e/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 101552
    return-void
.end method
