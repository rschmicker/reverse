.class final Lcom/instagram/common/c/b/z;
.super Lcom/instagram/common/c/b/x;
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
        "Lcom/instagram/common/c/b/x",
        "<TK;TV;>;",
        "Lcom/instagram/common/c/b/s",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field e:Lcom/instagram/common/c/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/instagram/common/c/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/s",
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
    .line 179728
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/c/b/x;-><init>(Ljava/lang/Object;ILcom/instagram/common/c/b/s;)V

    .line 179729
    sget-object v0, Lcom/instagram/common/c/b/t;->a:Lcom/instagram/common/c/b/t;

    move-object v0, v0

    .line 179730
    iput-object v0, p0, Lcom/instagram/common/c/b/z;->e:Lcom/instagram/common/c/b/s;

    .line 179731
    sget-object v0, Lcom/instagram/common/c/b/t;->a:Lcom/instagram/common/c/b/t;

    move-object v0, v0

    .line 179732
    iput-object v0, p0, Lcom/instagram/common/c/b/z;->f:Lcom/instagram/common/c/b/s;

    .line 179733
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
    .line 179734
    iput-object p1, p0, Lcom/instagram/common/c/b/z;->e:Lcom/instagram/common/c/b/s;

    .line 179735
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
    .line 179736
    iput-object p1, p0, Lcom/instagram/common/c/b/z;->f:Lcom/instagram/common/c/b/s;

    .line 179737
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
    .line 179738
    iget-object v0, p0, Lcom/instagram/common/c/b/z;->e:Lcom/instagram/common/c/b/s;

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
    .line 179739
    iget-object v0, p0, Lcom/instagram/common/c/b/z;->f:Lcom/instagram/common/c/b/s;

    return-object v0
.end method
