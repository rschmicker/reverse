.class final Lcom/instagram/iglive/a/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/iglive/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/a/d;)V
    .locals 0

    .prologue
    .line 256877
    iput-object p1, p0, Lcom/instagram/iglive/a/c;->a:Lcom/instagram/iglive/a/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 256878
    iget-object v0, p0, Lcom/instagram/iglive/a/c;->a:Lcom/instagram/iglive/a/d;

    iget-object v0, v0, Lcom/instagram/iglive/a/d;->a:Lcom/instagram/iglive/a/f;

    iget-object v1, p0, Lcom/instagram/iglive/a/c;->a:Lcom/instagram/iglive/a/d;

    iget-object v1, v1, Lcom/instagram/iglive/a/d;->b:Lcom/instagram/feed/d/i;

    .line 256879
    invoke-static {v0, v1, v2}, Lcom/instagram/iglive/a/g;->a(Lcom/instagram/iglive/a/f;Lcom/instagram/feed/d/i;Z)V

    .line 256880
    return v2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 256881
    iget-object v0, p0, Lcom/instagram/iglive/a/c;->a:Lcom/instagram/iglive/a/d;

    iget-object v0, v0, Lcom/instagram/iglive/a/d;->c:Lcom/instagram/iglive/ui/common/m;

    iget-object v1, p0, Lcom/instagram/iglive/a/c;->a:Lcom/instagram/iglive/a/d;

    iget-object v1, v1, Lcom/instagram/iglive/a/d;->b:Lcom/instagram/feed/d/i;

    const/4 v9, 0x0

    const/4 v12, 0x1

    .line 256882
    iget-object v2, v0, Lcom/instagram/iglive/ui/common/m;->m:Lcom/instagram/iglive/ui/common/q;

    if-nez v2, :cond_0

    .line 256883
    new-instance v2, Lcom/instagram/iglive/ui/common/q;

    iget-object v3, v0, Lcom/instagram/iglive/ui/common/m;->a:Lcom/instagram/user/a/p;

    iget-object v4, v0, Lcom/instagram/iglive/ui/common/m;->u:Lcom/instagram/user/a/p;

    iget-object v5, v0, Lcom/instagram/iglive/ui/common/m;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/iglive/ui/common/q;-><init>(Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/instagram/iglive/ui/common/m;->m:Lcom/instagram/iglive/ui/common/q;

    .line 256884
    :cond_0
    iget-object v3, v0, Lcom/instagram/iglive/ui/common/m;->m:Lcom/instagram/iglive/ui/common/q;

    .line 256885
    iget-object v2, v0, Lcom/instagram/iglive/ui/common/m;->f:Lcom/instagram/feed/d/i;

    invoke-static {v1, v2}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 256886
    iget-object v4, v0, Lcom/instagram/iglive/ui/common/m;->l:Lcom/instagram/user/follow/as;

    if-nez v4, :cond_1

    .line 256887
    new-instance v4, Lcom/instagram/user/follow/as;

    iget-object v5, v0, Lcom/instagram/iglive/ui/common/m;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/instagram/user/follow/as;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/instagram/iglive/ui/common/m;->l:Lcom/instagram/user/follow/as;

    .line 256888
    :cond_1
    iget-object v6, v0, Lcom/instagram/iglive/ui/common/m;->l:Lcom/instagram/user/follow/as;

    .line 256889
    iget-object v4, v3, Lcom/instagram/iglive/ui/common/q;->a:Lcom/instagram/user/a/p;

    iget-object v5, v3, Lcom/instagram/iglive/ui/common/q;->b:Lcom/instagram/user/a/p;

    invoke-virtual {v4, v5}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 256890
    if-eqz v4, :cond_7

    .line 256891
    iget-object v4, v1, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 256892
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 256893
    invoke-virtual {v1}, Lcom/instagram/feed/d/i;->b()Z

    move-result v7

    if-nez v7, :cond_2

    .line 256894
    if-eqz v2, :cond_5

    .line 256895
    iget-object v7, v3, Lcom/instagram/iglive/ui/common/q;->c:Landroid/content/Context;

    const v8, 0x7f0b01b9

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256896
    :cond_2
    :goto_0
    iget-object v7, v3, Lcom/instagram/iglive/ui/common/q;->a:Lcom/instagram/user/a/p;

    invoke-virtual {v4, v7}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v1}, Lcom/instagram/feed/d/i;->b()Z

    move-result v7

    if-nez v7, :cond_3

    if-nez v2, :cond_3

    .line 256897
    iget-object v2, v3, Lcom/instagram/iglive/ui/common/q;->c:Landroid/content/Context;

    const v7, 0x7f0b000c

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256898
    iget-boolean v2, v4, Lcom/instagram/user/a/p;->av:Z

    .line 256899
    if-eqz v2, :cond_6

    iget-object v2, v3, Lcom/instagram/iglive/ui/common/q;->c:Landroid/content/Context;

    const v7, 0x7f0b00f0

    new-array v8, v12, [Ljava/lang/Object;

    .line 256900
    iget-object v4, v4, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 256901
    aput-object v4, v8, v9

    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256902
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    move-object v4, v2

    .line 256903
    :goto_2
    array-length v2, v4

    if-lez v2, :cond_4

    .line 256904
    iget-object v5, v1, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 256905
    new-instance v11, Lcom/instagram/ui/dialog/k;

    iget-object v2, v3, Lcom/instagram/iglive/ui/common/q;->c:Landroid/content/Context;

    invoke-direct {v11, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/instagram/iglive/ui/common/p;

    move-object v7, v0

    move-object v8, v0

    move-object v9, v1

    move-object v10, v0

    invoke-direct/range {v2 .. v10}, Lcom/instagram/iglive/ui/common/p;-><init>(Lcom/instagram/iglive/ui/common/q;[Ljava/lang/CharSequence;Lcom/instagram/user/a/p;Lcom/instagram/user/follow/as;Lcom/instagram/user/follow/an;Lcom/instagram/iglive/ui/common/m;Lcom/instagram/feed/d/i;Lcom/instagram/iglive/ui/common/m;)V

    invoke-virtual {v11, v4, v2}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    .line 256906
    iget-object v3, v2, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v3, v12}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 256907
    iget-object v3, v2, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v3, v12}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 256908
    invoke-virtual {v2}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 256909
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 256910
    :cond_5
    iget-object v7, v3, Lcom/instagram/iglive/ui/common/q;->c:Landroid/content/Context;

    const v8, 0x7f0b01b8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256911
    :cond_6
    iget-object v2, v3, Lcom/instagram/iglive/ui/common/q;->c:Landroid/content/Context;

    const v7, 0x7f0b00ef

    new-array v8, v12, [Ljava/lang/Object;

    .line 256912
    iget-object v4, v4, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 256913
    aput-object v4, v8, v9

    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 256914
    :cond_7
    iget-object v2, v1, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 256915
    iget-object v4, v3, Lcom/instagram/iglive/ui/common/q;->a:Lcom/instagram/user/a/p;

    invoke-virtual {v2, v4}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/instagram/feed/d/i;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 256916
    :cond_8
    new-array v4, v9, [Ljava/lang/CharSequence;

    goto :goto_2

    .line 256917
    :cond_9
    new-array v4, v12, [Ljava/lang/CharSequence;

    iget-object v2, v3, Lcom/instagram/iglive/ui/common/q;->c:Landroid/content/Context;

    const v5, 0x7f0b000c

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    goto :goto_2
.end method
