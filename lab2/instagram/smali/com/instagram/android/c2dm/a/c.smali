.class public final Lcom/instagram/android/c2dm/a/c;
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
    .line 105907
    invoke-direct {p0}, Lcom/instagram/common/aa/a;-><init>()V

    .line 105908
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/c2dm/a/c;->a:Landroid/content/Context;

    .line 105909
    return-void
.end method


# virtual methods
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
    .line 105910
    iget-object v0, p0, Lcom/instagram/android/c2dm/a/c;->a:Landroid/content/Context;

    .line 105911
    const-string v1, "newstab"

    .line 105912
    invoke-static {v0, v1, p1, p2}, Lcom/instagram/android/c2dm/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/support/v4/app/cd;

    move-result-object v0

    .line 105913
    iget-object v1, p0, Lcom/instagram/android/c2dm/a/c;->a:Landroid/content/Context;

    invoke-static {v1, p2, v0}, Lcom/instagram/android/c2dm/a/d;->a(Landroid/content/Context;Ljava/util/List;Landroid/support/v4/app/cd;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105914
    invoke-static {p1}, Lcom/instagram/notifications/b/b;->a(Ljava/lang/String;)Lcom/instagram/notifications/b/b;

    move-result-object v0

    .line 105915
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105916
    check-cast p1, Lcom/instagram/notifications/b/b;

    .line 105917
    invoke-virtual {p1}, Lcom/instagram/notifications/b/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 105918
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105919
    const-string v0, "newstab"

    return-object v0
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 105920
    const-string v0, "news_feed_notifications"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
