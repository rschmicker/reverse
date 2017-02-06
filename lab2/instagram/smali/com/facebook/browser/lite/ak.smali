.class final Lcom/facebook/browser/lite/ak;
.super Lcom/facebook/browser/lite/ab;
.source ""


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/browser/lite/aw;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/aw;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 43428
    iput-object p1, p0, Lcom/facebook/browser/lite/ak;->d:Lcom/facebook/browser/lite/aw;

    iput-object p2, p0, Lcom/facebook/browser/lite/ak;->b:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/browser/lite/ak;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/ab;-><init>(Lcom/facebook/browser/lite/aw;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/e;)V
    .locals 2

    .prologue
    .line 43429
    iget-object v0, p0, Lcom/facebook/browser/lite/ak;->b:Ljava/lang/String;

    iget v1, p0, Lcom/facebook/browser/lite/ak;->c:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/browser/lite/ipc/e;->a(Ljava/lang/String;I)V

    .line 43430
    return-void
.end method
