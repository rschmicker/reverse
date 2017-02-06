.class public final Lcom/instagram/l/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/instagram/common/k/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 262373
    invoke-static {}, Lcom/instagram/common/k/r;->a()Lcom/instagram/common/k/d;

    move-result-object v0

    sput-object v0, Lcom/instagram/l/f;->a:Lcom/instagram/common/k/d;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/instagram/l/d;Lcom/instagram/l/e;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/l/d;",
            "Lcom/instagram/l/e;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262374
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 262375
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 262376
    const-string v1, "megaphone/log/"

    .line 262377
    iput-object v1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 262378
    const-string v1, "type"

    .line 262379
    iget-object v2, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, p0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 262380
    const-string v1, "action"

    iget-object v2, p1, Lcom/instagram/l/d;->r:Ljava/lang/String;

    .line 262381
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 262382
    const-class v1, Lcom/instagram/api/e/l;

    .line 262383
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 262384
    if-eqz p2, :cond_0

    .line 262385
    const-string v1, "display_medium"

    iget-object v2, p2, Lcom/instagram/l/e;->i:Ljava/lang/String;

    .line 262386
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 262387
    :cond_0
    if-eqz p3, :cond_1

    .line 262388
    const-string v1, "uuid"

    .line 262389
    iget-object v2, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, p3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 262390
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/l/a/g;Lcom/instagram/l/d;Lcom/instagram/l/e;)V
    .locals 3

    .prologue
    .line 262391
    sget-object v1, Lcom/instagram/l/f;->a:Lcom/instagram/common/k/d;

    .line 262392
    iget-object v0, p0, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 262393
    sget-object v2, Lcom/instagram/l/a/j;->i:Lcom/instagram/l/a/j;

    if-ne v0, v2, :cond_0

    .line 262394
    iget-object v0, p0, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    .line 262395
    check-cast v0, Lcom/instagram/l/a/e;

    .line 262396
    iget-object v0, v0, Lcom/instagram/l/a/e;->h:Ljava/lang/String;

    .line 262397
    :goto_0
    iget-object v2, p0, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    .line 262398
    iget-object v2, v2, Lcom/instagram/feed/f/a;->a:Ljava/lang/String;

    .line 262399
    invoke-static {v0, p1, p2, v2}, Lcom/instagram/l/f;->a(Ljava/lang/String;Lcom/instagram/l/d;Lcom/instagram/l/e;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/k/d;->schedule(Lcom/instagram/common/k/e;)V

    .line 262400
    return-void

    .line 262401
    :cond_0
    iget-object v0, p0, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 262402
    iget-object v0, v0, Lcom/instagram/l/a/j;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/l/d;Lcom/instagram/l/e;Ljava/lang/String;Lcom/instagram/common/l/a/a;)V
    .locals 2

    .prologue
    .line 262403
    sget-object v0, Lcom/instagram/l/f;->a:Lcom/instagram/common/k/d;

    invoke-static {p0, p1, p2, p3}, Lcom/instagram/l/f;->a(Ljava/lang/String;Lcom/instagram/l/d;Lcom/instagram/l/e;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 262404
    iput-object p4, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 262405
    invoke-interface {v0, v1}, Lcom/instagram/common/k/d;->schedule(Lcom/instagram/common/k/e;)V

    .line 262406
    return-void
.end method
