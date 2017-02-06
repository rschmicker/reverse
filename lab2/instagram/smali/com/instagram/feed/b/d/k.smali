.class final Lcom/instagram/feed/b/d/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/b/d/l;

.field final synthetic b:Lcom/instagram/feed/d/i;

.field final synthetic c:Lcom/instagram/feed/b/d/n;


# direct methods
.method constructor <init>(Lcom/instagram/feed/b/d/n;Lcom/instagram/feed/b/d/l;Lcom/instagram/feed/d/i;)V
    .locals 0

    .prologue
    .line 247620
    iput-object p1, p0, Lcom/instagram/feed/b/d/k;->c:Lcom/instagram/feed/b/d/n;

    iput-object p2, p0, Lcom/instagram/feed/b/d/k;->a:Lcom/instagram/feed/b/d/l;

    iput-object p3, p0, Lcom/instagram/feed/b/d/k;->b:Lcom/instagram/feed/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 247621
    iget-object v0, p0, Lcom/instagram/feed/b/d/k;->a:Lcom/instagram/feed/b/d/l;

    iget-object v0, v0, Lcom/instagram/feed/b/d/l;->n:Lcom/instagram/feed/b/d/b;

    iget-object v1, p0, Lcom/instagram/feed/b/d/k;->b:Lcom/instagram/feed/d/i;

    .line 247622
    iget-boolean v1, v1, Lcom/instagram/feed/d/i;->h:Z

    .line 247623
    iget-object v0, v0, Lcom/instagram/feed/b/d/b;->d:Lcom/instagram/ui/widget/bouncyufibutton/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/bouncyufibutton/b;->a(ZZ)V

    .line 247624
    iget-object v0, p0, Lcom/instagram/feed/b/d/k;->c:Lcom/instagram/feed/b/d/n;

    .line 247625
    iget-object v0, v0, Lcom/instagram/feed/b/d/n;->a:Lcom/instagram/android/feed/comments/a/v;

    .line 247626
    iget-object v1, p0, Lcom/instagram/feed/b/d/k;->b:Lcom/instagram/feed/d/i;

    const/4 p1, 0x0

    const/4 p0, 0x1

    .line 247627
    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 247628
    iget-boolean v3, v1, Lcom/instagram/feed/d/i;->h:Z

    .line 247629
    if-eqz v3, :cond_0

    .line 247630
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 247631
    iput-object v4, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 247632
    const-string v4, "media/%s/comment_unlike/"

    new-array v5, p0, [Ljava/lang/Object;

    .line 247633
    iget-object v6, v1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 247634
    aput-object v6, v5, p1

    invoke-virtual {v2, v4, v5}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v2

    const-class v4, Lcom/instagram/api/e/l;

    .line 247635
    new-instance v5, Lcom/instagram/common/l/a/w;

    invoke-direct {v5, v4}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v5, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 247636
    iput-boolean p0, v2, Lcom/instagram/api/e/e;->c:Z

    .line 247637
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v2

    .line 247638
    :goto_0
    new-instance v4, Lcom/instagram/android/feed/comments/a/m;

    invoke-direct {v4, v0, v1}, Lcom/instagram/android/feed/comments/a/m;-><init>(Lcom/instagram/android/feed/comments/a/v;Lcom/instagram/feed/d/i;)V

    .line 247639
    iput-object v4, v2, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 247640
    invoke-virtual {v0, v2}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 247641
    invoke-static {v1}, Lcom/instagram/android/feed/comments/a/v;->h(Lcom/instagram/feed/d/i;)V

    .line 247642
    iget-object v2, v0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 247643
    invoke-virtual {v2}, Lcom/instagram/feed/b/d/p;->e()V

    .line 247644
    if-eqz v3, :cond_1

    const-string v2, "instagram_organic_comment_unlike"

    .line 247645
    :goto_1
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 247646
    invoke-static {v0, v1, v2}, Lcom/instagram/android/feed/comments/a/v;->a(Lcom/instagram/android/feed/comments/a/v;Lcom/instagram/feed/d/i;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 247647
    return-void

    .line 247648
    :cond_0
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 247649
    iput-object v4, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 247650
    const-string v4, "media/%s/comment_like/"

    new-array v5, p0, [Ljava/lang/Object;

    .line 247651
    iget-object v6, v1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 247652
    aput-object v6, v5, p1

    invoke-virtual {v2, v4, v5}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v2

    const-class v4, Lcom/instagram/api/e/l;

    .line 247653
    new-instance v5, Lcom/instagram/common/l/a/w;

    invoke-direct {v5, v4}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v5, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 247654
    iput-boolean p0, v2, Lcom/instagram/api/e/e;->c:Z

    .line 247655
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v2

    goto :goto_0

    .line 247656
    :cond_1
    const-string v2, "instagram_organic_comment_like"

    goto :goto_1
.end method
