.class public final Lcom/facebook/browser/lite/av;
.super Lcom/facebook/browser/lite/ab;
.source ""


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/facebook/browser/lite/aw;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/aw;I)V
    .locals 1

    .prologue
    .line 43469
    iput-object p1, p0, Lcom/facebook/browser/lite/av;->c:Lcom/facebook/browser/lite/aw;

    iput p2, p0, Lcom/facebook/browser/lite/av;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/ab;-><init>(Lcom/facebook/browser/lite/aw;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/e;)V
    .locals 1

    .prologue
    .line 43470
    iget v0, p0, Lcom/facebook/browser/lite/av;->b:I

    invoke-interface {p1, v0}, Lcom/facebook/browser/lite/ipc/e;->a(I)V

    .line 43471
    return-void
.end method
