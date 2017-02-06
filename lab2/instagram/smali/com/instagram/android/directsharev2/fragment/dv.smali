.class final Lcom/instagram/android/directsharev2/fragment/dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/instagram/direct/model/l;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/instagram/android/directsharev2/fragment/ec;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/ec;Ljava/util/ArrayList;Lcom/instagram/direct/model/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124096
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/dv;->d:Lcom/instagram/android/directsharev2/fragment/ec;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/fragment/dv;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/fragment/dv;->b:Lcom/instagram/direct/model/l;

    iput-object p4, p0, Lcom/instagram/android/directsharev2/fragment/dv;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 124097
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124098
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/dv;->d:Lcom/instagram/android/directsharev2/fragment/ec;

    const v2, 0x7f0b038d

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124099
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 124100
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "seen_direct_unseen_message_dialog"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 124101
    if-eqz v0, :cond_1

    .line 124102
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dv;->d:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/dv;->d:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/dv;->b:Lcom/instagram/direct/model/l;

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/f/h;->a(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 124103
    :cond_0
    :goto_0
    return-void

    .line 124104
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dv;->d:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/dv;->b:Lcom/instagram/direct/model/l;

    const/4 p2, 0x1

    .line 124105
    new-instance v2, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b0377

    invoke-virtual {v2, v3}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    const v3, 0x7f0b0378

    .line 124106
    iget-object p0, v2, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    .line 124107
    const v3, 0x7f0b038c

    new-instance p0, Lcom/instagram/android/directsharev2/fragment/dx;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/directsharev2/fragment/dx;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;Lcom/instagram/direct/model/l;)V

    .line 124108
    iget-object p1, v2, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    .line 124109
    const v3, 0x7f0b000a

    new-instance p0, Lcom/instagram/android/directsharev2/fragment/dw;

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/fragment/dw;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;)V

    .line 124110
    iget-object p1, v2, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    .line 124111
    iget-object v3, v2, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v3, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 124112
    iget-object v3, v2, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v3, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 124113
    invoke-virtual {v2}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 124114
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/a/b/b;->j()V

    .line 124115
    goto :goto_0

    .line 124116
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/dv;->d:Lcom/instagram/android/directsharev2/fragment/ec;

    const v2, 0x7f0b038e

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 124117
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dv;->d:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/dv;->d:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/dv;->b:Lcom/instagram/direct/model/l;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/directsharev2/b/c;->a(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    goto/16 :goto_0

    .line 124118
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/dv;->d:Lcom/instagram/android/directsharev2/fragment/ec;

    const v2, 0x7f0b0391

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 124119
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dv;->d:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/dv;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/e/g/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 124120
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/dv;->d:Lcom/instagram/android/directsharev2/fragment/ec;

    const v2, 0x7f0b008a

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124121
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dv;->b:Lcom/instagram/direct/model/l;

    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->h()V

    .line 124122
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dv;->d:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/dv;->b:Lcom/instagram/direct/model/l;

    .line 124123
    iget-object v2, v0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    if-eqz v2, :cond_5

    .line 124124
    new-instance v2, Lcom/instagram/direct/model/r;

    invoke-direct {v2}, Lcom/instagram/direct/model/r;-><init>()V

    .line 124125
    iget-object v3, v1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 124126
    iput-object v3, v2, Lcom/instagram/direct/model/r;->h:Ljava/lang/String;

    .line 124127
    const-string v3, "deleted"

    .line 124128
    iput-object v3, v2, Lcom/instagram/direct/model/r;->f:Ljava/lang/String;

    .line 124129
    sget-object v3, Lcom/instagram/direct/model/v;->a:Lcom/instagram/direct/model/v;

    .line 124130
    iget-object p1, v3, Lcom/instagram/direct/model/v;->b:Ljava/lang/String;

    .line 124131
    iput-object p1, v2, Lcom/instagram/direct/model/r;->b:Ljava/lang/String;

    .line 124132
    iput-object v3, v2, Lcom/instagram/direct/model/r;->a:Lcom/instagram/direct/model/v;

    .line 124133
    const-string v3, "item"

    .line 124134
    iput-object v3, v2, Lcom/instagram/direct/model/r;->g:Ljava/lang/String;

    .line 124135
    iget-object v3, v0, Lcom/instagram/android/directsharev2/fragment/ec;->e:Lcom/instagram/direct/f/a/c;

    iget-object p1, v0, Lcom/instagram/android/directsharev2/fragment/ec;->z:Lcom/instagram/service/a/e;

    .line 124136
    iget-object p1, p1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 124137
    iget-object p2, v0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {p2}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object p2

    invoke-virtual {v3, p1, p2, v2}, Lcom/instagram/direct/f/a/c;->a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/r;)V

    .line 124138
    const/4 v2, 0x1

    .line 124139
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dv;->d:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/fragment/ec;->g()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 124140
    :cond_5
    const-string v2, "DirectThreadFragmentOld.sendInlineLike"

    invoke-static {v0, v2}, Lcom/instagram/android/directsharev2/fragment/ec;->c(Lcom/instagram/android/directsharev2/fragment/ec;Ljava/lang/String;)V

    .line 124141
    const/4 v2, 0x0

    .line 124142
    goto :goto_1
.end method
