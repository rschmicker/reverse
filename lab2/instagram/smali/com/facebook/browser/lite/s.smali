.class public final Lcom/facebook/browser/lite/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lcom/facebook/browser/lite/az;

.field public final synthetic b:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/az;)V
    .locals 0

    .prologue
    .line 46205
    iput-object p1, p0, Lcom/facebook/browser/lite/s;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object p2, p0, Lcom/facebook/browser/lite/s;->a:Lcom/facebook/browser/lite/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46206
    iget-object v0, p0, Lcom/facebook/browser/lite/s;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/aw;

    iget-object v1, p0, Lcom/facebook/browser/lite/s;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->y:Ljava/lang/String;

    .line 46207
    new-instance v2, Lcom/facebook/browser/lite/as;

    invoke-direct {v2, v0, p1, v1}, Lcom/facebook/browser/lite/as;-><init>(Lcom/facebook/browser/lite/aw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/aw;->a(Lcom/facebook/browser/lite/ab;)V

    .line 46208
    return-void
.end method
