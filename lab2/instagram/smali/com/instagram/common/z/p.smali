.class final Lcom/instagram/common/z/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/instagram/common/z/q;


# direct methods
.method constructor <init>(Lcom/instagram/common/z/q;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 190060
    iput-object p1, p0, Lcom/instagram/common/z/p;->b:Lcom/instagram/common/z/q;

    iput-object p2, p0, Lcom/instagram/common/z/p;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 190061
    sget-object v0, Lcom/instagram/common/f/d/b;->a:Lcom/instagram/common/f/d/b;

    .line 190062
    iget-object v1, p0, Lcom/instagram/common/z/p;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/instagram/common/f/d/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 190063
    new-instance v0, Lcom/instagram/common/z/o;

    invoke-direct {v0, p0}, Lcom/instagram/common/z/o;-><init>(Lcom/instagram/common/z/p;)V

    .line 190064
    new-instance v1, Lcom/instagram/common/k/m;

    new-instance v2, Lcom/instagram/common/i/b;

    invoke-direct {v2}, Lcom/instagram/common/i/b;-><init>()V

    invoke-direct {v1, v2, v0}, Lcom/instagram/common/k/m;-><init>(Lcom/instagram/common/i/b;Ljava/util/concurrent/Callable;)V

    .line 190065
    sget-object v0, Lcom/instagram/common/l/a/af;->a:Lcom/instagram/common/k/j;

    .line 190066
    new-instance v2, Lcom/instagram/common/k/l;

    iget-object v3, v1, Lcom/instagram/common/k/n;->c:Lcom/instagram/common/i/b;

    invoke-direct {v2, v1, v3, v0}, Lcom/instagram/common/k/l;-><init>(Lcom/instagram/common/k/n;Lcom/instagram/common/i/b;Lcom/instagram/common/k/j;)V

    .line 190067
    new-instance v0, Lcom/instagram/common/z/n;

    invoke-direct {v0, p0}, Lcom/instagram/common/z/n;-><init>(Lcom/instagram/common/z/p;)V

    .line 190068
    new-instance v1, Lcom/instagram/common/k/k;

    iget-object v3, v2, Lcom/instagram/common/k/n;->c:Lcom/instagram/common/i/b;

    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/common/k/k;-><init>(Lcom/instagram/common/k/n;Lcom/instagram/common/i/b;Lcom/instagram/common/k/i;)V

    .line 190069
    new-instance v0, Lcom/instagram/common/l/a/ay;

    invoke-direct {v0, v1}, Lcom/instagram/common/l/a/ay;-><init>(Lcom/instagram/common/k/n;)V

    invoke-virtual {v0}, Lcom/instagram/common/l/a/ay;->E_()V

    .line 190070
    :cond_0
    return-void
.end method
