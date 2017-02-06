.class final Lcom/instagram/common/c/b/aj;
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

.field final synthetic c:Lcom/instagram/common/c/b/al;


# direct methods
.method constructor <init>(Lcom/instagram/common/c/b/al;)V
    .locals 0

    .prologue
    .line 178915
    iput-object p1, p0, Lcom/instagram/common/c/b/aj;->c:Lcom/instagram/common/c/b/al;

    invoke-direct {p0}, Lcom/instagram/common/c/b/u;-><init>()V

    .line 178916
    iput-object p0, p0, Lcom/instagram/common/c/b/aj;->a:Lcom/instagram/common/c/b/s;

    .line 178917
    iput-object p0, p0, Lcom/instagram/common/c/b/aj;->b:Lcom/instagram/common/c/b/s;

    return-void
.end method


# virtual methods
.method public final c(Lcom/instagram/common/c/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 178918
    iput-object p1, p0, Lcom/instagram/common/c/b/aj;->a:Lcom/instagram/common/c/b/s;

    .line 178919
    return-void
.end method

.method public final d(Lcom/instagram/common/c/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 178920
    iput-object p1, p0, Lcom/instagram/common/c/b/aj;->b:Lcom/instagram/common/c/b/s;

    .line 178921
    return-void
.end method

.method public final h()Lcom/instagram/common/c/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 178922
    iget-object v0, p0, Lcom/instagram/common/c/b/aj;->a:Lcom/instagram/common/c/b/s;

    return-object v0
.end method

.method public final i()Lcom/instagram/common/c/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 178923
    iget-object v0, p0, Lcom/instagram/common/c/b/aj;->b:Lcom/instagram/common/c/b/s;

    return-object v0
.end method
