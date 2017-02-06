.class final Lcom/instagram/common/c/b/an;
.super Lcom/instagram/common/c/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/c/b/c",
        "<",
        "Lcom/instagram/common/c/b/s",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/c/b/ao;


# direct methods
.method constructor <init>(Lcom/instagram/common/c/b/ao;Lcom/instagram/common/c/b/s;)V
    .locals 0

    .prologue
    .line 178977
    iput-object p1, p0, Lcom/instagram/common/c/b/an;->a:Lcom/instagram/common/c/b/ao;

    invoke-direct {p0, p2}, Lcom/instagram/common/c/b/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 178978
    check-cast p1, Lcom/instagram/common/c/b/s;

    .line 178979
    invoke-interface {p1}, Lcom/instagram/common/c/b/s;->f()Lcom/instagram/common/c/b/s;

    move-result-object v0

    .line 178980
    iget-object v1, p0, Lcom/instagram/common/c/b/an;->a:Lcom/instagram/common/c/b/ao;

    iget-object v1, v1, Lcom/instagram/common/c/b/ao;->a:Lcom/instagram/common/c/b/s;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
