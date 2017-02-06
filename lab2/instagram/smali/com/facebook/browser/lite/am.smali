.class public final Lcom/facebook/browser/lite/am;
.super Lcom/facebook/browser/lite/ab;
.source ""


# instance fields
.field final synthetic b:[J

.field final synthetic c:Lcom/facebook/browser/lite/aw;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/aw;[J)V
    .locals 1

    .prologue
    .line 43437
    iput-object p1, p0, Lcom/facebook/browser/lite/am;->c:Lcom/facebook/browser/lite/aw;

    iput-object p2, p0, Lcom/facebook/browser/lite/am;->b:[J

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/ab;-><init>(Lcom/facebook/browser/lite/aw;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/e;)V
    .locals 1

    .prologue
    .line 43438
    iget-object v0, p0, Lcom/facebook/browser/lite/am;->b:[J

    invoke-interface {p1, v0}, Lcom/facebook/browser/lite/ipc/e;->a([J)V

    .line 43439
    return-void
.end method
