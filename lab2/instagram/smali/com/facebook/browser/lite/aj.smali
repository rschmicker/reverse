.class final Lcom/facebook/browser/lite/aj;
.super Lcom/facebook/browser/lite/ab;
.source ""


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/browser/lite/aw;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/aw;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 1

    .prologue
    .line 43425
    iput-object p1, p0, Lcom/facebook/browser/lite/aj;->e:Lcom/facebook/browser/lite/aw;

    iput-object p2, p0, Lcom/facebook/browser/lite/aj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/browser/lite/aj;->c:Landroid/os/Bundle;

    iput p4, p0, Lcom/facebook/browser/lite/aj;->d:I

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/ab;-><init>(Lcom/facebook/browser/lite/aw;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/e;)V
    .locals 3

    .prologue
    .line 43426
    iget-object v0, p0, Lcom/facebook/browser/lite/aj;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/browser/lite/aj;->c:Landroid/os/Bundle;

    iget v2, p0, Lcom/facebook/browser/lite/aj;->d:I

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/browser/lite/ipc/e;->a(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 43427
    return-void
.end method
