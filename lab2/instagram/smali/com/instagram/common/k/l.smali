.class public final Lcom/instagram/common/k/l;
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
.field final synthetic a:Lcom/instagram/common/k/j;

.field final synthetic b:Lcom/instagram/common/k/n;


# direct methods
.method public constructor <init>(Lcom/instagram/common/k/n;Lcom/instagram/common/i/b;Lcom/instagram/common/k/j;)V
    .locals 1

    .prologue
    .line 182853
    iput-object p1, p0, Lcom/instagram/common/k/l;->b:Lcom/instagram/common/k/n;

    iput-object p3, p0, Lcom/instagram/common/k/l;->a:Lcom/instagram/common/k/j;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/instagram/common/k/n;-><init>(Lcom/instagram/common/i/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 182854
    iget-object v1, p0, Lcom/instagram/common/k/l;->b:Lcom/instagram/common/k/n;

    .line 182855
    invoke-virtual {v1}, Lcom/instagram/common/k/n;->run()V

    .line 182856
    iget-object v0, v1, Lcom/instagram/common/k/n;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 182857
    :goto_0
    if-nez v0, :cond_2

    .line 182858
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/k/l;->a:Lcom/instagram/common/k/j;

    .line 182859
    iget-object v1, v1, Lcom/instagram/common/k/n;->d:Ljava/lang/Object;

    .line 182860
    iget-object v2, p0, Lcom/instagram/common/k/l;->b:Lcom/instagram/common/k/n;

    .line 182861
    iget-object v2, v2, Lcom/instagram/common/k/n;->c:Lcom/instagram/common/i/b;

    .line 182862
    iget-object v2, v2, Lcom/instagram/common/i/b;->a:Lcom/instagram/common/i/a;

    .line 182863
    invoke-interface {v0, v1, v2}, Lcom/instagram/common/k/j;->a(Ljava/lang/Object;Lcom/instagram/common/i/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/k/n;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182864
    :goto_1
    return-void

    .line 182865
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 182866
    :catch_0
    move-exception v0

    .line 182867
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 182868
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 182869
    :cond_1
    invoke-virtual {p0, v0}, Lcom/instagram/common/k/n;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 182870
    :cond_2
    iget-object v0, v1, Lcom/instagram/common/k/n;->e:Ljava/lang/Exception;

    .line 182871
    invoke-virtual {p0, v0}, Lcom/instagram/common/k/n;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method
