.class final Lcom/instagram/android/activity/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/az;

.field final synthetic b:Lcom/instagram/android/activity/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/k;Landroid/support/v4/app/az;)V
    .locals 0

    .prologue
    .line 97405
    iput-object p1, p0, Lcom/instagram/android/activity/j;->b:Lcom/instagram/android/activity/k;

    iput-object p2, p0, Lcom/instagram/android/activity/j;->a:Landroid/support/v4/app/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 97406
    iget-object v0, p0, Lcom/instagram/android/activity/j;->a:Landroid/support/v4/app/az;

    iget-object v1, p0, Lcom/instagram/android/activity/j;->b:Lcom/instagram/android/activity/k;

    .line 97407
    iget-object v1, v1, Lcom/instagram/android/activity/k;->a:Landroid/support/v4/app/an;

    .line 97408
    iget-object v1, v1, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 97409
    iget-object v1, v1, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 97410
    iget-object v1, v1, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 97411
    const-string v2, "feedbackDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 97412
    return-void
.end method
