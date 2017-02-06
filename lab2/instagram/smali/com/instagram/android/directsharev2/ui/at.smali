.class final Lcom/instagram/android/directsharev2/ui/at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/k;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Lcom/instagram/common/l/a/a;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/k;Ljava/util/Collection;Lcom/instagram/common/l/a/a;)V
    .locals 0

    .prologue
    .line 126571
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/at;->a:Lcom/instagram/common/analytics/k;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/at;->b:Ljava/util/Collection;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/ui/at;->c:Lcom/instagram/common/l/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 126572
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/at;->a:Lcom/instagram/common/analytics/k;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/at;->b:Ljava/util/Collection;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/at;->c:Lcom/instagram/common/l/a/a;

    .line 126573
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    .line 126574
    if-nez v3, :cond_0

    .line 126575
    const-string v3, "direct_requests_decline_all_confirm"

    .line 126576
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object p0, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 126577
    iput-object p0, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 126578
    const-string p0, "direct_v2/threads/decline_all/"

    .line 126579
    iput-object p0, v4, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 126580
    const-class p0, Lcom/instagram/api/e/l;

    .line 126581
    new-instance p1, Lcom/instagram/common/l/a/w;

    invoke-direct {p1, p0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object p1, v4, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 126582
    invoke-virtual {v4}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v4

    .line 126583
    iput-object v2, v4, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 126584
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 126585
    :goto_0
    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126586
    return-void

    .line 126587
    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 126588
    const-string v4, "direct_requests_decline_confirm"

    .line 126589
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 126590
    sget-object p0, Lcom/instagram/direct/model/ab;->b:Lcom/instagram/direct/model/ab;

    invoke-static {v3, p0}, Lcom/instagram/direct/d/f;->a(Ljava/lang/String;Lcom/instagram/direct/model/ab;)Lcom/instagram/common/l/a/ay;

    move-result-object v3

    .line 126591
    iput-object v2, v3, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 126592
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    move-object v3, v4

    .line 126593
    goto :goto_0

    .line 126594
    :cond_1
    const-string v3, "direct_requests_decline_multiple_confirm"

    .line 126595
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object p0, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 126596
    iput-object p0, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 126597
    const-string p0, "direct_v2/threads/decline_multiple/"

    .line 126598
    iput-object p0, v4, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 126599
    const-string p0, "thread_ids"

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126600
    iget-object p2, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p2, p0, p1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 126601
    const-class p0, Lcom/instagram/api/e/l;

    .line 126602
    new-instance p1, Lcom/instagram/common/l/a/w;

    invoke-direct {p1, p0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object p1, v4, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 126603
    invoke-virtual {v4}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v4

    .line 126604
    iput-object v2, v4, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 126605
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
