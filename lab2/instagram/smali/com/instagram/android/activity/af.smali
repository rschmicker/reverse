.class final Lcom/instagram/android/activity/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 96703
    iput-object p1, p0, Lcom/instagram/android/activity/af;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 96704
    sget-object v0, Lcom/instagram/exoplayer/b/d;->c:Lcom/instagram/exoplayer/b/d;

    move-object v0, v0

    .line 96705
    iget-object v1, p0, Lcom/instagram/android/activity/af;->a:Lcom/instagram/android/activity/MainTabActivity;

    .line 96706
    iget-object v0, v0, Lcom/instagram/exoplayer/b/d;->b:Landroid/content/ServiceConnection;

    invoke-static {v1, v0}, Lcom/instagram/exoplayer/b/d;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 96707
    const/4 v0, 0x0

    return v0
.end method
