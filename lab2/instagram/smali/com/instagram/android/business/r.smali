.class final Lcom/instagram/android/business/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;)V
    .locals 0

    .prologue
    .line 105325
    iput-object p1, p0, Lcom/instagram/android/business/r;->a:Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 105326
    invoke-static {}, Lcom/instagram/notifications/a/f;->a()Lcom/instagram/notifications/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/notifications/a/f;->c()Landroid/support/v4/app/an;

    move-result-object v0

    .line 105327
    new-instance v1, Lcom/instagram/android/survey/c;

    const-string v2, "506096706245756"

    .line 105328
    iget-object v3, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 105329
    iget-object v3, v3, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 105330
    iget-object v3, v3, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 105331
    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/android/survey/c;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/support/v4/app/o;)V

    invoke-virtual {v1}, Lcom/instagram/android/survey/c;->a()V

    .line 105332
    return-void
.end method
