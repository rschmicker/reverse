.class final Lcom/instagram/android/activity/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/e",
        "<",
        "Lcom/instagram/notifications/c2dm/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 96757
    iput-object p1, p0, Lcom/instagram/android/activity/am;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/q/a;)Z
    .locals 2

    .prologue
    .line 96758
    check-cast p1, Lcom/instagram/notifications/c2dm/a;

    .line 96759
    const-string v0, "newstab"

    iget-object v1, p1, Lcom/instagram/notifications/c2dm/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 96760
    return v0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 1

    .prologue
    .line 96761
    iget-object v0, p0, Lcom/instagram/android/activity/am;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v0, v0, Lcom/instagram/android/activity/MainTabActivity;->j:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_0

    .line 96762
    iget-object v0, p0, Lcom/instagram/android/activity/am;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v0, v0, Lcom/instagram/android/activity/MainTabActivity;->j:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/u/e/f;->a(Lcom/instagram/service/a/e;)Lcom/instagram/u/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/u/e/f;->a()V

    .line 96763
    :cond_0
    return-void
.end method
