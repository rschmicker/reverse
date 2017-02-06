.class final Lcom/instagram/common/c/b/ac;
.super Lcom/instagram/common/c/b/ab;
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
        "Lcom/instagram/common/c/b/ab",
        "<TK;TV;>;",
        "Lcom/instagram/common/c/b/s",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile d:J

.field e:Lcom/instagram/common/c/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/instagram/common/c/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/instagram/common/c/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 178333
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/common/c/b/ab;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/instagram/common/c/b/s;)V

    .line 178334
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/instagram/common/c/b/ac;->d:J

    .line 178335
    sget-object v0, Lcom/instagram/common/c/b/t;->a:Lcom/instagram/common/c/b/t;

    move-object v0, v0

    .line 178336
    iput-object v0, p0, Lcom/instagram/common/c/b/ac;->e:Lcom/instagram/common/c/b/s;

    .line 178337
    sget-object v0, Lcom/instagram/common/c/b/t;->a:Lcom/instagram/common/c/b/t;

    move-object v0, v0

    .line 178338
    iput-object v0, p0, Lcom/instagram/common/c/b/ac;->f:Lcom/instagram/common/c/b/s;

    .line 178339
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 178340
    iput-wide p1, p0, Lcom/instagram/common/c/b/ac;->d:J

    .line 178341
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
    .line 178342
    iput-object p1, p0, Lcom/instagram/common/c/b/ac;->e:Lcom/instagram/common/c/b/s;

    .line 178343
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
    .line 178344
    iput-object p1, p0, Lcom/instagram/common/c/b/ac;->f:Lcom/instagram/common/c/b/s;

    .line 178345
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 178346
    iget-wide v0, p0, Lcom/instagram/common/c/b/ac;->d:J

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
    .line 178347
    iget-object v0, p0, Lcom/instagram/common/c/b/ac;->e:Lcom/instagram/common/c/b/s;

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
    .line 178348
    iget-object v0, p0, Lcom/instagram/common/c/b/ac;->f:Lcom/instagram/common/c/b/s;

    return-object v0
.end method
