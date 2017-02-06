.class final Lcom/instagram/android/activity/bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/az;

.field final synthetic b:Lcom/instagram/android/activity/TumblrAuthActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/TumblrAuthActivity;Landroid/support/v4/app/az;)V
    .locals 0

    .prologue
    .line 97101
    iput-object p1, p0, Lcom/instagram/android/activity/bn;->b:Lcom/instagram/android/activity/TumblrAuthActivity;

    iput-object p2, p0, Lcom/instagram/android/activity/bn;->a:Landroid/support/v4/app/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 97102
    iget-object v0, p0, Lcom/instagram/android/activity/bn;->a:Landroid/support/v4/app/az;

    if-eqz v0, :cond_0

    .line 97103
    iget-object v0, p0, Lcom/instagram/android/activity/bn;->a:Landroid/support/v4/app/az;

    .line 97104
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/az;->a(Z)V

    .line 97105
    :cond_0
    return-void
.end method
