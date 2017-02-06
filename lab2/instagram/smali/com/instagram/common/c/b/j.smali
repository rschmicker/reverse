.class final enum Lcom/instagram/common/c/b/j;
.super Lcom/instagram/common/c/b/p;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 179581
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/c/b/p;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final a(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)Lcom/instagram/common/c/b/s;
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
            "<TK;TV;>;",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 179582
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/common/c/b/p;->a(Lcom/instagram/common/c/b/ai;Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)Lcom/instagram/common/c/b/s;

    move-result-object v0

    .line 179583
    invoke-static {p2, v0}, Lcom/instagram/common/c/b/p;->b(Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)V

    .line 179584
    return-object v0
.end method

.method final a(Lcom/instagram/common/c/b/ai;Ljava/lang/Object;ILcom/instagram/common/c/b/s;)Lcom/instagram/common/c/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/c/b/ai",
            "<TK;TV;>;TK;I",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 179585
    new-instance v0, Lcom/instagram/common/c/b/z;

    invoke-direct {v0, p2, p3, p4}, Lcom/instagram/common/c/b/z;-><init>(Ljava/lang/Object;ILcom/instagram/common/c/b/s;)V

    return-object v0
.end method
