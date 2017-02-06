.class public final Lcom/instagram/android/business/a/s;
.super Lcom/instagram/common/y/b;
.source ""


# instance fields
.field private b:Lcom/instagram/android/business/a/q;

.field private final c:Lcom/instagram/android/business/a/v;

.field private final d:Lcom/instagram/android/business/a/w;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/e/o;)V
    .locals 3

    .prologue
    .line 100240
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 100241
    new-instance v0, Lcom/instagram/android/business/a/q;

    invoke-direct {v0}, Lcom/instagram/android/business/a/q;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/s;->b:Lcom/instagram/android/business/a/q;

    .line 100242
    new-instance v0, Lcom/instagram/android/business/a/v;

    invoke-direct {v0, p1}, Lcom/instagram/android/business/a/v;-><init>(Lcom/instagram/android/business/e/o;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/s;->c:Lcom/instagram/android/business/a/v;

    .line 100243
    new-instance v0, Lcom/instagram/android/business/a/w;

    invoke-direct {v0}, Lcom/instagram/android/business/a/w;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/s;->d:Lcom/instagram/android/business/a/w;

    .line 100244
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/business/a/s;->b:Lcom/instagram/android/business/a/q;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/business/a/s;->c:Lcom/instagram/android/business/a/v;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/business/a/s;->d:Lcom/instagram/android/business/a/w;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 100245
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/business/model/c;)V
    .locals 2

    .prologue
    .line 100246
    iget-object v0, p0, Lcom/instagram/android/business/a/s;->b:Lcom/instagram/android/business/a/q;

    .line 100247
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 100248
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 100249
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100250
    iget-object v0, p0, Lcom/instagram/android/business/a/s;->d:Lcom/instagram/android/business/a/w;

    .line 100251
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 100252
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 100253
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/android/graphql/av;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100254
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/co;

    .line 100255
    iget-object v2, p0, Lcom/instagram/android/business/a/s;->c:Lcom/instagram/android/business/a/v;

    .line 100256
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_0

    .line 100257
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 100258
    return-void
.end method
