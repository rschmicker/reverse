.class final Lcom/instagram/iglive/ui/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/iglive/ui/common/z;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/a/aq;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/a/aq;)V
    .locals 0

    .prologue
    .line 259704
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/u;->a:Lcom/instagram/iglive/ui/a/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 259705
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/u;->a:Lcom/instagram/iglive/ui/a/aq;

    iget-object v0, v0, Lcom/instagram/iglive/ui/a/aq;->c:Lcom/instagram/iglive/e/af;

    .line 259706
    iget-object v1, v0, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget-object v1, v1, Lcom/instagram/iglive/c/c;->r:Ljava/lang/String;

    .line 259707
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 259708
    iput-object v3, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 259709
    const-string v3, "live/%s/start/"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v1

    const-class v2, Lcom/instagram/iglive/c/j;

    .line 259710
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 259711
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 259712
    new-instance v2, Lcom/instagram/iglive/e/t;

    invoke-direct {v2, v0}, Lcom/instagram/iglive/e/t;-><init>(Lcom/instagram/iglive/e/af;)V

    .line 259713
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 259714
    iget-object v2, v0, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    .line 259715
    sget-object v3, Lcom/instagram/iglive/b/c;->d:Lcom/instagram/iglive/b/c;

    invoke-virtual {v2, v3}, Lcom/instagram/iglive/b/f;->c(Lcom/instagram/iglive/b/c;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "response_time"

    invoke-virtual {v2}, Lcom/instagram/iglive/b/f;->a()F

    move-result v2

    float-to-double v6, v2

    invoke-virtual {v3, v4, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 259716
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 259717
    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 259718
    iget-object v2, v0, Lcom/instagram/iglive/e/af;->c:Landroid/content/Context;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->d:Landroid/support/v4/app/aj;

    .line 259719
    invoke-static {v2, v0, v1}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 259720
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/u;->a:Lcom/instagram/iglive/ui/a/aq;

    sget v1, Lcom/instagram/iglive/ui/a/t;->c:I

    invoke-static {v0, v1}, Lcom/instagram/iglive/ui/a/aq;->c(Lcom/instagram/iglive/ui/a/aq;I)V

    .line 259721
    return-void
.end method
