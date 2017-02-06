.class Lcom/instagram/common/c/b/ab;
.super Ljava/lang/ref/WeakReference;
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
        "Ljava/lang/ref/WeakReference",
        "<TK;>;",
        "Lcom/instagram/common/c/b/s",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/instagram/common/c/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile c:Lcom/instagram/common/c/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/q",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/instagram/common/c/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 178309
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 178310
    sget-object v0, Lcom/instagram/common/c/b/ax;->q:Lcom/instagram/common/c/b/q;

    move-object v0, v0

    .line 178311
    iput-object v0, p0, Lcom/instagram/common/c/b/ab;->c:Lcom/instagram/common/c/b/q;

    .line 178312
    iput p3, p0, Lcom/instagram/common/c/b/ab;->a:I

    .line 178313
    iput-object p4, p0, Lcom/instagram/common/c/b/ab;->b:Lcom/instagram/common/c/b/s;

    .line 178314
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
    .line 178315
    iget-object v0, p0, Lcom/instagram/common/c/b/ab;->c:Lcom/instagram/common/c/b/q;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 178316
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
    .line 178317
    iget-object v0, p0, Lcom/instagram/common/c/b/ab;->c:Lcom/instagram/common/c/b/q;

    .line 178318
    iput-object p1, p0, Lcom/instagram/common/c/b/ab;->c:Lcom/instagram/common/c/b/q;

    .line 178319
    invoke-interface {v0}, Lcom/instagram/common/c/b/q;->b()V

    .line 178320
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
    .line 178321
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
    .line 178322
    iget-object v0, p0, Lcom/instagram/common/c/b/ab;->b:Lcom/instagram/common/c/b/s;

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
    .line 178323
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 178324
    iget v0, p0, Lcom/instagram/common/c/b/ab;->a:I

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
    .line 178325
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
    .line 178326
    invoke-virtual {p0}, Lcom/instagram/common/c/b/ab;->get()Ljava/lang/Object;

    move-result-object v0

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
    .line 178327
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 1

    .prologue
    .line 178328
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
    .line 178329
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
    .line 178330
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
    .line 178331
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
    .line 178332
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
