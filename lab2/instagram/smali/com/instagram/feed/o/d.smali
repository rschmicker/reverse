.class final Lcom/instagram/feed/o/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/o/f;

.field final synthetic b:Lcom/instagram/user/recommended/g;

.field final synthetic c:Lcom/instagram/feed/o/i;


# direct methods
.method constructor <init>(Lcom/instagram/feed/o/i;Lcom/instagram/feed/o/f;Lcom/instagram/user/recommended/g;)V
    .locals 0

    .prologue
    .line 252795
    iput-object p1, p0, Lcom/instagram/feed/o/d;->c:Lcom/instagram/feed/o/i;

    iput-object p2, p0, Lcom/instagram/feed/o/d;->a:Lcom/instagram/feed/o/f;

    iput-object p3, p0, Lcom/instagram/feed/o/d;->b:Lcom/instagram/user/recommended/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 252796
    iget-object v0, p0, Lcom/instagram/feed/o/d;->a:Lcom/instagram/feed/o/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->e()I

    move-result v0

    .line 252797
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 252798
    iget-object v1, p0, Lcom/instagram/feed/o/d;->c:Lcom/instagram/feed/o/i;

    invoke-static {v1, v0}, Lcom/instagram/feed/o/i;->a(Lcom/instagram/feed/o/i;I)V

    .line 252799
    iget-object v1, p0, Lcom/instagram/feed/o/d;->c:Lcom/instagram/feed/o/i;

    .line 252800
    iget-object v1, v1, Lcom/instagram/feed/o/i;->d:Lcom/instagram/feed/o/s;

    .line 252801
    iget-object v2, p0, Lcom/instagram/feed/o/d;->b:Lcom/instagram/user/recommended/g;

    .line 252802
    sget-object p0, Lcom/instagram/user/recommended/j;->e:Lcom/instagram/user/recommended/j;

    invoke-static {v1, p0, v0, v2}, Lcom/instagram/feed/o/s;->a(Lcom/instagram/feed/o/s;Lcom/instagram/user/recommended/j;ILcom/instagram/user/recommended/g;)V

    .line 252803
    invoke-static {v2}, Lcom/instagram/user/recommended/i;->a(Lcom/instagram/user/recommended/g;)Lcom/instagram/common/l/a/ay;

    move-result-object p0

    .line 252804
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 252805
    :cond_0
    return-void
.end method
