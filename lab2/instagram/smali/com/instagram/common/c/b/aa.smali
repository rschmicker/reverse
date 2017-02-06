.class final Lcom/instagram/common/c/b/aa;
.super Lcom/instagram/common/c/b/x;
.source ""

# interfaces
.implements Lcom/instagram/common/c/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/instagram/common/c/b/x",
        "<TK;TV;>;",
        "Lcom/instagram/common/c/b/s",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile e:J

.field f:Lcom/instagram/common/c/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/instagram/common/c/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field h:Lcom/instagram/common/c/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field i:Lcom/instagram/common/c/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/instagram/common/c/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 178283
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/c/b/x;-><init>(Ljava/lang/Object;ILcom/instagram/common/c/b/s;)V

    .line 178284
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/instagram/common/c/b/aa;->e:J

    .line 178285
    sget-object v0, Lcom/instagram/common/c/b/t;->a:Lcom/instagram/common/c/b/t;

    move-object v0, v0

    .line 178286
    iput-object v0, p0, Lcom/instagram/common/c/b/aa;->f:Lcom/instagram/common/c/b/s;

    .line 178287
    sget-object v0, Lcom/instagram/common/c/b/t;->a:Lcom/instagram/common/c/b/t;

    move-object v0, v0

    .line 178288
    iput-object v0, p0, Lcom/instagram/common/c/b/aa;->g:Lcom/instagram/common/c/b/s;

    .line 178289
    sget-object v0, Lcom/instagram/common/c/b/t;->a:Lcom/instagram/common/c/b/t;

    move-object v0, v0

    .line 178290
    iput-object v0, p0, Lcom/instagram/common/c/b/aa;->h:Lcom/instagram/common/c/b/s;

    .line 178291
    sget-object v0, Lcom/instagram/common/c/b/t;->a:Lcom/instagram/common/c/b/t;

    move-object v0, v0

    .line 178292
    iput-object v0, p0, Lcom/instagram/common/c/b/aa;->i:Lcom/instagram/common/c/b/s;

    .line 178293
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 178294
    iput-wide p1, p0, Lcom/instagram/common/c/b/aa;->e:J

    .line 178295
    return-void
.end method

.method public final a(Lcom/instagram/common/c/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 178296
    iput-object p1, p0, Lcom/instagram/common/c/b/aa;->f:Lcom/instagram/common/c/b/s;

    .line 178297
    return-void
.end method

.method public final b(Lcom/instagram/common/c/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 178298
    iput-object p1, p0, Lcom/instagram/common/c/b/aa;->g:Lcom/instagram/common/c/b/s;

    .line 178299
    return-void
.end method

.method public final c(Lcom/instagram/common/c/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 178300
    iput-object p1, p0, Lcom/instagram/common/c/b/aa;->h:Lcom/instagram/common/c/b/s;

    .line 178301
    return-void
.end method

.method public final d(Lcom/instagram/common/c/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 178302
    iput-object p1, p0, Lcom/instagram/common/c/b/aa;->i:Lcom/instagram/common/c/b/s;

    .line 178303
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 178304
    iget-wide v0, p0, Lcom/instagram/common/c/b/aa;->e:J

    return-wide v0
.end method

.method public final f()Lcom/instagram/common/c/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 178305
    iget-object v0, p0, Lcom/instagram/common/c/b/aa;->f:Lcom/instagram/common/c/b/s;

    return-object v0
.end method

.method public final g()Lcom/instagram/common/c/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 178306
    iget-object v0, p0, Lcom/instagram/common/c/b/aa;->g:Lcom/instagram/common/c/b/s;

    return-object v0
.end method

.method public final h()Lcom/instagram/common/c/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 178307
    iget-object v0, p0, Lcom/instagram/common/c/b/aa;->h:Lcom/instagram/common/c/b/s;

    return-object v0
.end method

.method public final i()Lcom/instagram/common/c/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 178308
    iget-object v0, p0, Lcom/instagram/common/c/b/aa;->i:Lcom/instagram/common/c/b/s;

    return-object v0
.end method
