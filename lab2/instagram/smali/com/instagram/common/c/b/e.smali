.class final enum Lcom/instagram/common/c/b/e;
.super Lcom/instagram/common/c/b/g;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 179559
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/c/b/g;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final a()Lcom/instagram/common/c/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/c/a/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179560
    sget-object v0, Lcom/instagram/common/c/a/f;->a:Lcom/instagram/common/c/a/f;

    .line 179561
    return-object v0
.end method

.method final a(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;Ljava/lang/Object;)Lcom/instagram/common/c/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/c/b/ai",
            "<TK;TV;>;",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;TV;)",
            "Lcom/instagram/common/c/b/q",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 179562
    new-instance v0, Lcom/instagram/common/c/b/ag;

    iget-object v1, p1, Lcom/instagram/common/c/b/ai;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2}, Lcom/instagram/common/c/b/ag;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/instagram/common/c/b/s;)V

    return-object v0
.end method
