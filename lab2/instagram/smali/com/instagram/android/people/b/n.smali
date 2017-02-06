.class final Lcom/instagram/android/people/b/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/s;)V
    .locals 0

    .prologue
    .line 165123
    iput-object p1, p0, Lcom/instagram/android/people/b/n;->a:Lcom/instagram/android/people/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 165124
    iget-object v0, p0, Lcom/instagram/android/people/b/n;->a:Lcom/instagram/android/people/b/s;

    .line 165125
    const-string v1, "remove"

    iget-object v2, v0, Lcom/instagram/android/people/b/s;->i:Lcom/instagram/android/feed/b/j;

    .line 165126
    iget-object v2, v2, Lcom/instagram/android/feed/b/j;->b:Ljava/util/Set;

    .line 165127
    const-string p0, ","

    .line 165128
    new-instance p1, Lcom/instagram/common/c/a/i;

    invoke-direct {p1, p0}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 165129
    invoke-virtual {p1, v2}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 165130
    invoke-static {v1, v2}, Lcom/instagram/w/z;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 165131
    new-instance v2, Lcom/instagram/android/people/b/r;

    const/4 p0, 0x0

    invoke-direct {v2, v0}, Lcom/instagram/android/people/b/r;-><init>(Lcom/instagram/android/people/b/s;)V

    .line 165132
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 165133
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 165134
    return-void
.end method
