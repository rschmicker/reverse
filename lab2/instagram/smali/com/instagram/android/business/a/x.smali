.class public final Lcom/instagram/android/business/a/x;
.super Lcom/instagram/common/y/b;
.source ""


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/dl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/android/business/a/y;

.field private final d:Lcom/instagram/s/d/a;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/business/e/al;)V
    .locals 3

    .prologue
    .line 100347
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 100348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/x;->b:Ljava/util/List;

    .line 100349
    iput-object p1, p0, Lcom/instagram/android/business/a/x;->e:Landroid/content/Context;

    .line 100350
    new-instance v0, Lcom/instagram/android/business/a/y;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/business/a/y;-><init>(Landroid/content/Context;Lcom/instagram/android/business/e/al;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/x;->c:Lcom/instagram/android/business/a/y;

    .line 100351
    new-instance v0, Lcom/instagram/s/d/a;

    iget-object v1, p0, Lcom/instagram/android/business/a/x;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/s/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/x;->d:Lcom/instagram/s/d/a;

    .line 100352
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/business/a/x;->c:Lcom/instagram/android/business/a/y;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/business/a/x;->d:Lcom/instagram/s/d/a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 100353
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 100354
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 100355
    iget-object v0, p0, Lcom/instagram/android/business/a/x;->e:Landroid/content/Context;

    const v1, 0x7f0b0463

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/business/a/x;->d:Lcom/instagram/s/d/a;

    .line 100356
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 100357
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 100358
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 100359
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 100360
    iget-object v0, p0, Lcom/instagram/android/business/a/x;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/gt;

    .line 100361
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/android/business/a/x;->c:Lcom/instagram/android/business/a/y;

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_0

    .line 100362
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 100363
    return-void
.end method
