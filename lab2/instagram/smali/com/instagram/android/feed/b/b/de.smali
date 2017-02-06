.class public final Lcom/instagram/android/feed/b/b/de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/a/e;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/g/a/e;)V
    .locals 0

    .prologue
    .line 134674
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/de;->a:Lcom/instagram/android/feed/g/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 134675
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/de;->a:Lcom/instagram/android/feed/g/a/e;

    const/4 p1, 0x1

    .line 134676
    iget-object v1, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    iget-object v2, v0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    .line 134677
    iget-object v2, v2, Lcom/instagram/android/feed/b/g;->h:Lcom/instagram/user/a/p;

    .line 134678
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 134679
    sget-object v3, Lcom/instagram/g/a;->a:Lcom/instagram/g/a;

    .line 134680
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v5, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 134681
    iput-object v5, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 134682
    const-string v5, "friendships/%s/%s/feed/"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 p0, 0x0

    .line 134683
    iget-object v3, v3, Lcom/instagram/g/a;->c:Ljava/lang/String;

    .line 134684
    aput-object v3, v6, p0

    aput-object v2, v6, p1

    invoke-virtual {v4, v5, v6}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v3

    const-string v4, "user_id"

    .line 134685
    iget-object v5, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v4, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 134686
    const-class v2, Lcom/instagram/feed/g/m;

    .line 134687
    new-instance v4, Lcom/instagram/common/l/a/w;

    invoke-direct {v4, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v4, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 134688
    iput-boolean p1, v3, Lcom/instagram/api/e/e;->c:Z

    .line 134689
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v2

    .line 134690
    invoke-virtual {v1, v2}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 134691
    iget-object v1, v0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    .line 134692
    iget-object v1, v1, Lcom/instagram/android/feed/b/g;->h:Lcom/instagram/user/a/p;

    .line 134693
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/instagram/user/a/p;->l:Lcom/instagram/user/a/q;

    .line 134694
    iget-object v1, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    invoke-virtual {v1}, Lcom/instagram/android/d/cy;->s()V

    .line 134695
    iget-object v1, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    invoke-virtual {v1, p1}, Lcom/instagram/android/d/cy;->c(Z)V

    .line 134696
    return-void
.end method
