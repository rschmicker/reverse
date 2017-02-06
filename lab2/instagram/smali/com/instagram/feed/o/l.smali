.class final Lcom/instagram/feed/o/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/o/s;

.field final synthetic b:Lcom/instagram/feed/a/e;

.field final synthetic c:Lcom/instagram/feed/o/k;


# direct methods
.method constructor <init>(Lcom/instagram/feed/o/s;Lcom/instagram/feed/a/e;Lcom/instagram/feed/o/k;)V
    .locals 0

    .prologue
    .line 253059
    iput-object p1, p0, Lcom/instagram/feed/o/l;->a:Lcom/instagram/feed/o/s;

    iput-object p2, p0, Lcom/instagram/feed/o/l;->b:Lcom/instagram/feed/a/e;

    iput-object p3, p0, Lcom/instagram/feed/o/l;->c:Lcom/instagram/feed/o/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 253060
    iget-object v0, p0, Lcom/instagram/feed/o/l;->a:Lcom/instagram/feed/o/s;

    iget-object v1, p0, Lcom/instagram/feed/o/l;->b:Lcom/instagram/feed/a/e;

    .line 253061
    iget-object v1, v1, Lcom/instagram/feed/a/e;->c:Ljava/lang/String;

    .line 253062
    iget-object v2, p0, Lcom/instagram/feed/o/l;->c:Lcom/instagram/feed/o/k;

    .line 253063
    iget v2, v2, Lcom/instagram/feed/o/k;->a:I

    .line 253064
    iget-object v3, p0, Lcom/instagram/feed/o/l;->b:Lcom/instagram/feed/a/e;

    .line 253065
    iget-object v3, v3, Lcom/instagram/feed/a/e;->i:Ljava/lang/String;

    .line 253066
    iget-object v4, p0, Lcom/instagram/feed/o/l;->b:Lcom/instagram/feed/a/e;

    .line 253067
    iget-object v4, v4, Lcom/instagram/feed/a/e;->h:Ljava/lang/String;

    .line 253068
    iget-object v5, v0, Lcom/instagram/feed/o/s;->e:Lcom/instagram/feed/o/q;

    sget-object p0, Lcom/instagram/feed/o/q;->a:Lcom/instagram/feed/o/q;

    if-ne v5, p0, :cond_0

    .line 253069
    sget-object v5, Lcom/instagram/feed/o/r;->b:Lcom/instagram/feed/o/r;

    invoke-static {v1, v2, v5}, Lcom/instagram/feed/o/s;->a(Ljava/lang/String;ILcom/instagram/feed/o/r;)V

    .line 253070
    :cond_0
    sget-object v5, Lcom/instagram/user/recommended/j;->d:Lcom/instagram/user/recommended/j;

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v5, p0, p1}, Lcom/instagram/feed/o/s;->a(Lcom/instagram/feed/o/s;Lcom/instagram/user/recommended/j;ILcom/instagram/user/recommended/g;)V

    .line 253071
    new-instance v5, Lcom/instagram/base/a/a/b;

    iget-object p0, v0, Lcom/instagram/feed/o/s;->b:Landroid/support/v4/app/o;

    invoke-direct {v5, p0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 253072
    sget-object p0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 253073
    iget-object p1, v0, Lcom/instagram/feed/o/s;->e:Lcom/instagram/feed/o/q;

    iget-object p1, p1, Lcom/instagram/feed/o/q;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v3, v4}, Lcom/instagram/util/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    .line 253074
    iput-object p0, v5, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 253075
    sget p0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v5, p0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 253076
    return-void
.end method
