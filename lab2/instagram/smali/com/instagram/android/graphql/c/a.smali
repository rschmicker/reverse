.class public final Lcom/instagram/android/graphql/c/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType::",
        "Lcom/instagram/common/l/a/y;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/instagram/android/graphql/a/b;

.field private b:Lcom/instagram/common/k/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/k/i",
            "<",
            "Lcom/instagram/common/l/a/x;",
            "TResponseType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 146354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/graphql/a/b;)Lcom/instagram/android/graphql/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/graphql/a/b;",
            ")",
            "Lcom/instagram/android/graphql/c/a",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 146355
    iput-object p1, p0, Lcom/instagram/android/graphql/c/a;->a:Lcom/instagram/android/graphql/a/b;

    .line 146356
    iget-object v0, p0, Lcom/instagram/android/graphql/c/a;->b:Lcom/instagram/common/k/i;

    if-nez v0, :cond_0

    .line 146357
    new-instance v0, Lcom/instagram/android/graphql/c/c;

    .line 146358
    iget-object v1, p1, Lcom/instagram/android/graphql/a/b;->d:Ljava/lang/Class;

    .line 146359
    invoke-direct {v0, v1}, Lcom/instagram/android/graphql/c/c;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/instagram/android/graphql/c/a;->b:Lcom/instagram/common/k/i;

    .line 146360
    :cond_0
    return-object p0
.end method

.method public final a()Lcom/instagram/common/l/a/ay;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/l/a/ay",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 146361
    iget-object v0, p0, Lcom/instagram/android/graphql/c/a;->a:Lcom/instagram/android/graphql/a/b;

    iget-object v1, p0, Lcom/instagram/android/graphql/c/a;->b:Lcom/instagram/common/k/i;

    .line 146362
    invoke-static {}, Lcom/instagram/f/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 146363
    new-instance v3, Lcom/instagram/common/l/e/b;

    invoke-direct {v3}, Lcom/instagram/common/l/e/b;-><init>()V

    const-string v4, "graphql"

    .line 146364
    iput-object v4, v3, Lcom/instagram/common/l/e/b;->b:Ljava/lang/String;

    .line 146365
    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v4

    .line 146366
    iput-object v4, v3, Lcom/instagram/common/l/e/b;->c:Ljava/lang/String;

    .line 146367
    const-string v4, "query_id"

    .line 146368
    iget-object v5, v0, Lcom/instagram/android/graphql/a/b;->a:Ljava/lang/String;

    .line 146369
    iget-object v6, v3, Lcom/instagram/common/l/e/b;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v4, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 146370
    const-string v4, "locale"

    .line 146371
    iget-object v5, v3, Lcom/instagram/common/l/e/b;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v4, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 146372
    iput-object v1, v3, Lcom/instagram/common/l/e/b;->e:Lcom/instagram/common/k/i;

    .line 146373
    iget-object v1, v0, Lcom/instagram/android/graphql/a/b;->b:Ljava/lang/String;

    .line 146374
    if-eqz v1, :cond_0

    .line 146375
    const-string v1, "query_params"

    .line 146376
    iget-object v2, v0, Lcom/instagram/android/graphql/a/b;->b:Ljava/lang/String;

    .line 146377
    iget-object v4, v3, Lcom/instagram/common/l/e/b;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 146378
    :cond_0
    iget-boolean v1, v0, Lcom/instagram/android/graphql/a/b;->c:Z

    .line 146379
    if-eqz v1, :cond_3

    .line 146380
    sget-object v1, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 146381
    iput-object v1, v3, Lcom/instagram/common/l/e/b;->d:Lcom/instagram/common/l/a/u;

    .line 146382
    :goto_0
    iget-boolean v1, v0, Lcom/instagram/android/graphql/a/b;->e:Z

    .line 146383
    if-eqz v1, :cond_1

    .line 146384
    const-string v1, "strip_nulls"

    const-string v2, "true"

    .line 146385
    iget-object v4, v3, Lcom/instagram/common/l/e/b;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 146386
    :cond_1
    iget-boolean v0, v0, Lcom/instagram/android/graphql/a/b;->f:Z

    .line 146387
    if-eqz v0, :cond_2

    .line 146388
    const-string v0, "strip_defaults"

    const-string v1, "true"

    .line 146389
    iget-object v2, v3, Lcom/instagram/common/l/e/b;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 146390
    :cond_2
    invoke-virtual {v3}, Lcom/instagram/common/l/e/b;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 146391
    return-object v0

    .line 146392
    :cond_3
    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 146393
    iput-object v1, v3, Lcom/instagram/common/l/e/b;->d:Lcom/instagram/common/l/a/u;

    goto :goto_0
.end method
