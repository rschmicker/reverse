.class final Lcom/instagram/common/l/a/bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/l/a/g;


# instance fields
.field final synthetic a:Lcom/instagram/common/l/a/cc;

.field final synthetic b:Lcom/instagram/common/l/a/cd;


# direct methods
.method constructor <init>(Lcom/instagram/common/l/a/cd;Lcom/instagram/common/l/a/cc;)V
    .locals 0

    .prologue
    .line 184051
    iput-object p1, p0, Lcom/instagram/common/l/a/bx;->b:Lcom/instagram/common/l/a/cd;

    iput-object p2, p0, Lcom/instagram/common/l/a/bx;->a:Lcom/instagram/common/l/a/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 184052
    iget-object v0, p0, Lcom/instagram/common/l/a/bx;->a:Lcom/instagram/common/l/a/cc;

    .line 184053
    iget-object v1, v0, Lcom/instagram/common/l/a/cc;->e:Lcom/instagram/common/l/a/g;

    if-eqz v1, :cond_0

    .line 184054
    iget-object v0, v0, Lcom/instagram/common/l/a/cc;->e:Lcom/instagram/common/l/a/g;

    invoke-interface {v0}, Lcom/instagram/common/l/a/g;->a()V

    :goto_0
    return-void

    .line 184055
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/l/a/cc;->f:Z

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/l/a/i;)V
    .locals 2

    .prologue
    .line 184056
    iget-object v0, p0, Lcom/instagram/common/l/a/bx;->a:Lcom/instagram/common/l/a/cc;

    .line 184057
    iget-object v1, v0, Lcom/instagram/common/l/a/cc;->e:Lcom/instagram/common/l/a/g;

    if-eqz v1, :cond_0

    .line 184058
    iget-object v0, v0, Lcom/instagram/common/l/a/cc;->e:Lcom/instagram/common/l/a/g;

    invoke-interface {v0, p1}, Lcom/instagram/common/l/a/g;->a(Lcom/instagram/common/l/a/i;)V

    :goto_0
    return-void

    .line 184059
    :cond_0
    iput-object p1, v0, Lcom/instagram/common/l/a/cc;->g:Lcom/instagram/common/l/a/i;

    goto :goto_0
.end method
