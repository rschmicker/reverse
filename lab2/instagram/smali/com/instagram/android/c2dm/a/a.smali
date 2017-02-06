.class public final Lcom/instagram/android/c2dm/a/a;
.super Lcom/instagram/common/aa/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/aa/a",
        "<",
        "Lcom/instagram/notifications/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 105822
    invoke-direct {p0}, Lcom/instagram/common/aa/a;-><init>()V

    .line 105823
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/c2dm/a/a;->a:Landroid/content/Context;

    .line 105824
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)J
    .locals 6

    .prologue
    .line 105825
    const-string v0, "insta_video_notifications"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 105826
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#recent-check"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105827
    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 105828
    cmp-long v4, v2, p2

    if-gez v4, :cond_0

    .line 105829
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105830
    :cond_0
    return-wide v2
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/notifications/b/b;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .prologue
    .line 105831
    iget-object v0, p0, Lcom/instagram/android/c2dm/a/a;->a:Landroid/content/Context;

    .line 105832
    const-string v1, "iglive"

    .line 105833
    invoke-static {v0, v1, p1, p2}, Lcom/instagram/android/c2dm/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/support/v4/app/cd;

    move-result-object v0

    .line 105834
    iget-object v1, p0, Lcom/instagram/android/c2dm/a/a;->a:Landroid/content/Context;

    invoke-static {v1, p2, v0}, Lcom/instagram/android/c2dm/a/d;->a(Landroid/content/Context;Ljava/util/List;Landroid/support/v4/app/cd;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105835
    invoke-static {p1}, Lcom/instagram/notifications/b/b;->a(Ljava/lang/String;)Lcom/instagram/notifications/b/b;

    move-result-object v0

    .line 105836
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105837
    check-cast p1, Lcom/instagram/notifications/b/b;

    .line 105838
    invoke-virtual {p1}, Lcom/instagram/notifications/b/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 105839
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105840
    const-string v0, "iglive"

    return-object v0
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 105841
    const-string v0, "insta_video_notifications"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
