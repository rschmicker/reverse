.class public final Lcom/instagram/d/g/m;
.super Lcom/instagram/common/y/b;
.source ""


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/instagram/d/g/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/instagram/d/g/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;",
            ">;",
            "Lcom/instagram/d/g/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 227336
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 227337
    iput-object p2, p0, Lcom/instagram/d/g/m;->b:Ljava/util/List;

    .line 227338
    new-instance v0, Lcom/instagram/d/g/n;

    invoke-direct {v0, p1, p3}, Lcom/instagram/d/g/n;-><init>(Landroid/content/Context;Lcom/instagram/d/g/p;)V

    iput-object v0, p0, Lcom/instagram/d/g/m;->c:Lcom/instagram/d/g/n;

    .line 227339
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/d/g/m;->c:Lcom/instagram/d/g/n;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 227340
    invoke-virtual {p0}, Lcom/instagram/d/g/m;->b()V

    .line 227341
    return-void
.end method


# virtual methods
.method b()V
    .locals 4

    .prologue
    .line 227342
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 227343
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/d/g/m;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 227344
    iget-object v1, p0, Lcom/instagram/d/g/m;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/d/g/m;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/d/g/m;->c:Lcom/instagram/d/g/n;

    .line 227345
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 227346
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227347
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 227348
    return-void
.end method
