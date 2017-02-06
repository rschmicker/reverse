.class final Lcom/instagram/common/c/b/aq;
.super Lcom/instagram/common/c/b/ap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/c/b/ax",
        "<TK;TV;>.com/instagram/common/c/b/ap<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/instagram/common/c/b/ax;


# direct methods
.method constructor <init>(Lcom/instagram/common/c/b/ax;)V
    .locals 0

    .prologue
    .line 179071
    iput-object p1, p0, Lcom/instagram/common/c/b/aq;->i:Lcom/instagram/common/c/b/ax;

    invoke-direct {p0, p1}, Lcom/instagram/common/c/b/ap;-><init>(Lcom/instagram/common/c/b/ax;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 179072
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ap;->a()Lcom/instagram/common/c/b/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/b/as;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
