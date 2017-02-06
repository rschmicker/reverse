.class public final Lcom/instagram/common/l/g/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final b:Lcom/instagram/common/analytics/k;


# instance fields
.field a:Ljava/lang/String;

.field private final c:Lcom/instagram/common/l/g/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 185934
    new-instance v0, Lcom/instagram/common/l/g/m;

    invoke-direct {v0}, Lcom/instagram/common/l/g/m;-><init>()V

    sput-object v0, Lcom/instagram/common/l/g/n;->b:Lcom/instagram/common/analytics/k;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/l/g/p;)V
    .locals 1

    .prologue
    .line 185935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185936
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/l/g/n;->a:Ljava/lang/String;

    .line 185937
    iput-object p1, p0, Lcom/instagram/common/l/g/n;->c:Lcom/instagram/common/l/g/p;

    .line 185938
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/proxygen/RequestStats;)V
    .locals 4

    .prologue
    .line 185939
    iget-object v0, p0, Lcom/instagram/common/l/g/n;->c:Lcom/instagram/common/l/g/p;

    invoke-virtual {v0}, Lcom/instagram/common/l/g/p;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185940
    const-string v0, "mobile_http_flow"

    sget-object v1, Lcom/instagram/common/l/g/n;->b:Lcom/instagram/common/analytics/k;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 185941
    invoke-virtual {p1}, Lcom/facebook/proxygen/RequestStats;->getFlowTimeData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 185942
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    goto :goto_0

    .line 185943
    :cond_0
    const-string v0, "request_status"

    iget-object v1, p0, Lcom/instagram/common/l/g/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 185944
    const-string v0, "weight"

    .line 185945
    sget v1, Lcom/instagram/common/l/g/p;->a:I

    move v1, v1

    .line 185946
    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 185947
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 185948
    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 185949
    :cond_1
    return-void
.end method
