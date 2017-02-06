.class public final Lcom/instagram/common/l/e/b;
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
.field public final a:Lcom/instagram/common/l/a/bs;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/instagram/common/l/a/u;

.field public e:Lcom/instagram/common/k/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/k/i",
            "<",
            "Lcom/instagram/common/l/a/x;",
            "TResponseType;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 185416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185417
    new-instance v0, Lcom/instagram/common/l/a/bs;

    invoke-direct {v0}, Lcom/instagram/common/l/a/bs;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/e/b;->a:Lcom/instagram/common/l/a/bs;

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/common/l/a/ay;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/l/a/ay",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 185418
    new-instance v0, Lcom/instagram/common/l/e/a;

    invoke-direct {v0, p0}, Lcom/instagram/common/l/e/a;-><init>(Lcom/instagram/common/l/e/b;)V

    invoke-static {v0}, Lcom/instagram/common/k/n;->a(Ljava/util/concurrent/Callable;)Lcom/instagram/common/k/n;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/l/a/af;->a:Lcom/instagram/common/k/j;

    .line 185419
    new-instance v2, Lcom/instagram/common/k/l;

    iget-object v3, v0, Lcom/instagram/common/k/n;->c:Lcom/instagram/common/i/b;

    invoke-direct {v2, v0, v3, v1}, Lcom/instagram/common/k/l;-><init>(Lcom/instagram/common/k/n;Lcom/instagram/common/i/b;Lcom/instagram/common/k/j;)V

    .line 185420
    iget-object v0, p0, Lcom/instagram/common/l/e/b;->e:Lcom/instagram/common/k/i;

    .line 185421
    new-instance v1, Lcom/instagram/common/k/k;

    iget-object v3, v2, Lcom/instagram/common/k/n;->c:Lcom/instagram/common/i/b;

    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/common/k/k;-><init>(Lcom/instagram/common/k/n;Lcom/instagram/common/i/b;Lcom/instagram/common/k/i;)V

    .line 185422
    new-instance v0, Lcom/instagram/common/l/a/ay;

    invoke-direct {v0, v1}, Lcom/instagram/common/l/a/ay;-><init>(Lcom/instagram/common/k/n;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/instagram/common/l/e/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/l/e/b",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 185423
    iget-object v2, p0, Lcom/instagram/common/l/e/b;->a:Lcom/instagram/common/l/a/bs;

    .line 185424
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 185425
    :goto_0
    if-nez v0, :cond_1

    .line 185426
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    .line 185427
    goto :goto_0

    .line 185428
    :cond_1
    iget-object v0, v2, Lcom/instagram/common/l/a/bs;->a:Ljava/util/Map;

    new-instance v2, Lcom/instagram/common/l/a/bq;

    invoke-direct {v2, p2, p3}, Lcom/instagram/common/l/a/bq;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185429
    return-object p0
.end method
