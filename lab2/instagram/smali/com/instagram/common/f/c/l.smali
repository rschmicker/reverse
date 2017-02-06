.class final Lcom/instagram/common/f/c/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/f/c/p;


# direct methods
.method constructor <init>(Lcom/instagram/common/f/c/p;)V
    .locals 0

    .prologue
    .line 181524
    iput-object p1, p0, Lcom/instagram/common/f/c/l;->a:Lcom/instagram/common/f/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 181525
    iget-object v8, p0, Lcom/instagram/common/f/c/l;->a:Lcom/instagram/common/f/c/p;

    new-instance v0, Lcom/instagram/common/f/c/ad;

    iget-object v1, p0, Lcom/instagram/common/f/c/l;->a:Lcom/instagram/common/f/c/p;

    iget-object v1, v1, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v1, v1, Lcom/instagram/common/f/c/t;->d:Lcom/instagram/common/f/c/q;

    iget-object v2, p0, Lcom/instagram/common/f/c/l;->a:Lcom/instagram/common/f/c/p;

    iget-object v3, p0, Lcom/instagram/common/f/c/l;->a:Lcom/instagram/common/f/c/p;

    .line 181526
    iget-object v3, v3, Lcom/instagram/common/f/c/p;->d:Lcom/instagram/common/f/b/g;

    .line 181527
    iget-object v4, p0, Lcom/instagram/common/f/c/l;->a:Lcom/instagram/common/f/c/p;

    .line 181528
    iget-object v4, v4, Lcom/instagram/common/f/c/p;->d:Lcom/instagram/common/f/b/g;

    .line 181529
    invoke-static {v4}, Lcom/instagram/common/f/c/t;->b(Lcom/instagram/common/f/b/g;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/common/f/c/l;->a:Lcom/instagram/common/f/c/p;

    .line 181530
    iget-object v5, v5, Lcom/instagram/common/f/c/p;->c:Lcom/instagram/common/f/c/af;

    .line 181531
    iget-object v6, p0, Lcom/instagram/common/f/c/l;->a:Lcom/instagram/common/f/c/p;

    iget-object v6, v6, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget v6, v6, Lcom/instagram/common/f/c/t;->r:I

    iget-object v7, p0, Lcom/instagram/common/f/c/l;->a:Lcom/instagram/common/f/c/p;

    .line 181532
    iget-object v7, v7, Lcom/instagram/common/f/c/p;->f:Lcom/instagram/common/l/a/k;

    .line 181533
    invoke-virtual {v7}, Lcom/instagram/common/l/a/k;->a()Lcom/instagram/common/l/a/l;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/instagram/common/f/c/ad;-><init>(Lcom/instagram/common/f/c/q;Lcom/instagram/common/f/c/p;Lcom/instagram/common/f/b/g;Ljava/lang/String;Lcom/instagram/common/f/c/af;ILcom/instagram/common/l/a/l;)V

    .line 181534
    sget-object v1, Lcom/instagram/common/f/b/d;->a:Lcom/instagram/common/f/b/d;

    .line 181535
    iget-object v2, v0, Lcom/instagram/common/f/c/ad;->a:Lcom/instagram/common/f/b/g;

    iget-object v3, v0, Lcom/instagram/common/f/c/ad;->b:Lcom/instagram/common/l/a/l;

    invoke-virtual {v1, v2, v0, v3}, Lcom/instagram/common/f/b/d;->a(Lcom/instagram/common/f/b/g;Lcom/instagram/common/l/a/d;Lcom/instagram/common/l/a/l;)Lcom/instagram/common/l/a/g;

    move-result-object v0

    .line 181536
    iput-object v0, v8, Lcom/instagram/common/f/c/p;->n:Lcom/instagram/common/l/a/g;

    .line 181537
    return-void
.end method
