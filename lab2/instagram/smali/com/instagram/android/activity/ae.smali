.class final Lcom/instagram/android/activity/ae;
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
    .line 96697
    iput-object p1, p0, Lcom/instagram/android/activity/ae;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 96698
    invoke-static {}, Lcom/instagram/direct/e/ah;->a()Lcom/instagram/direct/e/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/activity/ae;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v1, v1, Lcom/instagram/android/activity/MainTabActivity;->j:Lcom/instagram/service/a/e;

    .line 96699
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 96700
    iget-object v1, v1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 96701
    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/ah;->b(Ljava/lang/String;)V

    .line 96702
    const/4 v0, 0x0

    return v0
.end method
