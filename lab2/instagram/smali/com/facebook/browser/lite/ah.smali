.class final Lcom/facebook/browser/lite/ah;
.super Lcom/facebook/browser/lite/ab;
.source ""


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/browser/lite/aw;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/aw;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 43416
    iput-object p1, p0, Lcom/facebook/browser/lite/ah;->d:Lcom/facebook/browser/lite/aw;

    iput-object p2, p0, Lcom/facebook/browser/lite/ah;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/browser/lite/ah;->c:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/ab;-><init>(Lcom/facebook/browser/lite/aw;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/e;)V
    .locals 2

    .prologue
    .line 43417
    invoke-static {}, Lcom/facebook/browser/lite/f/a;->a()Lcom/facebook/browser/lite/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/f/a;->c()[J

    move-result-object v0

    .line 43418
    array-length v1, v0

    if-lez v1, :cond_0

    .line 43419
    invoke-interface {p1, v0}, Lcom/facebook/browser/lite/ipc/e;->a([J)V

    .line 43420
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/ah;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/facebook/browser/lite/ah;->c:Z

    invoke-interface {p1, v0, v1}, Lcom/facebook/browser/lite/ipc/e;->a(Ljava/lang/String;Z)V

    .line 43421
    return-void
.end method
