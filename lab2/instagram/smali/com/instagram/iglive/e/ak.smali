.class final Lcom/instagram/iglive/e/ak;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/reels/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/iglive/e/al;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/e/al;)V
    .locals 0

    .prologue
    .line 257926
    iput-object p1, p0, Lcom/instagram/iglive/e/ak;->a:Lcom/instagram/iglive/e/al;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 257927
    check-cast p1, Lcom/instagram/reels/c/b;

    .line 257928
    iget-object v0, p0, Lcom/instagram/iglive/e/ak;->a:Lcom/instagram/iglive/e/al;

    iget-object v0, v0, Lcom/instagram/iglive/e/al;->d:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/instagram/reels/c/b;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/iglive/e/ak;->a:Lcom/instagram/iglive/e/al;

    iget-object v2, v2, Lcom/instagram/iglive/e/al;->e:Lcom/instagram/iglive/e/aa;

    .line 257929
    new-instance v3, Lcom/instagram/common/l/a/o;

    invoke-direct {v3}, Lcom/instagram/common/l/a/o;-><init>()V

    .line 257930
    iput-object v1, v3, Lcom/instagram/common/l/a/o;->b:Ljava/lang/String;

    .line 257931
    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 257932
    iput-object v1, v3, Lcom/instagram/common/l/a/o;->c:Lcom/instagram/common/l/a/u;

    .line 257933
    invoke-virtual {v3}, Lcom/instagram/common/l/a/o;->a()Lcom/instagram/common/l/a/p;

    move-result-object v1

    .line 257934
    new-instance v3, Lcom/instagram/common/l/a/k;

    invoke-direct {v3}, Lcom/instagram/common/l/a/k;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/h;->b:Lcom/instagram/common/l/a/h;

    .line 257935
    iput-object v4, v3, Lcom/instagram/common/l/a/k;->b:Lcom/instagram/common/l/a/h;

    .line 257936
    sget-object v4, Lcom/instagram/common/l/a/i;->c:Lcom/instagram/common/l/a/i;

    .line 257937
    iput-object v4, v3, Lcom/instagram/common/l/a/k;->a:Lcom/instagram/common/l/a/i;

    .line 257938
    invoke-virtual {v3}, Lcom/instagram/common/l/a/k;->a()Lcom/instagram/common/l/a/l;

    move-result-object v3

    .line 257939
    invoke-static {}, Lcom/instagram/common/l/a/m;->a()Lcom/instagram/common/l/a/m;

    move-result-object v4

    new-instance v5, Lcom/instagram/iglive/e/an;

    invoke-direct {v5, v0, v2}, Lcom/instagram/iglive/e/an;-><init>(Landroid/os/Handler;Lcom/instagram/iglive/e/aa;)V

    invoke-virtual {v4, v1, v3, v5}, Lcom/instagram/common/l/a/m;->a(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;Lcom/instagram/common/l/a/d;)Lcom/instagram/common/l/a/g;

    .line 257940
    return-void
.end method
