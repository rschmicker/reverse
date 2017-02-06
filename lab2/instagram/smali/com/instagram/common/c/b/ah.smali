.class final Lcom/instagram/common/c/b/ah;
.super Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Lcom/instagram/common/c/b/q",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 178401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178402
    iput-object p1, p0, Lcom/instagram/common/c/b/ah;->a:Ljava/lang/Object;

    .line 178403
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/instagram/common/c/b/s;)Lcom/instagram/common/c/b/q;
    .locals 0
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
    .line 178404
    return-object p0
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
    .line 178405
    const/4 v0, 0x0

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
    .line 178406
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 178407
    iget-object v0, p0, Lcom/instagram/common/c/b/ah;->a:Ljava/lang/Object;

    return-object v0
.end method
