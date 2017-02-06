.class final Lcom/instagram/iglive/e/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/e/an;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/e/an;)V
    .locals 0

    .prologue
    .line 257946
    iput-object p1, p0, Lcom/instagram/iglive/e/am;->a:Lcom/instagram/iglive/e/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 257947
    iget-object v0, p0, Lcom/instagram/iglive/e/am;->a:Lcom/instagram/iglive/e/an;

    iget-object v0, v0, Lcom/instagram/iglive/e/an;->b:Lcom/instagram/iglive/e/aa;

    const/4 v5, 0x0

    .line 257948
    iget-object v1, v0, Lcom/instagram/iglive/e/aa;->a:Lcom/instagram/iglive/e/af;

    iget-object v1, v1, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    const-string v3, "IgLiveStreamingController"

    const-string v4, "PlaybackUrlNotFound"

    .line 257949
    const/16 v2, 0x7d0

    move-object v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/iglive/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257950
    iget-object v1, v0, Lcom/instagram/iglive/e/aa;->a:Lcom/instagram/iglive/e/af;

    iget-object v1, v1, Lcom/instagram/iglive/e/af;->f:Lcom/instagram/iglive/ui/a/aq;

    invoke-virtual {v1, v5}, Lcom/instagram/iglive/ui/a/aq;->b(Ljava/lang/String;)V

    .line 257951
    return-void
.end method
