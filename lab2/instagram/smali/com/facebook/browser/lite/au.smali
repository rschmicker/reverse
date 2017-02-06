.class public final Lcom/facebook/browser/lite/au;
.super Lcom/facebook/browser/lite/ab;
.source ""


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/facebook/browser/lite/aw;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/aw;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 43466
    iput-object p1, p0, Lcom/facebook/browser/lite/au;->d:Lcom/facebook/browser/lite/aw;

    iput-object p2, p0, Lcom/facebook/browser/lite/au;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/browser/lite/au;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/ab;-><init>(Lcom/facebook/browser/lite/aw;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/e;)V
    .locals 2

    .prologue
    .line 43467
    iget-object v0, p0, Lcom/facebook/browser/lite/au;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/browser/lite/au;->c:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/facebook/browser/lite/ipc/e;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 43468
    return-void
.end method
