.class public final Lcom/instagram/android/business/f/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 105026
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 105027
    new-instance v1, Lcom/instagram/android/business/f/j;

    invoke-direct {v1, p1, p0}, Lcom/instagram/android/business/f/j;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105028
    return-void
.end method
