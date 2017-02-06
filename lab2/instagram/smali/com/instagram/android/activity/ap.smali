.class final Lcom/instagram/android/activity/ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/android/activity/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 96778
    iput-object p1, p0, Lcom/instagram/android/activity/ap;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 3

    .prologue
    .line 96779
    iget-object v0, p0, Lcom/instagram/android/activity/ap;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v0, v0, Lcom/instagram/android/activity/MainTabActivity;->H:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96780
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 96781
    iget-object v1, p0, Lcom/instagram/android/activity/ap;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v1}, Lcom/instagram/android/activity/MainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "back"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/d/c/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 96782
    iget-object v0, p0, Lcom/instagram/android/activity/ap;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v0, v0, Lcom/instagram/android/activity/MainTabActivity;->H:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/m/a;

    .line 96783
    iget-object v1, p0, Lcom/instagram/android/activity/ap;->a:Lcom/instagram/android/activity/MainTabActivity;

    const/4 v2, 0x1

    .line 96784
    iput-boolean v2, v1, Lcom/instagram/android/activity/MainTabActivity;->M:Z

    .line 96785
    iget-object v1, p0, Lcom/instagram/android/activity/ap;->a:Lcom/instagram/android/activity/MainTabActivity;

    .line 96786
    iget-object v1, v1, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 96787
    invoke-virtual {v0}, Lcom/instagram/m/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 96788
    iget-object v0, p0, Lcom/instagram/android/activity/ap;->a:Lcom/instagram/android/activity/MainTabActivity;

    const/4 v1, 0x0

    .line 96789
    iput-boolean v1, v0, Lcom/instagram/android/activity/MainTabActivity;->M:Z

    .line 96790
    :goto_0
    return-void

    .line 96791
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/ap;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->finish()V

    goto :goto_0
.end method
