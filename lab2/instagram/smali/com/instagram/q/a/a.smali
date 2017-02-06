.class public final Lcom/instagram/q/a/a;
.super Lcom/instagram/common/af/d;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 265832
    invoke-direct {p0, p1}, Lcom/instagram/common/af/d;-><init>(Landroid/content/Context;)V

    .line 265833
    const-string v0, "624618737631578"

    .line 265834
    iput-object v0, p0, Lcom/instagram/common/af/d;->g:Ljava/lang/String;

    .line 265835
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265836
    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v0

    .line 265837
    iput-object v0, p0, Lcom/instagram/common/af/d;->j:Ljava/lang/String;

    .line 265838
    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v0

    .line 265839
    iput-object v0, p0, Lcom/instagram/common/af/d;->k:Ljava/lang/String;

    .line 265840
    :goto_0
    return-void

    .line 265841
    :cond_0
    const-string v0, "124024574287414"

    .line 265842
    iput-object v0, p0, Lcom/instagram/common/af/d;->i:Ljava/lang/String;

    .line 265843
    const-string v0, "84a456d620314b6e92a16d8ff1c792dc"

    .line 265844
    iput-object v0, p0, Lcom/instagram/common/af/d;->h:Ljava/lang/String;

    goto :goto_0
.end method
