.class final Lcom/instagram/common/c/b/at;
.super Lcom/instagram/common/c/b/ap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/c/b/ax",
        "<TK;TV;>.com/instagram/common/c/b/ap<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/instagram/common/c/b/ax;


# direct methods
.method constructor <init>(Lcom/instagram/common/c/b/ax;)V
    .locals 0

    .prologue
    .line 179089
    iput-object p1, p0, Lcom/instagram/common/c/b/at;->i:Lcom/instagram/common/c/b/ax;

    invoke-direct {p0, p1}, Lcom/instagram/common/c/b/ap;-><init>(Lcom/instagram/common/c/b/ax;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179090
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ap;->a()Lcom/instagram/common/c/b/as;

    move-result-object v0

    .line 179091
    return-object v0
.end method
