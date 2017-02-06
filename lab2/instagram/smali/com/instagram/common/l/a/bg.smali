.class public final Lcom/instagram/common/l/a/bg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/instagram/common/l/a/bf;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/instagram/common/l/a/bf;

.field final synthetic c:Lcom/instagram/common/l/a/bj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/l/a/bj;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lcom/instagram/common/l/a/bf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183789
    iput-object p1, p0, Lcom/instagram/common/l/a/bg;->c:Lcom/instagram/common/l/a/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183790
    iput-object p2, p0, Lcom/instagram/common/l/a/bg;->a:Ljava/util/Iterator;

    .line 183791
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/common/l/a/bf;
    .locals 1

    .prologue
    .line 183792
    iget-object v0, p0, Lcom/instagram/common/l/a/bg;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/bf;

    iput-object v0, p0, Lcom/instagram/common/l/a/bg;->b:Lcom/instagram/common/l/a/bf;

    return-object v0
.end method

.method public final a(Lcom/instagram/common/l/a/n;)V
    .locals 4

    .prologue
    .line 183793
    iget-object v0, p0, Lcom/instagram/common/l/a/bg;->b:Lcom/instagram/common/l/a/bf;

    .line 183794
    iget-object v1, v0, Lcom/instagram/common/l/a/bf;->a:Lcom/instagram/common/l/a/p;

    iget-object v2, v0, Lcom/instagram/common/l/a/bf;->b:Lcom/instagram/common/l/a/l;

    iget-object v3, v0, Lcom/instagram/common/l/a/bf;->c:Lcom/instagram/common/l/a/t;

    invoke-interface {p1, v1, v2, v3}, Lcom/instagram/common/l/a/n;->a(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;Lcom/instagram/common/l/a/t;)Lcom/instagram/common/l/a/g;

    move-result-object v1

    .line 183795
    iget-object v0, v0, Lcom/instagram/common/l/a/bf;->e:Lcom/instagram/common/l/a/bh;

    .line 183796
    iput-object v1, v0, Lcom/instagram/common/l/a/bh;->a:Lcom/instagram/common/l/a/g;

    .line 183797
    iget-object v0, p0, Lcom/instagram/common/l/a/bg;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 183798
    return-void
.end method
