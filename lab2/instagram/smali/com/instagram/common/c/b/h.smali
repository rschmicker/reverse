.class final enum Lcom/instagram/common/c/b/h;
.super Lcom/instagram/common/c/b/p;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 179574
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/c/b/p;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
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
    .line 179575
    new-instance v0, Lcom/instagram/common/c/b/x;

    invoke-direct {v0, p2, p3, p4}, Lcom/instagram/common/c/b/x;-><init>(Ljava/lang/Object;ILcom/instagram/common/c/b/s;)V

    return-object v0
.end method
