.class public final Lcom/instagram/common/l/a/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/common/l/a/r;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/common/l/a/p;

.field private final c:Lcom/instagram/common/l/a/d;

.field private d:Lcom/instagram/common/l/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/common/l/a/p;)V
    .locals 1

    .prologue
    .line 184409
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/l/a/t;-><init>(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/d;)V

    .line 184410
    return-void
.end method

.method constructor <init>(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/d;)V
    .locals 1

    .prologue
    .line 184411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184412
    sget-object v0, Lcom/instagram/common/l/a/q;->a:Lcom/instagram/common/l/a/q;

    iput-object v0, p0, Lcom/instagram/common/l/a/t;->d:Lcom/instagram/common/l/a/q;

    .line 184413
    iput-object p1, p0, Lcom/instagram/common/l/a/t;->b:Lcom/instagram/common/l/a/p;

    .line 184414
    iput-object p2, p0, Lcom/instagram/common/l/a/t;->c:Lcom/instagram/common/l/a/d;

    .line 184415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/a/t;->a:Ljava/util/ArrayList;

    .line 184416
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 184417
    iget-object v0, p0, Lcom/instagram/common/l/a/t;->d:Lcom/instagram/common/l/a/q;

    sget-object v3, Lcom/instagram/common/l/a/q;->b:Lcom/instagram/common/l/a/q;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/instagram/common/l/a/t;->d:Lcom/instagram/common/l/a/q;

    sget-object v3, Lcom/instagram/common/l/a/q;->c:Lcom/instagram/common/l/a/q;

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Invalid State %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/common/l/a/t;->d:Lcom/instagram/common/l/a/q;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/instagram/common/c/a/d;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 184418
    sget-object v0, Lcom/instagram/common/l/a/q;->d:Lcom/instagram/common/l/a/q;

    iput-object v0, p0, Lcom/instagram/common/l/a/t;->d:Lcom/instagram/common/l/a/q;

    .line 184419
    iget-object v0, p0, Lcom/instagram/common/l/a/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 184420
    iget-object v0, p0, Lcom/instagram/common/l/a/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/r;

    iget-object v2, p0, Lcom/instagram/common/l/a/t;->b:Lcom/instagram/common/l/a/p;

    invoke-interface {v0, v2}, Lcom/instagram/common/l/a/r;->a(Lcom/instagram/common/l/a/p;)V

    .line 184421
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 184422
    goto :goto_0

    .line 184423
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/l/a/t;->c:Lcom/instagram/common/l/a/d;

    if-eqz v0, :cond_3

    .line 184424
    iget-object v0, p0, Lcom/instagram/common/l/a/t;->c:Lcom/instagram/common/l/a/d;

    invoke-interface {v0}, Lcom/instagram/common/l/a/d;->a()V

    .line 184425
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/l/a/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 184426
    iget-object v0, p0, Lcom/instagram/common/l/a/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/r;

    iget-object v2, p0, Lcom/instagram/common/l/a/t;->b:Lcom/instagram/common/l/a/p;

    invoke-interface {v0, v2}, Lcom/instagram/common/l/a/r;->b(Lcom/instagram/common/l/a/p;)V

    .line 184427
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 184428
    :cond_4
    return-void
.end method

.method final a(Lcom/instagram/common/l/a/e;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 184429
    iget-object v0, p0, Lcom/instagram/common/l/a/t;->d:Lcom/instagram/common/l/a/q;

    sget-object v3, Lcom/instagram/common/l/a/q;->a:Lcom/instagram/common/l/a/q;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Invalid State %s with response %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/common/l/a/t;->d:Lcom/instagram/common/l/a/q;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/instagram/common/c/a/d;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 184430
    sget-object v0, Lcom/instagram/common/l/a/q;->b:Lcom/instagram/common/l/a/q;

    iput-object v0, p0, Lcom/instagram/common/l/a/t;->d:Lcom/instagram/common/l/a/q;

    .line 184431
    iget-object v0, p0, Lcom/instagram/common/l/a/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 184432
    iget-object v0, p0, Lcom/instagram/common/l/a/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/r;

    iget-object v2, p0, Lcom/instagram/common/l/a/t;->b:Lcom/instagram/common/l/a/p;

    invoke-interface {v0, v2, p1}, Lcom/instagram/common/l/a/r;->a(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/e;)V

    .line 184433
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 184434
    goto :goto_0

    .line 184435
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/l/a/t;->c:Lcom/instagram/common/l/a/d;

    if-eqz v0, :cond_2

    .line 184436
    iget-object v0, p0, Lcom/instagram/common/l/a/t;->c:Lcom/instagram/common/l/a/d;

    invoke-interface {v0, p1}, Lcom/instagram/common/l/a/d;->a(Lcom/instagram/common/l/a/e;)V

    .line 184437
    :cond_2
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/r;)V
    .locals 3

    .prologue
    .line 184438
    if-nez p1, :cond_0

    .line 184439
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The interceptor is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184440
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/l/a/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184441
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interceptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184442
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/l/a/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184443
    return-void
