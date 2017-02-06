.class final Lcom/facebook/browser/lite/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/aw;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/aw;)V
    .locals 0

    .prologue
    .line 43370
    iput-object p1, p0, Lcom/facebook/browser/lite/ac;->a:Lcom/facebook/browser/lite/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 43371
    iget-object v0, p0, Lcom/facebook/browser/lite/ac;->a:Lcom/facebook/browser/lite/aw;

    .line 43372
    if-nez p2, :cond_0

    .line 43373
    const/4 v1, 0x0

    .line 43374
    :goto_0
    move-object v1, v1

    .line 43375
    iput-object v1, v0, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    .line 43376
    invoke-static {}, Lcom/facebook/browser/lite/h/a;->a()Lcom/facebook/browser/lite/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/browser/lite/ac;->a:Lcom/facebook/browser/lite/aw;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/aw;->b()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/h/a;->a(Ljava/util/HashSet;)V

    .line 43377
    return-void

    .line 43378
    :cond_0
    const-string v1, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 43379
    if-eqz v1, :cond_1

    instance-of p1, v1, Lcom/facebook/browser/lite/ipc/e;

    if-eqz p1, :cond_1

    .line 43380
    check-cast v1, Lcom/facebook/browser/lite/ipc/e;

    goto :goto_0

    .line 43381
    :cond_1
    new-instance v1, Lcom/facebook/browser/lite/ipc/c;

    invoke-direct {v1, p2}, Lcom/facebook/browser/lite/ipc/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 43382
    iget-object v0, p0, Lcom/facebook/browser/lite/ac;->a:Lcom/facebook/browser/lite/aw;

    const/4 v1, 0x0

    .line 43383
    iput-object v1, v0, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    .line 43384
    return-void
.end method
