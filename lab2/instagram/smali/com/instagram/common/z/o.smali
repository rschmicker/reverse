.class final Lcom/instagram/common/z/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/instagram/common/l/a/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/z/p;


# direct methods
.method constructor <init>(Lcom/instagram/common/z/p;)V
    .locals 0

    .prologue
    .line 190048
    iput-object p1, p0, Lcom/instagram/common/z/o;->a:Lcom/instagram/common/z/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 190049
    new-instance v0, Lcom/instagram/common/l/a/o;

    invoke-direct {v0}, Lcom/instagram/common/l/a/o;-><init>()V

    iget-object v1, p0, Lcom/instagram/common/z/o;->a:Lcom/instagram/common/z/p;

    iget-object v1, v1, Lcom/instagram/common/z/p;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190050
    iput-object v1, v0, Lcom/instagram/common/l/a/o;->b:Ljava/lang/String;

    .line 190051
    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 190052
    iput-object v1, v0, Lcom/instagram/common/l/a/o;->c:Lcom/instagram/common/l/a/u;

    .line 190053
    invoke-virtual {v0}, Lcom/instagram/common/l/a/o;->a()Lcom/instagram/common/l/a/p;

    move-result-object v0

    .line 190054
    new-instance v1, Lcom/instagram/common/l/a/ah;

    new-instance v2, Lcom/instagram/common/l/a/k;

    invoke-direct {v2}, Lcom/instagram/common/l/a/k;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/h;->e:Lcom/instagram/common/l/a/h;

    .line 190055
    iput-object v3, v2, Lcom/instagram/common/l/a/k;->b:Lcom/instagram/common/l/a/h;

    .line 190056
    sget-object v3, Lcom/instagram/common/l/a/i;->c:Lcom/instagram/common/l/a/i;

    .line 190057
    iput-object v3, v2, Lcom/instagram/common/l/a/k;->a:Lcom/instagram/common/l/a/i;

    .line 190058
    invoke-virtual {v2}, Lcom/instagram/common/l/a/k;->a()Lcom/instagram/common/l/a/l;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/l/a/ah;-><init>(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;)V

    .line 190059
    return-object v1
.end method
