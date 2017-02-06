.class final Lcom/instagram/android/business/e/bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/graphql/hy;

.field final synthetic c:Lcom/instagram/android/business/e/bl;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/bl;Ljava/lang/String;Lcom/instagram/android/graphql/hy;)V
    .locals 0

    .prologue
    .line 102849
    iput-object p1, p0, Lcom/instagram/android/business/e/bj;->c:Lcom/instagram/android/business/e/bl;

    iput-object p2, p0, Lcom/instagram/android/business/e/bj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/business/e/bj;->b:Lcom/instagram/android/graphql/hy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 102850
    iget-object v0, p0, Lcom/instagram/android/business/e/bj;->c:Lcom/instagram/android/business/e/bl;

    iget-object v1, p0, Lcom/instagram/android/business/e/bj;->a:Ljava/lang/String;

    .line 102851
    iget-object v2, v0, Lcom/instagram/android/business/e/bl;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 102852
    move v0, v2

    .line 102853
    if-eqz v0, :cond_0

    .line 102854
    iget-object v0, p0, Lcom/instagram/android/business/e/bj;->c:Lcom/instagram/android/business/e/bl;

    iget-object v0, v0, Lcom/instagram/android/business/e/bl;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/android/business/e/bj;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102855
    iget-object v1, p0, Lcom/instagram/android/business/e/bj;->c:Lcom/instagram/android/business/e/bl;

    const v2, 0x7f0b0250

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 102856
    iget-object v2, p0, Lcom/instagram/android/business/e/bj;->c:Lcom/instagram/android/business/e/bl;

    const v3, 0x7f0b024f

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102857
    new-instance v2, Lcom/instagram/ui/dialog/k;

    iget-object v3, p0, Lcom/instagram/android/business/e/bj;->c:Lcom/instagram/android/business/e/bl;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v2, 0x7f0b0003

    new-instance v3, Lcom/instagram/android/business/e/bi;

    invoke-direct {v3, p0}, Lcom/instagram/android/business/e/bi;-><init>(Lcom/instagram/android/business/e/bj;)V

    .line 102858
    iget-object v4, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 102859
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 102860
    iget-object v0, p0, Lcom/instagram/android/business/e/bj;->c:Lcom/instagram/android/business/e/bl;

    iget-object v2, p0, Lcom/instagram/android/business/e/bj;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/instagram/android/business/e/bl;->a(Lcom/instagram/android/business/e/bl;Ljava/lang/String;Ljava/lang/String;)V

    .line 102861
    :goto_0
    return-void

    .line 102862
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/e/bj;->c:Lcom/instagram/android/business/e/bl;

    invoke-static {v0, v4}, Lcom/instagram/android/business/e/bl;->b(Lcom/instagram/android/business/e/bl;Z)V

    .line 102863
    iget-object v0, p0, Lcom/instagram/android/business/e/bj;->c:Lcom/instagram/android/business/e/bl;

    iget-object v1, p0, Lcom/instagram/android/business/e/bj;->b:Lcom/instagram/android/graphql/hy;

    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v2

    .line 102864
    iget-object v3, v1, Lcom/instagram/android/graphql/hy;->g:Ljava/lang/String;

    move-object v3, v3

    .line 102865
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v5, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 102866
    iput-object v5, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 102867
    const-string v5, "accounts/switch_business_page/"

    .line 102868
    iput-object v5, v4, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 102869
    const-class v5, Lcom/instagram/w/cj;

    .line 102870
    new-instance p0, Lcom/instagram/common/l/a/w;

    invoke-direct {p0, v5}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object p0, v4, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 102871
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/instagram/api/e/e;->c:Z

    .line 102872
    const-string v5, "page_id"

    .line 102873
    iget-object p0, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p0, v5, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 102874
    const-string v5, "fb_auth_token"

    .line 102875
    iget-object p0, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p0, v5, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 102876
    invoke-virtual {v4}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v4

    new-instance v5, Lcom/instagram/android/business/e/bk;

    invoke-direct {v5, v0, v3, v1}, Lcom/instagram/android/business/e/bk;-><init>(Lcom/instagram/android/business/e/bl;Ljava/lang/String;Lcom/instagram/android/graphql/hy;)V

    .line 102877
    iput-object v5, v4, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 102878
    invoke-virtual {v0, v4}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 102879
    goto :goto_0
.end method
