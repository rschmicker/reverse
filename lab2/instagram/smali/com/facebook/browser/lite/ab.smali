.class abstract Lcom/facebook/browser/lite/ab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/aw;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/aw;)V
    .locals 0

    .prologue
    .line 43367
    iput-object p1, p0, Lcom/facebook/browser/lite/ab;->a:Lcom/facebook/browser/lite/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/facebook/browser/lite/ipc/e;)V
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 43368
    sget-object v0, Lcom/facebook/browser/lite/aw;->d:Ljava/lang/String;

    const-string v1, "Callbacker exception %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43369
    return-void
.end method
