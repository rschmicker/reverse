.class final Lcom/instagram/android/feed/g/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/util/report/e;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/t;

.field final synthetic b:Lcom/instagram/feed/ui/a/f;

.field final synthetic c:Lcom/instagram/android/feed/f/b;

.field final synthetic d:Lcom/instagram/android/feed/g/c/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/c/g;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/android/feed/f/b;)V
    .locals 0

    .prologue
    .line 140054
    iput-object p1, p0, Lcom/instagram/android/feed/g/c/a;->d:Lcom/instagram/android/feed/g/c/g;

    iput-object p2, p0, Lcom/instagram/android/feed/g/c/a;->a:Lcom/instagram/feed/d/t;

    iput-object p3, p0, Lcom/instagram/android/feed/g/c/a;->b:Lcom/instagram/feed/ui/a/f;

    iput-object p4, p0, Lcom/instagram/android/feed/g/c/a;->c:Lcom/instagram/android/feed/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140055
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/a;->a:Lcom/instagram/feed/d/t;

    .line 140056
    iget-object v0, v0, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v0, :cond_2

    move v0, v1

    .line 140057
    :goto_0
    if-eqz v0, :cond_0

    .line 140058
    invoke-static {}, Lcom/instagram/d/a/d;->a()Lcom/instagram/d/a/d;

    move-result-object v0

    .line 140059
    iget-object v0, v0, Lcom/instagram/d/a/d;->a:Lcom/facebook/l/a/o;

    .line 140060
    sget-object v3, Lcom/instagram/d/a/f;->d:Lcom/facebook/l/a/h;

    iget-object v4, p0, Lcom/instagram/android/feed/g/c/a;->a:Lcom/instagram/feed/d/t;

    .line 140061
    iget-object v4, v4, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 140062
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    .line 140063
    const-string v6, "hide"

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/facebook/l/a/o;->b(Lcom/facebook/l/a/h;JLjava/lang/String;)V

    .line 140064
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/a;->a:Lcom/instagram/feed/d/t;

    .line 140065
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 140066
    :goto_1
    if-eqz v0, :cond_1

    .line 140067
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/a;->d:Lcom/instagram/android/feed/g/c/g;

    .line 140068
    iget-object v0, v0, Lcom/instagram/android/feed/g/c/g;->c:Lcom/instagram/android/feed/d/b;

    .line 140069
    const-string v3, "hide"

    .line 140070
    iget-object v0, v0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    invoke-virtual {v0, v3, v1, v2}, Lcom/instagram/android/feed/d/f;->a(Ljava/lang/String;ZZ)V

    .line 140071
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/a;->b:Lcom/instagram/feed/ui/a/f;

    .line 140072
    iput p1, v0, Lcom/instagram/feed/ui/a/f;->z:I

    .line 140073
    iget-object v1, p0, Lcom/instagram/android/feed/g/c/a;->c:Lcom/instagram/android/feed/f/b;

    iget-object v0, p0, Lcom/instagram/android/feed/g/c/a;->d:Lcom/instagram/android/feed/g/c/g;

    .line 140074
    iget-object v0, v0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    .line 140075
    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/feed/g/c/a;->d:Lcom/instagram/android/feed/g/c/g;

    .line 140076
    iget-object v0, v0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    .line 140077
    invoke-static {v0}, Lcom/instagram/base/b/d;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/android/feed/g/c/a;->d:Lcom/instagram/android/feed/g/c/g;

    .line 140078
    iget-object v0, v0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    .line 140079
    check-cast v0, Lcom/instagram/base/b/a;

    invoke-interface {v0}, Lcom/instagram/base/b/a;->c()Lcom/instagram/base/b/d;

    move-result-object v0

    :goto_2
    iget-object v3, p0, Lcom/instagram/android/feed/g/c/a;->d:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v1, v2, v0, v3}, Lcom/instagram/android/feed/f/b;->a(Landroid/widget/ListView;Lcom/instagram/base/b/d;Lcom/instagram/android/feed/f/a;)V

    .line 140080
    return-void

    :cond_2
    move v0, v2

    .line 140081
    goto :goto_0

    :cond_3
    move v0, v2

    .line 140082
    goto :goto_1

    .line 140083
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
