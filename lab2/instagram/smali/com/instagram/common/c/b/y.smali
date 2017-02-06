.class final Lcom/instagram/common/c/b/y;
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
.field volatile e:J

.field f:Lcom/instagram/common/c/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/instagram/common/c/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/instagram/common/c/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 179712
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/c/b/x;-><init>(Ljava/lang/Object;ILcom/instagram/common/c/b/s;)V

    .line 179713
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/instagram/common/c/b/y;->e:J

    .line 179714
    sget-object v0, Lcom/instagram/common/c/b/t;->a:Lcom/instagram/common/c/b/t;

    move-object v0, v0

    .line 179715
    iput-object v0, p0, Lcom/instagram/common/c/b/y;->f:Lcom/instagram/common/c/b/s;

    .line 179716
    sget-object v0, Lcom/instagram/common/c/b/t;->a:Lcom/instagram/common/c/b/t;

    move-object v0, v0

    .line 179717
    iput-object v0, p0, Lcom/instagram/common/c/b/y;->g:Lcom/instagram/common/c/b/s;

    .line 179718
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 179719
    iput-wide p1, p0, Lcom/instagram/common/c/b/y;->e:J

    .line 179720
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
    .line 179721
    iput-object p1, p0, Lcom/instagram/common/c/b/y;->f:Lcom/instagram/common/c/b/s;

    .line 179722
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
    .line 179723
    iput-object p1, p0, Lcom/instagram/common/c/b/y;->g:Lcom/instagram/common/c/b/s;

    .line 179724
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 179725
    iget-wide v0, p0, Lcom/instagram/common/c/b/y;->e:J

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
    .line 179726
    iget-object v0, p0, Lcom/instagram/common/c/b/y;->f:Lcom/instagram/common/c/b/s;

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
    .line 179727
    iget-object v0, p0, Lcom/instagram/common/c/b/y;->g:Lcom/instagram/common/c/b/s;

    return-object v0
.end method
