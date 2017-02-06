.class public final Lcom/instagram/s/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/instagram/s/a/n;

.field private final e:Lcom/instagram/common/analytics/k;


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/k;)V
    .locals 1

    .prologue
    .line 274783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274784
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/s/f;->a:Z

    .line 274785
    iput-object p1, p0, Lcom/instagram/s/f;->e:Lcom/instagram/common/analytics/k;

    .line 274786
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;
    .locals 2

    .prologue
    .line 274787
    iget-object v0, p0, Lcom/instagram/s/f;->e:Lcom/instagram/common/analytics/k;

    invoke-static {p2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "rank_token"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "query_text"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/s/a/a;ILjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 274788
    iget-boolean v0, p0, Lcom/instagram/s/f;->a:Z

    if-nez v0, :cond_0

    .line 274789
    iput p2, p0, Lcom/instagram/s/f;->c:I

    .line 274790
    :cond_0
    iget v0, p0, Lcom/instagram/s/f;->c:I

    .line 274791
    iget-object v1, p0, Lcom/instagram/s/f;->d:Lcom/instagram/s/a/n;

    if-eqz v1, :cond_5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 274792
    iget-object v0, p0, Lcom/instagram/s/f;->d:Lcom/instagram/s/a/n;

    invoke-interface {v0, p5}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 274793
    iget-object v0, p0, Lcom/instagram/s/f;->d:Lcom/instagram/s/a/n;

    invoke-interface {v0, p5}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    .line 274794
    :cond_1
    :goto_0
    sub-int v3, p4, p2

    .line 274795
    if-eqz p7, :cond_2

    const-string v0, "search_results_page"

    invoke-virtual {p0, p7, v0, p5}, Lcom/instagram/s/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 274796
    :goto_1
    const-string v1, "search_type"

    invoke-virtual {p1}, Lcom/instagram/s/a/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v4, "selected_id"

    invoke-virtual {v1, v4, p3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v4, "selected_position"

    invoke-virtual {v1, v4, p4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v4, "selected_type"

    invoke-virtual {p1}, Lcom/instagram/s/a/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "is_local"

    if-ge p4, p2, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v4, v5, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "local_offset"

    if-gez v3, :cond_4

    move v1, v2

    :goto_3
    invoke-virtual {v4, v5, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v3, "results_list"

    invoke-virtual {v1, v3, p6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 274797
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 274798
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 274799
    iput-boolean v2, p0, Lcom/instagram/s/f;->a:Z

    .line 274800
    return-void

    .line 274801
    :cond_2
    const-string v0, "search_results_page"

    .line 274802
    iget-object v1, p0, Lcom/instagram/s/f;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p5}, Lcom/instagram/s/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 274803
    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    move p2, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 274804
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 274805
    const-string v1, "search_back_pressed"

    .line 274806
    iget-object v2, p0, Lcom/instagram/s/f;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, p1}, Lcom/instagram/s/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 274807
    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 274808
    return-void
.end method
