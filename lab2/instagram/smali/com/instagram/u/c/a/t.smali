.class final Lcom/instagram/u/c/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/e",
        "<",
        "Lcom/instagram/user/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/u/c/a/v;


# direct methods
.method constructor <init>(Lcom/instagram/u/c/a/v;)V
    .locals 0

    .prologue
    .line 280683
    iput-object p1, p0, Lcom/instagram/u/c/a/t;->a:Lcom/instagram/u/c/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/q/a;)Z
    .locals 2

    .prologue
    .line 280684
    check-cast p1, Lcom/instagram/user/a/k;

    .line 280685
    iget-object v0, p1, Lcom/instagram/user/a/k;->a:Lcom/instagram/user/a/p;

    iget-object v1, p0, Lcom/instagram/u/c/a/t;->a:Lcom/instagram/u/c/a/v;

    .line 280686
    iget-object v1, v1, Lcom/instagram/u/c/a/v;->b:Lcom/instagram/service/a/e;

    .line 280687
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 280688
    invoke-virtual {v0, v1}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 280689
    return v0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 1

    .prologue
    .line 280690
    check-cast p1, Lcom/instagram/user/a/k;

    .line 280691
    iget-object v0, p0, Lcom/instagram/u/c/a/t;->a:Lcom/instagram/u/c/a/v;

    .line 280692
    iget-boolean v0, v0, Lcom/instagram/u/c/a/v;->c:Z

    .line 280693
    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/user/a/k;->a:Lcom/instagram/user/a/p;

    invoke-virtual {v0}, Lcom/instagram/user/a/p;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280694
    iget-object v0, p0, Lcom/instagram/u/c/a/t;->a:Lcom/instagram/u/c/a/v;

    invoke-virtual {v0}, Lcom/instagram/u/c/a/v;->j()V

    .line 280695
    :cond_0
    iget-object v0, p0, Lcom/instagram/u/c/a/t;->a:Lcom/instagram/u/c/a/v;

    invoke-virtual {v0}, Lcom/instagram/u/c/a/v;->k()V

    .line 280696
    return-void
.end method
