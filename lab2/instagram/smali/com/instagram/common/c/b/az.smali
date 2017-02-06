.class final Lcom/instagram/common/c/b/az;
.super Lcom/instagram/common/c/b/bk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/instagram/common/c/b/bk",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/instagram/common/c/b/bf;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/c/b/bf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/instagram/common/c/b/bf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 179374
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/c/b/bk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179375
    iput-object p3, p0, Lcom/instagram/common/c/b/az;->c:Lcom/instagram/common/c/b/bf;

    .line 179376
    return-void
.end method
