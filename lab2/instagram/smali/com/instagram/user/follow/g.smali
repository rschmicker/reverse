.class final Lcom/instagram/user/follow/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/service/a/e;

.field final synthetic c:Lcom/instagram/user/a/a;

.field final synthetic d:Lcom/instagram/user/follow/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/follow/f;)V
    .locals 0

    .prologue
    .line 297028
    iput-object p1, p0, Lcom/instagram/user/follow/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/user/follow/g;->b:Lcom/instagram/service/a/e;

    iput-object p3, p0, Lcom/instagram/user/follow/g;->c:Lcom/instagram/user/a/a;

    iput-object p4, p0, Lcom/instagram/user/follow/g;->d:Lcom/instagram/user/follow/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 297029
    iget-object v4, p0, Lcom/instagram/user/follow/g;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/instagram/user/follow/g;->b:Lcom/instagram/service/a/e;

    iget-object v6, p0, Lcom/instagram/user/follow/g;->c:Lcom/instagram/user/a/a;

    iget-object v7, p0, Lcom/instagram/user/follow/g;->d:Lcom/instagram/user/follow/f;

    .line 297030
    invoke-interface {v6}, Lcom/instagram/user/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/user/a/e;->g:Lcom/instagram/user/a/e;

    move-object v1, v0

    .line 297031
    :goto_0
    invoke-interface {v6}, Lcom/instagram/user/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_1
    invoke-interface {v6, v0}, Lcom/instagram/user/a/a;->b(Z)V

    .line 297032
    sget-object v0, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    if-nez v0, :cond_0

    .line 297033
    invoke-static {}, Lcom/instagram/user/follow/aw;->a()V

    .line 297034
    :cond_0
    sget-object v0, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    .line 297035
    sget-object v8, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    invoke-virtual {v0, v5, v6, v8, v2}, Lcom/instagram/user/follow/aw;->a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/a/i;Z)V

    .line 297036
    invoke-interface {v6}, Lcom/instagram/user/a/a;->l()V

    .line 297037
    invoke-static {v5}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v8

    .line 297038
    iget-object v0, v8, Lcom/instagram/store/k;->a:Ljava/util/Map;

    invoke-interface {v6}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/instagram/store/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/store/g;

    .line 297039
    sget-object v9, Lcom/instagram/user/a/e;->f:Lcom/instagram/user/a/e;

    if-ne v1, v9, :cond_1

    if-eqz v0, :cond_1

    iget-object v9, v0, Lcom/instagram/store/g;->c:Ljava/lang/String;

    sget-object v10, Lcom/instagram/user/a/e;->a:Lcom/instagram/user/a/e;

    .line 297040
    iget-object v10, v10, Lcom/instagram/user/a/e;->i:Ljava/lang/String;

    .line 297041
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 297042
    iget-object v8, v8, Lcom/instagram/store/k;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/store/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297043
    :cond_1
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v8, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 297044
    iput-object v8, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 297045
    const-string v8, "friendships/%s/%s/"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 297046
    iget-object v1, v1, Lcom/instagram/user/a/e;->i:Ljava/lang/String;

    .line 297047
    aput-object v1, v9, v3

    invoke-interface {v6}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v2

    invoke-virtual {v0, v8, v9}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "user_id"

    invoke-interface {v6}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v8

    .line 297048
    iget-object v9, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v9, v1, v8}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 297049
    const-class v1, Lcom/instagram/user/follow/e;

    .line 297050
    new-instance v8, Lcom/instagram/common/l/a/w;

    invoke-direct {v8, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v8, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 297051
    iput-boolean v2, v0, Lcom/instagram/api/e/e;->c:Z

    .line 297052
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 297053
    new-instance v1, Lcom/instagram/user/follow/i;

    invoke-direct {v1, v6, v5, v7, v4}, Lcom/instagram/user/follow/i;-><init>(Lcom/instagram/user/a/a;Lcom/instagram/service/a/e;Lcom/instagram/user/follow/f;Landroid/content/Context;)V

    .line 297054
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 297055
    invoke-static {}, Lcom/instagram/common/k/r;->a()Lcom/instagram/common/k/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/k/d;->schedule(Lcom/instagram/common/k/e;)V

    .line 297056
    sget-object v0, Lcom/instagram/c/g;->ce:Lcom/instagram/c/b;

    .line 297057
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 297058
    if-eqz v0, :cond_7

    .line 297059
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-direct {v1, v4}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-interface {v6}, Lcom/instagram/user/a/a;->g()Z

    move-result v0

    .line 297060
    if-eqz v0, :cond_5

    const v0, 0x7f0b00f4

    .line 297061
    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v6}, Lcom/instagram/user/a/a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    invoke-interface {v6}, Lcom/instagram/user/a/a;->g()Z

    move-result v0

    .line 297062
    if-eqz v0, :cond_6

    const v0, 0x7f0b00f5

    .line 297063
    :goto_3
    iget-object v2, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 297064
    const v1, 0x7f0b0003

    .line 297065
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 297066
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 297067
    :goto_4
    iget-object v0, p0, Lcom/instagram/user/follow/g;->d:Lcom/instagram/user/follow/f;

    if-eqz v0, :cond_2

    .line 297068
    iget-object v0, p0, Lcom/instagram/user/follow/g;->d:Lcom/instagram/user/follow/f;

    invoke-interface {v0}, Lcom/instagram/user/follow/f;->a()V

    .line 297069
    :cond_2
    return-void

    .line 297070
    :cond_3
    sget-object v0, Lcom/instagram/user/a/e;->f:Lcom/instagram/user/a/e;

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 297071
    goto/16 :goto_1

    .line 297072
    :cond_5
    const v0, 0x7f0b00fa

    goto :goto_2

    .line 297073
    :cond_6
    const v0, 0x7f0b00fb

    goto :goto_3

    .line 297074
    :cond_7
    invoke-interface {v6}, Lcom/instagram/user/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b00e6

    :goto_5
    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_8
    const v0, 0x7f0b00e7

    goto :goto_5
.end method
