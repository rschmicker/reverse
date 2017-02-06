.class final Lcom/facebook/browser/lite/af;
.super Lcom/facebook/browser/lite/ab;
.source ""


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/facebook/browser/lite/aw;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/aw;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43410
    iput-object p1, p0, Lcom/facebook/browser/lite/af;->d:Lcom/facebook/browser/lite/aw;

    iput-object p2, p0, Lcom/facebook/browser/lite/af;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/browser/lite/af;->c:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/ab;-><init>(Lcom/facebook/browser/lite/aw;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/e;)V
    .locals 2

    .prologue
    .line 43411
    iget-object v0, p0, Lcom/facebook/browser/lite/af;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/browser/lite/af;->c:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Lcom/facebook/browser/lite/ipc/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43412
    return-void
.end method
