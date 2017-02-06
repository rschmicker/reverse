.class final Lcom/instagram/android/react/ab;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/react/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/af;)V
    .locals 0

    .prologue
    .line 166404
    iput-object p1, p0, Lcom/instagram/android/react/ab;->a:Lcom/instagram/android/react/af;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 166405
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166406
    invoke-static {}, Lcom/instagram/android/react/af;->c()V

    .line 166407
    :cond_0
    return-void
.end method
