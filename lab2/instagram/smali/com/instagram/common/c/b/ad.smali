.class final Lcom/instagram/common/c/b/ad;
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
.field d:Lcom/instagram/common/c/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Lcom/instagram/common/c/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/instagram/common/c/b/s;)V
    .locals 1
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
    .line 178349
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/common/c/b/ab;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/instagram/common/c/b/s;)V

    .line 178350
    sget-object v0, Lcom/instagram/common/c/b/t;->a:Lcom/instagram/common/c/b/t;

    move-object v0, v0

    .line 178351
    iput-object v0, p0, Lcom/instagram/common/c/b/ad;->d:Lcom/instagram/common/c/b/s;

    .line 178352
    sget-object v0, Lcom/instagram/common/c/b/t;->a:Lcom/instagram/common/c/b/t;

    move-object v0, v0

    .line 178353
    iput-object v0, p0, Lcom/instagram/common/c/b/ad;->e:Lcom/instagram/common/c/b/s;

    .line 178354
    return-void
.end method


# virtual methods
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
    .line 178355
    iput-object p1, p0, Lcom/instagram/common/c/b/ad;->d:Lcom/instagram/common/c/b/s;

    .line 178356
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
    .line 178357
    iput-object p1, p0, Lcom/instagram/common/c/b/ad;->e:Lcom/instagram/common/c/b/s;

    .line 178358
    return-void
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
    .line 178359
    iget-object v0, p0, Lcom/instagram/common/c/b/ad;->d:Lcom/instagram/common/c/b/s;

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
    .line 178360
    iget-object v0, p0, Lcom/instagram/common/c/b/ad;->e:Lcom/instagram/common/c/b/s;

    return-object v0
.end method
