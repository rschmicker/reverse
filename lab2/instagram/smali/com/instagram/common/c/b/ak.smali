.class final Lcom/instagram/common/c/b/ak;
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
.field final synthetic a:Lcom/instagram/common/c/b/al;


# direct methods
.method constructor <init>(Lcom/instagram/common/c/b/al;Lcom/instagram/common/c/b/s;)V
    .locals 0

    .prologue
    .line 178924
    iput-object p1, p0, Lcom/instagram/common/c/b/ak;->a:Lcom/instagram/common/c/b/al;

    invoke-direct {p0, p2}, Lcom/instagram/common/c/b/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 178925
    check-cast p1, Lcom/instagram/common/c/b/s;

    .line 178926
    invoke-interface {p1}, Lcom/instagram/common/c/b/s;->h()Lcom/instagram/common/c/b/s;

    move-result-object v0

    .line 178927
    iget-object v1, p0, Lcom/instagram/common/c/b/ak;->a:Lcom/instagram/common/c/b/al;

    iget-object v1, v1, Lcom/instagram/common/c/b/al;->a:Lcom/instagram/common/c/b/s;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
