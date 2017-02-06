.class final Lcom/instagram/react/c;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/react/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/react/IgNetworkingModule;


# direct methods
.method constructor <init>(Lcom/instagram/react/IgNetworkingModule;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 266636
    iput-object p1, p0, Lcom/instagram/react/c;->c:Lcom/instagram/react/IgNetworkingModule;

    iput p2, p0, Lcom/instagram/react/c;->a:I

    iput-object p3, p0, Lcom/instagram/react/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/react/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 266637
    iget-object v0, p0, Lcom/instagram/react/c;->c:Lcom/instagram/react/IgNetworkingModule;

    iget v1, p0, Lcom/instagram/react/c;->a:I

    invoke-static {v0, v1}, Lcom/instagram/react/IgNetworkingModule;->removeRequest(Lcom/instagram/react/IgNetworkingModule;I)Lcom/instagram/common/i/b;

    .line 266638
    sget-object v0, Lcom/instagram/react/IgNetworkingModule;->TAG:Ljava/lang/Class;

    const-string v1, "Error while invoking request"

    .line 266639
    iget-object v2, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 266640
    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266641
    iget-object v1, p0, Lcom/instagram/react/c;->c:Lcom/instagram/react/IgNetworkingModule;

    iget v2, p0, Lcom/instagram/react/c;->a:I

    .line 266642
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 266643
    :goto_0
    if-eqz v0, :cond_1

    .line 266644
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 266645
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/instagram/react/IgNetworkingModule;->onRequestError(Lcom/instagram/react/IgNetworkingModule;ILjava/lang/String;)V

    .line 266646
    return-void

    .line 266647
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 266648
    :cond_1
    const-string v0, "Error while invoking request"

    goto :goto_1
.end method

.method public final onFinish()V
    .locals 0

    .prologue
    .line 266649
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 266650
    check-cast p1, Lcom/instagram/react/d;

    .line 266651
    iget-object v0, p0, Lcom/instagram/react/c;->c:Lcom/instagram/react/IgNetworkingModule;

    iget v1, p0, Lcom/instagram/react/c;->a:I

    invoke-static {v0, v1}, Lcom/instagram/react/IgNetworkingModule;->removeRequest(Lcom/instagram/react/IgNetworkingModule;I)Lcom/instagram/common/i/b;

    .line 266652
    iget-object v0, p0, Lcom/instagram/react/c;->c:Lcom/instagram/react/IgNetworkingModule;

    iget v1, p0, Lcom/instagram/react/c;->a:I

    iget-object v2, p0, Lcom/instagram/react/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/instagram/react/IgNetworkingModule;->onRequestSuccess(Lcom/instagram/react/IgNetworkingModule;ILcom/instagram/react/d;Ljava/lang/String;)V

    .line 266653
    return-void
.end method
