.class final Lcom/instagram/common/c/b/am;
.super Lcom/instagram/common/c/b/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/c/b/u",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/instagram/common/c/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/instagram/common/c/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/instagram/common/c/b/ao;


# direct methods
.method constructor <init>(Lcom/instagram/common/c/b/ao;)V
    .locals 0

    .prologue
    .line 178966
    iput-object p1, p0, Lcom/instagram/common/c/b/am;->c:Lcom/instagram/common/c/b/ao;

    invoke-direct {p0}, Lcom/instagram/common/c/b/u;-><init>()V

    .line 178967
    iput-object p0, p0, Lcom/instagram/common/c/b/am;->a:Lcom/instagram/common/c/b/s;

    .line 178968
    iput-object p0, p0, Lcom/instagram/common/c/b/am;->b:Lcom/instagram/common/c/b/s;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .prologue
    .line 178969
    return-void
.end method

.method public final a(Lcom/instagram/common/c/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 178970
    iput-object p1, p0, Lcom/instagram/common/c/b/am;->a:Lcom/instagram/common/c/b/s;

    .line 178971
    return-void
.end method

.method public final b(Lcom/instagram/common/c/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 178972
    iput-object p1, p0, Lcom/instagram/common/c/b/am;->b:Lcom/instagram/common/c/b/s;

    .line 178973
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 178974
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final f()Lcom/instagram/common/c/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 178975
    iget-object v0, p0, Lcom/instagram/common/c/b/am;->a:Lcom/instagram/common/c/b/s;

    return-object v0
.end method

.method public final g()Lcom/instagram/common/c/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 178976
    iget-object v0, p0, Lcom/instagram/common/c/b/am;->b:Lcom/instagram/common/c/b/s;

    return-object v0
.end method
