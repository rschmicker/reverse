.class public final Lcom/instagram/iglive/ui/common/f;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/i;

.field final synthetic b:Lcom/instagram/feed/d/i;

.field final synthetic c:Lcom/instagram/iglive/ui/common/m;


# direct methods
.method public constructor <init>(Lcom/instagram/iglive/ui/common/m;Lcom/instagram/feed/d/i;Lcom/instagram/feed/d/i;)V
    .locals 0

    .prologue
    .line 260622
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/f;->c:Lcom/instagram/iglive/ui/common/m;

    iput-object p2, p0, Lcom/instagram/iglive/ui/common/f;->a:Lcom/instagram/feed/d/i;

    iput-object p3, p0, Lcom/instagram/iglive/ui/common/f;->b:Lcom/instagram/feed/d/i;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260623
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/f;->c:Lcom/instagram/iglive/ui/common/m;

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/f;->a:Lcom/instagram/feed/d/i;

    invoke-virtual {v0, v1}, Lcom/instagram/iglive/ui/common/m;->d(Lcom/instagram/feed/d/i;)V

    .line 260624
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 260625
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/f;->c:Lcom/instagram/iglive/ui/common/m;

    .line 260626
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/m;->k:Lcom/instagram/iglive/b/f;

    .line 260627
    if-eqz v0, :cond_0

    .line 260628
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/f;->c:Lcom/instagram/iglive/ui/common/m;

    .line 260629
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/m;->k:Lcom/instagram/iglive/b/f;

    .line 260630
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/f;->b:Lcom/instagram/feed/d/i;

    .line 260631
    iget-object v1, v1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 260632
    iget-object v2, p0, Lcom/instagram/iglive/ui/common/f;->b:Lcom/instagram/feed/d/i;

    .line 260633
    iget-object v2, v2, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 260634
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 260635
    sget-object v3, Lcom/instagram/iglive/b/c;->k:Lcom/instagram/iglive/b/c;

    .line 260636
    invoke-virtual {v0, v3}, Lcom/instagram/iglive/b/f;->b(Lcom/instagram/iglive/b/c;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "m_pk"

    iget-object v0, v0, Lcom/instagram/iglive/b/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 260637
    const-string v3, "c_pk"

    invoke-virtual {v0, v3, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "ca_pk"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 260638
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 260639
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 260640
    :cond_0
    return-void
.end method
