.class final enum Lcom/instagram/common/c/b/d;
.super Lcom/instagram/common/c/b/g;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 179555
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
    .line 179556
    sget-object v0, Lcom/instagram/common/c/a/e;->a:Lcom/instagram/common/c/a/e;

    .line 179557
    return-object v0
.end method

.method final a(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;Ljava/lang/Object;)Lcom/instagram/common/c/b/q;
    .locals 1
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
    .line 179558
    new-instance v0, Lcom/instagram/common/c/b/ah;

    invoke-direct {v0, p3}, Lcom/instagram/common/c/b/ah;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
