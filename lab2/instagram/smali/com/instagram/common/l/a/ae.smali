.class public final Lcom/instagram/common/l/a/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/k/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/k/i",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lcom/instagram/common/l/a/ab;


# direct methods
.method public constructor <init>([Lcom/instagram/common/l/a/ab;)V
    .locals 0

    .prologue
    .line 183090
    iput-object p1, p0, Lcom/instagram/common/l/a/ae;->a:[Lcom/instagram/common/l/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 183091
    iget-object v1, p0, Lcom/instagram/common/l/a/ae;->a:[Lcom/instagram/common/l/a/ab;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 183092
    invoke-interface {v3, p1}, Lcom/instagram/common/l/a/ab;->a(Ljava/lang/Object;)V

    .line 183093
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183094
    :cond_0
    return-object p1
.end method
