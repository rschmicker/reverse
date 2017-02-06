.class final Lcom/facebook/s/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/s/a/aa;


# direct methods
.method constructor <init>(Lcom/facebook/s/a/aa;J)V
    .locals 0

    .prologue
    .line 82969
    iput-object p1, p0, Lcom/facebook/s/a/t;->b:Lcom/facebook/s/a/aa;

    iput-wide p2, p0, Lcom/facebook/s/a/t;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 82970
    iget-object v0, p0, Lcom/facebook/s/a/t;->b:Lcom/facebook/s/a/aa;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    if-eqz v0, :cond_1

    .line 82971
    iget-object v0, p0, Lcom/facebook/s/a/t;->b:Lcom/facebook/s/a/aa;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    iget-wide v2, p0, Lcom/facebook/s/a/t;->a:J

    .line 82972
    iget-object v4, v0, Lcom/instagram/iglive/e/ac;->a:Lcom/instagram/iglive/e/af;

    iget-object v4, v4, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    .line 82973
    iput-wide v2, v4, Lcom/instagram/iglive/b/f;->t:J

    .line 82974
    iget-object v4, v0, Lcom/instagram/iglive/e/ac;->a:Lcom/instagram/iglive/e/af;

    iget-object v4, v4, Lcom/instagram/iglive/e/af;->g:Lcom/instagram/iglive/e/b;

    if-eqz v4, :cond_0

    .line 82975
    iget-object v4, v0, Lcom/instagram/iglive/e/ac;->a:Lcom/instagram/iglive/e/af;

    iget-object v4, v4, Lcom/instagram/iglive/e/af;->g:Lcom/instagram/iglive/e/b;

    .line 82976
    iget-wide v6, v4, Lcom/instagram/iglive/e/b;->e:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x1f4

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 82977
    iput-wide v2, v4, Lcom/instagram/iglive/e/b;->e:J

    .line 82978
    invoke-virtual {v4}, Lcom/instagram/iglive/e/b;->a()V

    .line 82979
    :cond_0
    iget-object v4, v0, Lcom/instagram/iglive/e/ac;->a:Lcom/instagram/iglive/e/af;

    iget-object v4, v4, Lcom/instagram/iglive/e/af;->f:Lcom/instagram/iglive/ui/a/aq;

    invoke-virtual {v4, v2, v3}, Lcom/instagram/iglive/ui/a/aq;->a(J)V

    .line 82980
    :cond_1
    return-void
.end method
