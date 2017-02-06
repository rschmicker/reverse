.class final Lcom/instagram/feed/l/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/l/n;

.field final synthetic b:Lcom/instagram/feed/a/g;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/feed/l/n;Lcom/instagram/feed/a/g;I)V
    .locals 0

    .prologue
    .line 252439
    iput-object p1, p0, Lcom/instagram/feed/l/f;->a:Lcom/instagram/feed/l/n;

    iput-object p2, p0, Lcom/instagram/feed/l/f;->b:Lcom/instagram/feed/a/g;

    iput p3, p0, Lcom/instagram/feed/l/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 252440
    iget-object v0, p0, Lcom/instagram/feed/l/f;->a:Lcom/instagram/feed/l/n;

    iget-object v1, p0, Lcom/instagram/feed/l/f;->b:Lcom/instagram/feed/a/g;

    iget v2, p0, Lcom/instagram/feed/l/f;->c:I

    .line 252441
    iget-object v3, v0, Lcom/instagram/feed/l/n;->b:Lcom/instagram/common/analytics/k;

    iget-object v4, v0, Lcom/instagram/feed/l/n;->c:Lcom/instagram/util/i/a;

    invoke-interface {v4}, Lcom/instagram/util/i/a;->d()Ljava/lang/String;

    move-result-object v4

    .line 252442
    sget-object p0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object p0, p0

    .line 252443
    const-string p1, "visit_explore_cta_click"

    invoke-static {p1, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string p1, "session_id"

    invoke-virtual {v3, p1, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "m_ix"

    invoke-virtual {v3, v4, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 252444
    sget-object v3, Lcom/instagram/c/g;->bi:Lcom/instagram/c/b;

    .line 252445
    invoke-virtual {v3}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 252446
    if-eqz v3, :cond_0

    .line 252447
    sget-object v3, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v3, v3

    .line 252448
    new-instance v4, Lcom/instagram/feed/l/m;

    .line 252449
    iget-object p0, v1, Lcom/instagram/feed/a/g;->a:Ljava/lang/String;

    .line 252450
    invoke-direct {v4, p0}, Lcom/instagram/feed/l/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 252451
    :cond_0
    iget-object v3, v0, Lcom/instagram/feed/l/n;->e:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    iget-object v4, v0, Lcom/instagram/feed/l/n;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 252452
    return-void
.end method
