.class final Lcom/facebook/browser/lite/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/browser/lite/az;

.field final synthetic c:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;ILcom/facebook/browser/lite/az;)V
    .locals 0

    .prologue
    .line 46150
    iput-object p1, p0, Lcom/facebook/browser/lite/n;->c:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput p2, p0, Lcom/facebook/browser/lite/n;->a:I

    iput-object p3, p0, Lcom/facebook/browser/lite/n;->b:Lcom/facebook/browser/lite/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46151
    iget-object v0, p0, Lcom/facebook/browser/lite/n;->c:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const-string v1, "continue_reading"

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V

    .line 46152
    iget v0, p0, Lcom/facebook/browser/lite/n;->a:I

    if-lez v0, :cond_0

    .line 46153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(function(){var destination = document.getElementsByTagName(\'p\')["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/browser/lite/n;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "].offsetTop;window.scrollTo(0, destination);})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46154
    iget-object v1, p0, Lcom/facebook/browser/lite/n;->b:Lcom/facebook/browser/lite/az;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/az;->a(Ljava/lang/String;)V

    .line 46155
    :cond_0
    return-void
.end method
