.class public abstract Lcom/instagram/user/userservice/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 297899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297900
    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/util/Set;

    check-cast v0, [Ljava/util/Set;

    iput-object v0, p0, Lcom/instagram/user/userservice/a;->a:[Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 297901
    invoke-virtual {p0, p1}, Lcom/instagram/user/userservice/a;->b(Ljava/lang/Object;)Ljava/util/BitSet;

    move-result-object v1

    .line 297902
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 297903
    iget-object v2, p0, Lcom/instagram/user/userservice/a;->a:[Ljava/util/Set;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    .line 297904
    iget-object v2, p0, Lcom/instagram/user/userservice/a;->a:[Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    aput-object v3, v2, v0

    .line 297905
    :cond_0
    iget-object v2, p0, Lcom/instagram/user/userservice/a;->a:[Ljava/util/Set;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297906
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_0

    .line 297907
    :cond_1
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/util/BitSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/BitSet;"
        }
    .end annotation
.end method
