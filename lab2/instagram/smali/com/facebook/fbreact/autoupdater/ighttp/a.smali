.class public final Lcom/facebook/fbreact/autoupdater/ighttp/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53816
    iput-object p1, p0, Lcom/facebook/fbreact/autoupdater/ighttp/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/facebook/fbreact/autoupdater/ighttp/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 9

    .prologue
    .line 53817
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/ighttp/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53818
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/ighttp/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/fbreact/autoupdater/ighttp/a;->b:Ljava/lang/String;

    .line 53819
    invoke-static {v0, v1}, Lcom/facebook/fbreact/autoupdater/ighttp/c;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 53820
    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    sput-object v2, Lcom/facebook/fbreact/autoupdater/ighttp/c;->a:Landroid/app/PendingIntent;

    .line 53821
    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 53822
    const/4 v3, 0x3

    const-wide/16 v4, 0x1388

    const-wide/32 v6, 0x36ee80

    sget-object v8, Lcom/facebook/fbreact/autoupdater/ighttp/c;->a:Landroid/app/PendingIntent;

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 53823
    sget-object v2, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v2, v2

    .line 53824
    const-class v3, Lcom/instagram/service/a/a;

    new-instance v4, Lcom/facebook/fbreact/autoupdater/ighttp/b;

    invoke-direct {v4, v0}, Lcom/facebook/fbreact/autoupdater/ighttp/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 53825
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
