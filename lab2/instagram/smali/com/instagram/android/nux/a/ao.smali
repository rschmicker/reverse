.class final Lcom/instagram/android/nux/a/ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/k/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/instagram/android/nux/a/av;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/av;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 160707
    iput-object p1, p0, Lcom/instagram/android/nux/a/ao;->c:Lcom/instagram/android/nux/a/av;

    iput-object p2, p0, Lcom/instagram/android/nux/a/ao;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/nux/a/ao;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/k/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160708
    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/b;

    .line 160709
    sget-object v1, Lcom/instagram/k/b;->a:Lcom/instagram/k/b;

    if-ne v0, v1, :cond_1

    .line 160710
    iget-object v1, p0, Lcom/instagram/android/nux/a/ao;->c:Lcom/instagram/android/nux/a/av;

    new-instance v2, Lcom/instagram/android/nux/a/aq;

    iget-object v3, p0, Lcom/instagram/android/nux/a/ao;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/instagram/android/nux/a/aq;-><init>(Ljava/lang/String;)V

    .line 160711
    iput-object v2, v1, Lcom/instagram/android/nux/a/av;->b:Lcom/instagram/android/nux/a/aq;

    .line 160712
    iget-object v1, p0, Lcom/instagram/android/nux/a/ao;->c:Lcom/instagram/android/nux/a/av;

    iget-object v2, v1, Lcom/instagram/android/nux/a/av;->b:Lcom/instagram/android/nux/a/aq;

    iget-object v1, p0, Lcom/instagram/android/nux/a/ao;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 160713
    if-nez v1, :cond_0

    .line 160714
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 160715
    :cond_0
    check-cast v1, Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 160716
    :cond_1
    sget-object v1, Lcom/instagram/k/b;->a:Lcom/instagram/k/b;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 160717
    :goto_0
    if-eqz v0, :cond_3

    sget-object v1, Lcom/instagram/e/d;->aF:Lcom/instagram/e/d;

    .line 160718
    :goto_1
    sget-object v2, Lcom/instagram/e/e;->e:Lcom/instagram/e/e;

    sget-object v3, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v1

    const-string v2, "os_version"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2, v3}, Lcom/instagram/e/g;->a(Ljava/lang/String;I)Lcom/instagram/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/e/g;->a()V

    .line 160719
    return-void

    .line 160720
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 160721
    :cond_3
    sget-object v1, Lcom/instagram/e/d;->aG:Lcom/instagram/e/d;

    goto :goto_1
.end method
