.class final Lcom/instagram/android/activity/ad;
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
    .line 96686
    iput-object p1, p0, Lcom/instagram/android/activity/ad;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .prologue
    .line 96687
    invoke-static {}, Lcom/instagram/direct/e/aq;->a()Lcom/instagram/direct/e/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/activity/ad;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v1, v1, Lcom/instagram/android/activity/MainTabActivity;->j:Lcom/instagram/service/a/e;

    .line 96688
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 96689
    iget-object v1, v1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 96690
    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/aq;->a(Ljava/lang/String;)V

    .line 96691
    invoke-static {}, Lcom/instagram/direct/f/a/a/i;->a()Lcom/instagram/direct/f/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/activity/ad;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v1, v1, Lcom/instagram/android/activity/MainTabActivity;->j:Lcom/instagram/service/a/e;

    .line 96692
    iget-object v1, v1, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 96693
    invoke-virtual {v0, v1}, Lcom/instagram/direct/f/a/a/i;->a(Ljava/lang/String;)Lcom/instagram/direct/f/a/a/f;

    move-result-object v1

    .line 96694
    new-instance v2, Lcom/instagram/direct/f/a/a/h;

    invoke-direct {v2, v0, v1}, Lcom/instagram/direct/f/a/a/h;-><init>(Lcom/instagram/direct/f/a/a/i;Lcom/instagram/direct/f/a/a/f;)V

    .line 96695
    iget-object v0, v1, Lcom/instagram/direct/f/a/a/f;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/instagram/direct/f/a/a/e;

    invoke-direct {v3, v1, v2}, Lcom/instagram/direct/f/a/a/e;-><init>(Lcom/instagram/direct/f/a/a/f;Lcom/instagram/direct/f/a/a/h;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96696
    const/4 v0, 0x0

    return v0
.end method
