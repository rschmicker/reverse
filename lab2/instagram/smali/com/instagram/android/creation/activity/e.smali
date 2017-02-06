.class public final Lcom/instagram/android/creation/activity/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 107288
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/android/creation/activity/e;->a:Landroid/os/Handler;

    return-void
.end method
