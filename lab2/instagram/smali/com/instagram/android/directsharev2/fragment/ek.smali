.class public final Lcom/instagram/android/directsharev2/fragment/ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/instagram/android/directsharev2/fragment/el;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/el;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 125159
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/ek;->c:Lcom/instagram/android/directsharev2/fragment/el;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/fragment/ek;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/fragment/ek;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 125160
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ek;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ek;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/f;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ek;->c:Lcom/instagram/android/directsharev2/fragment/el;

    .line 125161
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 125162
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 125163
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 125164
    const-string v4, "direct_v2/threads/%s/add_user/"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v3

    const-string v4, "user_ids"

    .line 125165
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 125166
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125167
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 125168
    :cond_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125169
    iget-object v1, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 125170
    const-class v0, Lcom/instagram/direct/d/a/u;

    .line 125171
    new-instance v1, Lcom/instagram/common/l/a/w;

    invoke-direct {v1, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v1, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 125172
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 125173
    new-instance v1, Lcom/instagram/direct/e/bc;

    invoke-direct {v1, v2}, Lcom/instagram/direct/e/bc;-><init>(Lcom/instagram/android/directsharev2/fragment/el;)V

    .line 125174
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 125175
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 125176
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ek;->c:Lcom/instagram/android/directsharev2/fragment/el;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/el;->a:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    .line 125177
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ek;->c:Lcom/instagram/android/directsharev2/fragment/el;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 125178
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 125179
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 125180
    return-void
.end method
