.class public final Lcom/instagram/iglive/ui/common/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Lcom/instagram/user/a/p;

.field final synthetic c:Lcom/instagram/user/follow/as;

.field final synthetic d:Lcom/instagram/user/follow/an;

.field final synthetic e:Lcom/instagram/iglive/ui/common/m;

.field final synthetic f:Lcom/instagram/feed/d/i;

.field final synthetic g:Lcom/instagram/iglive/ui/common/m;

.field final synthetic h:Lcom/instagram/iglive/ui/common/q;


# direct methods
.method public constructor <init>(Lcom/instagram/iglive/ui/common/q;[Ljava/lang/CharSequence;Lcom/instagram/user/a/p;Lcom/instagram/user/follow/as;Lcom/instagram/user/follow/an;Lcom/instagram/iglive/ui/common/m;Lcom/instagram/feed/d/i;Lcom/instagram/iglive/ui/common/m;)V
    .locals 0

    .prologue
    .line 260870
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/p;->h:Lcom/instagram/iglive/ui/common/q;

    iput-object p2, p0, Lcom/instagram/iglive/ui/common/p;->a:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/instagram/iglive/ui/common/p;->b:Lcom/instagram/user/a/p;

    iput-object p4, p0, Lcom/instagram/iglive/ui/common/p;->c:Lcom/instagram/user/follow/as;

    iput-object p5, p0, Lcom/instagram/iglive/ui/common/p;->d:Lcom/instagram/user/follow/an;

    iput-object p6, p0, Lcom/instagram/iglive/ui/common/p;->e:Lcom/instagram/iglive/ui/common/m;

    iput-object p7, p0, Lcom/instagram/iglive/ui/common/p;->f:Lcom/instagram/feed/d/i;

    iput-object p8, p0, Lcom/instagram/iglive/ui/common/p;->g:Lcom/instagram/iglive/ui/common/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 260871
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/p;->a:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260872
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/p;->h:Lcom/instagram/iglive/ui/common/q;

    .line 260873
    iget-object v1, v1, Lcom/instagram/iglive/ui/common/q;->c:Landroid/content/Context;

    .line 260874
    const v2, 0x7f0b00ef

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/instagram/iglive/ui/common/p;->b:Lcom/instagram/user/a/p;

    .line 260875
    iget-object v6, v6, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 260876
    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 260877
    iget-object v2, p0, Lcom/instagram/iglive/ui/common/p;->h:Lcom/instagram/iglive/ui/common/q;

    .line 260878
    iget-object v2, v2, Lcom/instagram/iglive/ui/common/q;->c:Landroid/content/Context;

    .line 260879
    const v3, 0x7f0b00f0

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/instagram/iglive/ui/common/p;->b:Lcom/instagram/user/a/p;

    .line 260880
    iget-object v7, v7, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 260881
    aput-object v7, v6, v4

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 260882
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 260883
    :cond_0
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/p;->c:Lcom/instagram/user/follow/as;

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/p;->b:Lcom/instagram/user/a/p;

    iget-object v2, p0, Lcom/instagram/iglive/ui/common/p;->d:Lcom/instagram/user/follow/an;

    const-string v3, "InstaVideoComments"

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/follow/as;->a(Lcom/instagram/user/a/p;Lcom/instagram/user/follow/an;Ljava/lang/String;ZZ)V

    .line 260884
    :cond_1
    :goto_0
    return-void

    .line 260885
    :cond_2
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/p;->h:Lcom/instagram/iglive/ui/common/q;

    .line 260886
    iget-object v1, v1, Lcom/instagram/iglive/ui/common/q;->c:Landroid/content/Context;

    .line 260887
    const v2, 0x7f0b01b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260888
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/p;->e:Lcom/instagram/iglive/ui/common/m;

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/p;->f:Lcom/instagram/feed/d/i;

    invoke-virtual {v0, v1}, Lcom/instagram/iglive/ui/common/m;->c(Lcom/instagram/feed/d/i;)V

    goto :goto_0

    .line 260889
    :cond_3
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/p;->h:Lcom/instagram/iglive/ui/common/q;

    .line 260890
    iget-object v1, v1, Lcom/instagram/iglive/ui/common/q;->c:Landroid/content/Context;

    .line 260891
    const v2, 0x7f0b01b8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/p;->f:Lcom/instagram/feed/d/i;

    .line 260892
    iget v1, v1, Lcom/instagram/feed/d/i;->l:I

    sget v2, Lcom/instagram/feed/d/e;->b:I

    if-ne v1, v2, :cond_4

    .line 260893
    :goto_1
    if-nez v5, :cond_5

    .line 260894
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/p;->e:Lcom/instagram/iglive/ui/common/m;

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/p;->f:Lcom/instagram/feed/d/i;

    const/4 p1, 0x1

    .line 260895
    iget-object v2, v0, Lcom/instagram/iglive/ui/common/m;->f:Lcom/instagram/feed/d/i;

    .line 260896
    iget-object v3, v1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 260897
    iget-object v4, v0, Lcom/instagram/iglive/ui/common/m;->p:Ljava/lang/String;

    .line 260898
    new-instance v5, Lcom/instagram/api/e/e;

    invoke-direct {v5}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v6, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 260899
    iput-object v6, v5, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 260900
    const-string v6, "live/%s/pin_comment/"

    new-array v7, p1, [Ljava/lang/Object;

    const/4 p0, 0x0

    aput-object v4, v7, p0

    invoke-static {v6, v7}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 260901
    iput-object v4, v5, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 260902
    const-class v4, Lcom/instagram/api/e/l;

    .line 260903
    new-instance v6, Lcom/instagram/common/l/a/w;

    invoke-direct {v6, v4}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v6, v5, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 260904
    const-string v4, "comment_id"

    .line 260905
    iget-object v6, v5, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v4, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 260906
    iput-boolean p1, v5, Lcom/instagram/api/e/e;->c:Z

    .line 260907
    invoke-virtual {v5}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v3

    .line 260908
    new-instance v4, Lcom/instagram/iglive/ui/common/f;

    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/iglive/ui/common/f;-><init>(Lcom/instagram/iglive/ui/common/m;Lcom/instagram/feed/d/i;Lcom/instagram/feed/d/i;)V

    .line 260909
    iput-object v4, v3, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 260910
    invoke-virtual {v0, v1}, Lcom/instagram/iglive/ui/common/m;->d(Lcom/instagram/feed/d/i;)V

    .line 260911
    iget-object v2, v0, Lcom/instagram/iglive/ui/common/m;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v2, v3}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 260912
    goto :goto_0

    :cond_4
    move v5, v4

    .line 260913
    goto :goto_1

    .line 260914
    :cond_5
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/p;->h:Lcom/instagram/iglive/ui/common/q;

    .line 260915
    iget-object v1, v1, Lcom/instagram/iglive/ui/common/q;->c:Landroid/content/Context;

    .line 260916
    const v2, 0x7f0b000c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260917
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/p;->g:Lcom/instagram/iglive/ui/common/m;

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/p;->f:Lcom/instagram/feed/d/i;

    const/4 v6, 0x1

    .line 260918
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/instagram/iglive/ui/common/m;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0411

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, v0, Lcom/instagram/iglive/ui/common/m;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0412

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 260919
    new-instance v3, Lcom/instagram/ui/dialog/k;

    iget-object v4, v0, Lcom/instagram/iglive/ui/common/m;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/instagram/iglive/ui/common/m;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0410

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    new-instance v4, Lcom/instagram/iglive/ui/common/j;

    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/iglive/ui/common/j;-><init>(Lcom/instagram/iglive/ui/common/m;[Ljava/lang/CharSequence;Lcom/instagram/feed/d/i;)V

    invoke-virtual {v3, v2, v4}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    .line 260920
    iget-object v3, v2, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 260921
    invoke-virtual {v2}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 260922
    goto/16 :goto_0
.end method
