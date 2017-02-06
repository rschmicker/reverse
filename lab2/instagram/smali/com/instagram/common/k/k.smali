.class public final Lcom/instagram/common/k/k;
.super Lcom/instagram/common/k/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/n",
        "<TTContinuationResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/k/i;

.field final synthetic b:Lcom/instagram/common/k/n;


# direct methods
.method public constructor <init>(Lcom/instagram/common/k/n;Lcom/instagram/common/i/b;Lcom/instagram/common/k/i;)V
    .locals 1

    .prologue
    .line 182837
    iput-object p1, p0, Lcom/instagram/common/k/k;->b:Lcom/instagram/common/k/n;

    iput-object p3, p0, Lcom/instagram/common/k/k;->a:Lcom/instagram/common/k/i;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/instagram/common/k/n;-><init>(Lcom/instagram/common/i/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 182838
    iget-object v1, p0, Lcom/instagram/common/k/k;->b:Lcom/instagram/common/k/n;

    .line 182839
    invoke-virtual {v1}, Lcom/instagram/common/k/n;->run()V

    .line 182840
    iget-object v0, v1, Lcom/instagram/common/k/n;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 182841
    :goto_0
    if-nez v0, :cond_2

    .line 182842
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/k/k;->a:Lcom/instagram/common/k/i;

    .line 182843
    iget-object v1, v1, Lcom/instagram/common/k/n;->d:Ljava/lang/Object;

    .line 182844
    invoke-interface {v0, v1}, Lcom/instagram/common/k/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/k/n;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182845
    :goto_1
    return-void

    .line 182846
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 182847
    :catch_0
    move-exception v0

    .line 182848
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 182849
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 182850
    :cond_1
    invoke-virtual {p0, v0}, Lcom/instagram/common/k/n;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 182851
    :cond_2
    iget-object v0, v1, Lcom/instagram/common/k/n;->e:Ljava/lang/Exception;

    .line 182852
    invoke-virtual {p0, v0}, Lcom/instagram/common/k/n;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method
