.class final Lcom/instagram/common/c/b/af;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements Lcom/instagram/common/c/b/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<TV;>;",
        "Lcom/instagram/common/c/b/q",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/instagram/common/c/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/instagram/common/c/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 178387
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 178388
    iput-object p3, p0, Lcom/instagram/common/c/b/af;->a:Lcom/instagram/common/c/b/s;

    .line 178389
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/instagram/common/c/b/s;)Lcom/instagram/common/c/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)",
            "Lcom/instagram/common/c/b/q",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 178390
    new-instance v0, Lcom/instagram/common/c/b/af;

    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/common/c/b/af;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/instagram/common/c/b/s;)V

    return-object v0
.end method

.method public final a()Lcom/instagram/common/c/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 178391
    iget-object v0, p0, Lcom/instagram/common/c/b/af;->a:Lcom/instagram/common/c/b/s;

    return-object v0
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 178392
    invoke-virtual {p0}, Lcom/instagram/common/c/b/af;->clear()V

    .line 178393
    return-void
.end method
