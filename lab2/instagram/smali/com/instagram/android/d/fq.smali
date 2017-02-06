.class final Lcom/instagram/android/d/fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/az;

.field final synthetic b:Lcom/instagram/android/d/fr;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/fr;Landroid/support/v4/app/az;)V
    .locals 0

    .prologue
    .line 115069
    iput-object p1, p0, Lcom/instagram/android/d/fq;->b:Lcom/instagram/android/d/fr;

    iput-object p2, p0, Lcom/instagram/android/d/fq;->a:Landroid/support/v4/app/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 115070
    iget-object v0, p0, Lcom/instagram/android/d/fq;->a:Landroid/support/v4/app/az;

    iget-object v1, p0, Lcom/instagram/android/d/fq;->b:Lcom/instagram/android/d/fr;

    iget-object v1, v1, Lcom/instagram/android/d/fr;->a:Lcom/instagram/android/d/fs;

    iget-object v1, v1, Lcom/instagram/android/d/fs;->a:Lcom/instagram/android/d/gh;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    .line 115071
    iget-object v1, v1, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 115072
    iget-object v1, v1, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 115073
    iget-object v1, v1, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 115074
    const-string v2, "feedbackDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 115075
    return-void
.end method
