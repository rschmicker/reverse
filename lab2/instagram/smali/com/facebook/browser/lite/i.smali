.class final Lcom/facebook/browser/lite/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/browser/lite/az;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;Lcom/facebook/browser/lite/az;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45329
    iput-object p1, p0, Lcom/facebook/browser/lite/i;->d:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object p2, p0, Lcom/facebook/browser/lite/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/browser/lite/i;->b:Lcom/facebook/browser/lite/az;

    iput-object p4, p0, Lcom/facebook/browser/lite/i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 45330
    iget-object v0, p0, Lcom/facebook/browser/lite/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/browser/lite/i;->b:Lcom/facebook/browser/lite/az;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/az;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45331
    iget-object v0, p0, Lcom/facebook/browser/lite/i;->b:Lcom/facebook/browser/lite/az;

    iget-object v1, p0, Lcom/facebook/browser/lite/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/az;->a(Ljava/lang/String;)V

    .line 45332
    :cond_0
    return-void
.end method
