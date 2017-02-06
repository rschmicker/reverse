.class final Lcom/facebook/browser/lite/at;
.super Lcom/facebook/browser/lite/ab;
.source ""


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/facebook/browser/lite/aw;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/aw;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43458
    iput-object p1, p0, Lcom/facebook/browser/lite/at;->c:Lcom/facebook/browser/lite/aw;

    iput-object p2, p0, Lcom/facebook/browser/lite/at;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/ab;-><init>(Lcom/facebook/browser/lite/aw;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/e;)V
    .locals 3

    .prologue
    .line 43459
    iget-object v0, p0, Lcom/facebook/browser/lite/at;->b:Landroid/content/Context;

    .line 43460
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 43461
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 43462
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 43463
    invoke-static {v0}, Lcom/facebook/browser/lite/e/c;->a(Landroid/webkit/CookieManager;)V

    .line 43464
    :cond_0
    invoke-interface {p1}, Lcom/facebook/browser/lite/ipc/e;->b()V

    .line 43465
    return-void
.end method
