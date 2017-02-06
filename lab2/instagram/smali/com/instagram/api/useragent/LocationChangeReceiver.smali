.class public Lcom/instagram/api/useragent/LocationChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 172539
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 172540
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/api/useragent/a;->a:Ljava/lang/String;

    .line 172541
    invoke-static {}, Lcom/instagram/common/l/a/ar;->b()V

    .line 172542
    return-void
.end method
