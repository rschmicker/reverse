.class final Lcom/instagram/feed/o/c;
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
    .line 252775
    iput-object p1, p0, Lcom/instagram/feed/o/c;->c:Lcom/instagram/feed/o/i;

    iput-object p2, p0, Lcom/instagram/feed/o/c;->a:Lcom/instagram/feed/o/f;

    iput-object p3, p0, Lcom/instagram/feed/o/c;->b:Lcom/instagram/user/recommended/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 252776
    iget-object v0, p0, Lcom/instagram/feed/o/c;->a:Lcom/instagram/feed/o/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->e()I

    move-result v0

    .line 252777
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 252778
    iget-object v1, p0, Lcom/instagram/feed/o/c;->c:Lcom/instagram/feed/o/i;

    .line 252779
    iget-object v1, v1, Lcom/instagram/feed/o/i;->d:Lcom/instagram/feed/o/s;

    .line 252780
    iget-object v2, p0, Lcom/instagram/feed/o/c;->c:Lcom/instagram/feed/o/i;

    .line 252781
    iget-object v2, v2, Lcom/instagram/feed/o/i;->f:Lcom/instagram/feed/a/e;

    .line 252782
    iget-object v2, v2, Lcom/instagram/feed/a/e;->c:Ljava/lang/String;

    .line 252783
    iget-object v3, p0, Lcom/instagram/feed/o/c;->c:Lcom/instagram/feed/o/i;

    .line 252784
    iget v3, v3, Lcom/instagram/feed/o/i;->e:I

    .line 252785
    iget-object v4, p0, Lcom/instagram/feed/o/c;->b:Lcom/instagram/user/recommended/g;

    .line 252786
    iget-object v5, v1, Lcom/instagram/feed/o/s;->e:Lcom/instagram/feed/o/q;

    sget-object p0, Lcom/instagram/feed/o/q;->a:Lcom/instagram/feed/o/q;

    if-ne v5, p0, :cond_0

    .line 252787
    sget-object v5, Lcom/instagram/feed/o/r;->b:Lcom/instagram/feed/o/r;

    invoke-static {v2, v3, v5}, Lcom/instagram/feed/o/s;->a(Ljava/lang/String;ILcom/instagram/feed/o/r;)V

    .line 252788
    :cond_0
    sget-object v5, Lcom/instagram/user/recommended/j;->b:Lcom/instagram/user/recommended/j;

    invoke-static {v1, v5, v0, v4}, Lcom/instagram/feed/o/s;->a(Lcom/instagram/feed/o/s;Lcom/instagram/user/recommended/j;ILcom/instagram/user/recommended/g;)V

    .line 252789
    new-instance v5, Lcom/instagram/base/a/a/b;

    iget-object p0, v1, Lcom/instagram/feed/o/s;->b:Landroid/support/v4/app/o;

    invoke-direct {v5, p0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 252790
    sget-object p0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 252791
    invoke-interface {v4}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instagram/util/g/a;->l(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    .line 252792
    iput-object p0, v5, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 252793
    sget p0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v5, p0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 252794
    :cond_1
    return-void
.end method
