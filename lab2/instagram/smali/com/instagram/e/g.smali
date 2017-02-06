.class public final Lcom/instagram/e/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/instagram/common/analytics/f;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/facebook/l/a/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/e/e;Lcom/instagram/e/f;)V
    .locals 3

    .prologue
    .line 241855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241856
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/e/g;->c:Ljava/lang/String;

    .line 241857
    const-string v1, "%s:%s"

    if-eqz p3, :cond_3

    .line 241858
    iget-object v0, p3, Lcom/instagram/e/e;->A:Ljava/lang/String;

    .line 241859
    :goto_0
    invoke-static {v1, v0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 241860
    iput-object v0, p0, Lcom/instagram/e/g;->b:Ljava/lang/String;

    .line 241861
    invoke-static {}, Lcom/instagram/e/d;->a()Lcom/instagram/common/x/b;

    move-result-object v0

    .line 241862
    iget-object v1, v0, Lcom/instagram/common/x/b;->a:Lcom/instagram/common/analytics/k;

    invoke-static {p1, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/x/b;->a(Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 241863
    if-eqz p3, :cond_0

    .line 241864
    const-string v1, "step"

    .line 241865
    iget-object v2, p3, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 241866
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 241867
    :cond_0
    if-eqz p4, :cond_1

    .line 241868
    const-string v1, "flow"

    .line 241869
    iget-object v2, p4, Lcom/instagram/e/f;->d:Ljava/lang/String;

    .line 241870
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 241871
    :cond_1
    iput-object v0, p0, Lcom/instagram/e/g;->a:Lcom/instagram/common/analytics/f;

    .line 241872
    if-eqz p4, :cond_2

    .line 241873
    iget-object v0, p4, Lcom/instagram/e/f;->e:Ljava/lang/String;

    .line 241874
    iput-object v0, p0, Lcom/instagram/e/g;->c:Ljava/lang/String;

    .line 241875
    new-instance v0, Lcom/facebook/l/a/i;

    invoke-direct {v0}, Lcom/facebook/l/a/i;-><init>()V

    .line 241876
    const-string v1, "flow"

    .line 241877
    iget-object v2, p4, Lcom/instagram/e/f;->e:Ljava/lang/String;

    .line 241878
    invoke-virtual {v0, v1, v2}, Lcom/facebook/l/a/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/l/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/e/g;->d:Lcom/facebook/l/a/i;

    .line 241879
    :cond_2
    return-void

    .line 241880
    :cond_3
    const-string v0, "NULL"

    goto :goto_0
.end method

.method public static a(Lcom/instagram/e/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 241913
    if-eqz p1, :cond_0

    .line 241914
    const-string v0, "error"

    invoke-virtual {p0, v0, p1}, Lcom/instagram/e/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    .line 241915
    :cond_0
    const-string v2, "success"

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 241916
    :goto_0
    iget-object v1, p0, Lcom/instagram/e/g;->d:Lcom/facebook/l/a/i;

    if-nez v1, :cond_2

    .line 241917
    new-instance v1, Lcom/facebook/l/a/i;

    invoke-direct {v1}, Lcom/facebook/l/a/i;-><init>()V

    .line 241918
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/facebook/l/a/i;->a(Ljava/lang/String;Z)Lcom/facebook/l/a/i;

    .line 241919
    const-string v0, "origin"

    invoke-virtual {p0, v0, p2}, Lcom/instagram/e/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    .line 241920
    const-string v0, "social_context"

    invoke-virtual {p0, v0, p3}, Lcom/instagram/e/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    .line 241921
    invoke-virtual {p0}, Lcom/instagram/e/g;->a()V

    .line 241922
    return-void

    .line 241923
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 241924
    :cond_2
    iget-object v1, p0, Lcom/instagram/e/g;->d:Lcom/facebook/l/a/i;

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/instagram/e/g;
    .locals 1

    .prologue
    .line 241881
    iget-object v0, p0, Lcom/instagram/e/g;->a:Lcom/instagram/common/analytics/f;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 241882
    iget-object v0, p0, Lcom/instagram/e/g;->d:Lcom/facebook/l/a/i;

    if-nez v0, :cond_0

    .line 241883
    new-instance v0, Lcom/facebook/l/a/i;

    invoke-direct {v0}, Lcom/facebook/l/a/i;-><init>()V

    .line 241884
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/l/a/i;->a(Ljava/lang/String;I)Lcom/facebook/l/a/i;

    .line 241885
    return-object p0

    .line 241886
    :cond_0
    iget-object v0, p0, Lcom/instagram/e/g;->d:Lcom/facebook/l/a/i;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;
    .locals 1

    .prologue
    .line 241887
    iget-object v0, p0, Lcom/instagram/e/g;->a:Lcom/instagram/common/analytics/f;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 241888
    iget-object v0, p0, Lcom/instagram/e/g;->d:Lcom/facebook/l/a/i;

    if-nez v0, :cond_0

    .line 241889
    new-instance v0, Lcom/facebook/l/a/i;

    invoke-direct {v0}, Lcom/facebook/l/a/i;-><init>()V

    .line 241890
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/l/a/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/l/a/i;

    .line 241891
    return-object p0

    .line 241892
    :cond_0
    iget-object v0, p0, Lcom/instagram/e/g;->d:Lcom/facebook/l/a/i;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/instagram/e/g;
    .locals 1

    .prologue
    .line 241893
    iget-object v0, p0, Lcom/instagram/e/g;->a:Lcom/instagram/common/analytics/f;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    .line 241894
    iget-object v0, p0, Lcom/instagram/e/g;->d:Lcom/facebook/l/a/i;

    if-nez v0, :cond_0

    .line 241895
    new-instance v0, Lcom/facebook/l/a/i;

    invoke-direct {v0}, Lcom/facebook/l/a/i;-><init>()V

    .line 241896
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/l/a/i;->a(Ljava/lang/String;Z)Lcom/facebook/l/a/i;

    .line 241897
    return-object p0

    .line 241898
    :cond_0
    iget-object v0, p0, Lcom/instagram/e/g;->d:Lcom/facebook/l/a/i;

    goto :goto_0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 241899
    iget-object v0, p0, Lcom/instagram/e/g;->a:Lcom/instagram/common/analytics/f;

    .line 241900
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 241901
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 241902
    iget-object v0, p0, Lcom/instagram/e/g;->d:Lcom/facebook/l/a/i;

    if-nez v0, :cond_0

    .line 241903
    iget-object v0, p0, Lcom/instagram/e/g;->b:Ljava/lang/String;

    .line 241904
    invoke-static {}, Lcom/instagram/d/a/d;->a()Lcom/instagram/d/a/d;

    move-result-object v1

    .line 241905
    iget-object v1, v1, Lcom/instagram/d/a/d;->a:Lcom/facebook/l/a/o;

    .line 241906
    sget-object v2, Lcom/instagram/d/a/f;->b:Lcom/facebook/l/a/h;

    const/4 v3, 0x0

    .line 241907
    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/facebook/l/a/o;->a(Lcom/facebook/l/a/h;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/l/a/i;)V

    .line 241908
    :goto_0
    return-void

    .line 241909
    :cond_0
    iget-object v0, p0, Lcom/instagram/e/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/e/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/e/g;->d:Lcom/facebook/l/a/i;

    .line 241910
    invoke-static {}, Lcom/instagram/d/a/d;->a()Lcom/instagram/d/a/d;

    move-result-object v3

    .line 241911
    iget-object v3, v3, Lcom/instagram/d/a/d;->a:Lcom/facebook/l/a/o;

    .line 241912
    sget-object v4, Lcom/instagram/d/a/f;->b:Lcom/facebook/l/a/h;

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/facebook/l/a/o;->a(Lcom/facebook/l/a/h;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/l/a/i;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;
    .locals 1

    .prologue
    .line 241925
    iget-object v0, p0, Lcom/instagram/e/g;->d:Lcom/facebook/l/a/i;

    if-nez v0, :cond_0

    .line 241926
    new-instance v0, Lcom/facebook/l/a/i;

    invoke-direct {v0}, Lcom/facebook/l/a/i;-><init>()V

    .line 241927
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/l/a/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/l/a/i;

    .line 241928
    return-object p0

    .line 241929
    :cond_0
    iget-object v0, p0, Lcom/instagram/e/g;->d:Lcom/facebook/l/a/i;

    goto :goto_0
.end method
