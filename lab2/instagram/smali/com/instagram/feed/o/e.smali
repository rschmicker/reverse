.class final Lcom/instagram/feed/o/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/user/follow/q;


# instance fields
.field final synthetic a:Lcom/instagram/feed/o/f;

.field final synthetic b:Lcom/instagram/user/recommended/g;

.field final synthetic c:Lcom/instagram/feed/o/i;


# direct methods
.method constructor <init>(Lcom/instagram/feed/o/i;Lcom/instagram/feed/o/f;Lcom/instagram/user/recommended/g;)V
    .locals 0

    .prologue
    .line 252806
    iput-object p1, p0, Lcom/instagram/feed/o/e;->c:Lcom/instagram/feed/o/i;

    iput-object p2, p0, Lcom/instagram/feed/o/e;->a:Lcom/instagram/feed/o/f;

    iput-object p3, p0, Lcom/instagram/feed/o/e;->b:Lcom/instagram/user/recommended/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/a;)V
    .locals 7

    .prologue
    .line 252807
    iget-object v0, p0, Lcom/instagram/feed/o/e;->a:Lcom/instagram/feed/o/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->e()I

    move-result v0

    .line 252808
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 252809
    iget-object v1, p0, Lcom/instagram/feed/o/e;->c:Lcom/instagram/feed/o/i;

    .line 252810
    iget-object v1, v1, Lcom/instagram/feed/o/i;->d:Lcom/instagram/feed/o/s;

    .line 252811
    iget-object v2, p0, Lcom/instagram/feed/o/e;->c:Lcom/instagram/feed/o/i;

    .line 252812
    iget-object v2, v2, Lcom/instagram/feed/o/i;->f:Lcom/instagram/feed/a/e;

    .line 252813
    iget-object v2, v2, Lcom/instagram/feed/a/e;->c:Ljava/lang/String;

    .line 252814
    iget-object v3, p0, Lcom/instagram/feed/o/e;->c:Lcom/instagram/feed/o/i;

    .line 252815
    iget v3, v3, Lcom/instagram/feed/o/i;->e:I

    .line 252816
    iget-object v4, p0, Lcom/instagram/feed/o/e;->b:Lcom/instagram/user/recommended/g;

    .line 252817
    iget-object v5, v1, Lcom/instagram/feed/o/s;->e:Lcom/instagram/feed/o/q;

    sget-object v6, Lcom/instagram/feed/o/q;->a:Lcom/instagram/feed/o/q;

    if-ne v5, v6, :cond_0

    .line 252818
    sget-object v5, Lcom/instagram/feed/o/r;->b:Lcom/instagram/feed/o/r;

    invoke-static {v2, v3, v5}, Lcom/instagram/feed/o/s;->a(Ljava/lang/String;ILcom/instagram/feed/o/r;)V

    .line 252819
    :cond_0
    sget-object v5, Lcom/instagram/user/recommended/j;->c:Lcom/instagram/user/recommended/j;

    invoke-static {v1, v5, v0, v4}, Lcom/instagram/feed/o/s;->a(Lcom/instagram/feed/o/s;Lcom/instagram/user/recommended/j;ILcom/instagram/user/recommended/g;)V

    .line 252820
    iget-object v0, p0, Lcom/instagram/feed/o/e;->c:Lcom/instagram/feed/o/i;

    .line 252821
    iget-object v0, v0, Lcom/instagram/feed/o/i;->c:Lcom/instagram/service/a/e;

    .line 252822
    invoke-static {v0}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/store/k;->a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;

    move-result-object v0

    .line 252823
    sget-object v1, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/instagram/user/a/i;->e:Lcom/instagram/user/a/i;

    if-ne v0, v1, :cond_2

    .line 252824
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/o/e;->c:Lcom/instagram/feed/o/i;

    .line 252825
    iget-object v0, v0, Lcom/instagram/feed/o/i;->g:Ljava/lang/Runnable;

    .line 252826
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 252827
    :cond_2
    return-void
.end method