.end method

.method final a(Ljava/io/IOException;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 184444
    iget-object v0, p0, Lcom/instagram/common/l/a/t;->d:Lcom/instagram/common/l/a/q;

    sget-object v3, Lcom/instagram/common/l/a/q;->a:Lcom/instagram/common/l/a/q;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/instagram/common/l/a/t;->d:Lcom/instagram/common/l/a/q;

    sget-object v3, Lcom/instagram/common/l/a/q;->b:Lcom/instagram/common/l/a/q;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/instagram/common/l/a/t;->d:Lcom/instagram/common/l/a/q;

    sget-object v3, Lcom/instagram/common/l/a/q;->c:Lcom/instagram/common/l/a/q;

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Invalid State %s with exception %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/common/l/a/t;->d:Lcom/instagram/common/l/a/q;

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/instagram/common/c/a/d;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 184445
    sget-object v0, Lcom/instagram/common/l/a/q;->e:Lcom/instagram/common/l/a/q;

    iput-object v0, p0, Lcom/instagram/common/l/a/t;->d:Lcom/instagram/common/l/a/q;

    .line 184446
    iget-object v0, p0, Lcom/instagram/common/l/a/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 184447
    iget-object v0, p0, Lcom/instagram/common/l/a/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/r;

    iget-object v2, p0, Lcom/instagram/common/l/a/t;->b:Lcom/instagram/common/l/a/p;

    invoke-interface {v0, v2, p1}, Lcom/instagram/common/l/a/r;->a(Lcom/instagram/common/l/a/p;Ljava/io/IOException;)V

    .line 184448
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 184449
    goto :goto_0

    .line 184450
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/l/a/t;->c:Lcom/instagram/common/l/a/d;

    if-eqz v0, :cond_3

    .line 184451
    iget-object v0, p0, Lcom/instagram/common/l/a/t;->c:Lcom/instagram/common/l/a/d;

    invoke-interface {v0, p1}, Lcom/instagram/common/l/a/d;->a(Ljava/io/IOException;)V

    .line 184452
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/l/a/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 184453
    iget-object v0, p0, Lcom/instagram/common/l/a/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/r;

    iget-object v2, p0, Lcom/instagram/common/l/a/t;->b:Lcom/instagram/common/l/a/p;

    invoke-interface {v0, v2}, Lcom/instagram/common/l/a/r;->b(Lcom/instagram/common/l/a/p;)V

    .line 184454
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 184455
    :cond_4
    return-void
.end method

.method final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 184456
    iget-object v0, p0, Lcom/instagram/common/l/a/t;->d:Lcom/instagram/common/l/a/q;

    sget-object v3, Lcom/instagram/common/l/a/q;->b:Lcom/instagram/common/l/a/q;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/instagram/common/l/a/t;->d:Lcom/instagram/common/l/a/q;

    sget-object v3, Lcom/instagram/common/l/a/q;->c:Lcom/instagram/common/l/a/q;

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Invalid State %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/common/l/a/t;->d:Lcom/instagram/common/l/a/q;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/instagram/common/c/a/d;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 184457
    sget-object v0, Lcom/instagram/common/l/a/q;->c:Lcom/instagram/common/l/a/q;

    iput-object v0, p0, Lcom/instagram/common/l/a/t;->d:Lcom/instagram/common/l/a/q;

    .line 184458
    iget-object v0, p0, Lcom/instagram/common/l/a/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 184459
    iget-object v0, p0, Lcom/instagram/common/l/a/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/r;

    iget-object v2, p0, Lcom/instagram/common/l/a/t;->b:Lcom/instagram/common/l/a/p;

    invoke-interface {v0, v2, p1}, Lcom/instagram/common/l/a/r;->a(Lcom/instagram/common/l/a/p;Ljava/nio/ByteBuffer;)V

    .line 184460
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 184461
    goto :goto_0

    .line 184462
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/l/a/t;->c:Lcom/instagram/common/l/a/d;

    if-eqz v0, :cond_3

    .line 184463
    iget-object v0, p0, Lcom/instagram/common/l/a/t;->c:Lcom/instagram/common/l/a/d;

    invoke-interface {v0, p1}, Lcom/instagram/common/l/a/d;->a(Ljava/nio/ByteBuffer;)V

    .line 184464
    :cond_3
    return-void
.end method
