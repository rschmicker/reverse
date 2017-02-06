.class Lcom/instagram/common/c/b/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/c/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/instagram/common/c/b/s",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lcom/instagram/common/c/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile d:Lcom/instagram/common/c/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/q",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/instagram/common/c/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 179687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179688
    sget-object v0, Lcom/instagram/common/c/b/ax;->q:Lcom/instagram/common/c/b/q;

    move-object v0, v0

    .line 179689
    iput-object v0, p0, Lcom/instagram/common/c/b/x;->d:Lcom/instagram/common/c/b/q;

    .line 179690
    iput-object p1, p0, Lcom/instagram/common/c/b/x;->a:Ljava/lang/Object;

    .line 179691
    iput p2, p0, Lcom/instagram/common/c/b/x;->b:I

    .line 179692
    iput-object p3, p0, Lcom/instagram/common/c/b/x;->c:Lcom/instagram/common/c/b/s;

    .line 179693
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/common/c/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/c/b/q",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 179694
    iget-object v0, p0, Lcom/instagram/common/c/b/x;->d:Lcom/instagram/common/c/b/q;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 179695
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/instagram/common/c/b/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/q",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 179696
    iget-object v0, p0, Lcom/instagram/common/c/b/x;->d:Lcom/instagram/common/c/b/q;

    .line 179697
    iput-object p1, p0, Lcom/instagram/common/c/b/x;->d:Lcom/instagram/common/c/b/q;

    .line 179698
    invoke-interface {v0}, Lcom/instagram/common/c/b/q;->b()V

    .line 179699
    return-void
.end method

.method public a(Lcom/instagram/common/c/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 179700
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Lcom/instagram/common/c/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 179701
    iget-object v0, p0, Lcom/instagram/common/c/b/x;->c:Lcom/instagram/common/c/b/s;

    return-object v0
.end method

.method public b(Lcom/instagram/common/c/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 179702
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 179703
    iget v0, p0, Lcom/instagram/common/c/b/x;->b:I

    return v0
.end method

.method public c(Lcom/instagram/common/c/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 179704
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 179705
    iget-object v0, p0, Lcom/instagram/common/c/b/x;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public d(Lcom/instagram/common/c/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 179706
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 1

    .prologue
    .line 179707
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f()Lcom/instagram/common/c/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 179708
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Lcom/instagram/common/c/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 179709
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public h()Lcom/instagram/common/c/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 179710
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public i()Lcom/instagram/common/c/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 179711
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
