.class public final Lcom/instagram/d/g/c;
.super Lcom/instagram/common/y/b;
.source ""


# instance fields
.field private b:Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

.field private c:Lcom/instagram/d/g/d;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/instagram/common/analytics/AnalyticsEventEntry;",
            "Lcom/instagram/d/g/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;Lcom/instagram/d/g/f;)V
    .locals 3

    .prologue
    .line 227184
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 227185
    iput-object p2, p0, Lcom/instagram/d/g/c;->b:Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    .line 227186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/d/g/c;->d:Ljava/util/HashMap;

    .line 227187
    new-instance v0, Lcom/instagram/d/g/d;

    invoke-direct {v0, p1, p3}, Lcom/instagram/d/g/d;-><init>(Landroid/content/Context;Lcom/instagram/d/g/f;)V

    iput-object v0, p0, Lcom/instagram/d/g/c;->c:Lcom/instagram/d/g/d;

    .line 227188
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/d/g/c;->c:Lcom/instagram/d/g/d;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 227189
    invoke-virtual {p0}, Lcom/instagram/d/g/c;->b()V

    .line 227190
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/analytics/AnalyticsEventEntry;)Lcom/instagram/d/g/a;
    .locals 2

    .prologue
    .line 227191
    iget-object v0, p0, Lcom/instagram/d/g/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/d/g/a;

    .line 227192
    if-nez v0, :cond_0

    .line 227193
    new-instance v0, Lcom/instagram/d/g/a;

    invoke-direct {v0}, Lcom/instagram/d/g/a;-><init>()V

    .line 227194
    iget-object v1, p0, Lcom/instagram/d/g/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227195
    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 227196
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 227197
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/d/g/c;->b:Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    .line 227198
    iget-object v0, v0, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 227199
    if-ge v1, v0, :cond_0

    .line 227200
    iget-object v0, p0, Lcom/instagram/d/g/c;->b:Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    .line 227201
    iget-object v0, v0, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/AnalyticsEventEntry;

    .line 227202
    invoke-virtual {p0, v0}, Lcom/instagram/d/g/c;->a(Lcom/instagram/common/analytics/AnalyticsEventEntry;)Lcom/instagram/d/g/a;

    move-result-object v2

    .line 227203
    iget-object v0, p0, Lcom/instagram/d/g/c;->b:Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    .line 227204
    iget-object v0, v0, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/AnalyticsEventEntry;

    .line 227205
    iget-object v3, p0, Lcom/instagram/d/g/c;->c:Lcom/instagram/d/g/d;

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 227206
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 227207
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 227208
    return-void
.end method
