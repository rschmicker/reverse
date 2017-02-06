.class public final Lcom/instagram/android/directsharev2/fragment/cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/instagram/direct/model/l;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/instagram/android/directsharev2/fragment/cy;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/cy;Ljava/util/ArrayList;Lcom/instagram/direct/model/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123085
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/cq;->d:Lcom/instagram/android/directsharev2/fragment/cy;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/fragment/cq;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/fragment/cq;->b:Lcom/instagram/direct/model/l;

    iput-object p4, p0, Lcom/instagram/android/directsharev2/fragment/cq;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 123086
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123087
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cq;->d:Lcom/instagram/android/directsharev2/fragment/cy;

    const v2, 0x7f0b038d

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123088
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 123089
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "seen_direct_unseen_message_dialog"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 123090
    if-eqz v0, :cond_1

    .line 123091
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cq;->d:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cq;->d:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cq;->b:Lcom/instagram/direct/model/l;

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/f/h;->a(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 123092
    :cond_0
    :goto_0
    return-void

    .line 123093
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cq;->d:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cq;->b:Lcom/instagram/direct/model/l;

    const/4 p2, 0x1

    .line 123094
    new-instance v2, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b0377

    invoke-virtual {v2, v3}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    const v3, 0x7f0b0378

    .line 123095
    iget-object p0, v2, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    .line 123096
    const v3, 0x7f0b038c

    new-instance p0, Lcom/instagram/android/directsharev2/fragment/cs;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/directsharev2/fragment/cs;-><init>(Lcom/instagram/android/directsharev2/fragment/cy;Lcom/instagram/direct/model/l;)V

    .line 123097
    iget-object p1, v2, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    .line 123098
    const v3, 0x7f0b000a

    new-instance p0, Lcom/instagram/android/directsharev2/fragment/cr;

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/fragment/cr;-><init>(Lcom/instagram/android/directsharev2/fragment/cy;)V

    .line 123099
    iget-object p1, v2, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    .line 123100
    iget-object v3, v2, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v3, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 123101
    iget-object v3, v2, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v3, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 123102
    invoke-virtual {v2}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 123103
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/a/b/b;->j()V

    .line 123104
    goto :goto_0

    .line 123105
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cq;->d:Lcom/instagram/android/directsharev2/fragment/cy;

    const v2, 0x7f0b038f

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123106
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cq;->d:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cq;->b:Lcom/instagram/direct/model/l;

    const/4 v3, 0x1

    .line 123107
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 123108
    iget-object p2, v1, Lcom/instagram/direct/model/l;->H:Lcom/instagram/direct/model/t;

    .line 123109
    if-eqz p2, :cond_a

    .line 123110
    iget-object v2, p2, Lcom/instagram/direct/model/t;->a:Lcom/instagram/model/b/b;

    sget-object v4, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v2, v4, :cond_6

    move v2, v3

    .line 123111
    :goto_1
    iget-object v4, p2, Lcom/instagram/direct/model/t;->i:Lcom/instagram/creation/pendingmedia/model/h;

    .line 123112
    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/instagram/android/o/c;->a(Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/android/o/a;

    move-result-object v4

    .line 123113
    :goto_2
    if-eqz v4, :cond_8

    iget-object p0, v4, Lcom/instagram/android/o/a;->c:Ljava/lang/String;

    if-eqz p0, :cond_8

    move-object v2, v4

    .line 123114
    :goto_3
    invoke-static {p1, v2, v3}, Lcom/instagram/android/o/c;->a(Landroid/content/Context;Lcom/instagram/android/o/a;Z)Lcom/instagram/common/k/h;

    move-result-object v2

    .line 123115
    new-instance v3, Lcom/instagram/android/directsharev2/fragment/ct;

    invoke-direct {v3, v0, p1, v1}, Lcom/instagram/android/directsharev2/fragment/ct;-><init>(Lcom/instagram/android/directsharev2/fragment/cy;Landroid/content/Context;Lcom/instagram/direct/model/l;)V

    .line 123116
    iput-object v3, v2, Lcom/instagram/common/k/h;->a:Lcom/instagram/common/k/g;

    .line 123117
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 123118
    goto/16 :goto_0

    .line 123119
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cq;->d:Lcom/instagram/android/directsharev2/fragment/cy;

    const v2, 0x7f0b038e

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 123120
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cq;->d:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cq;->d:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cq;->b:Lcom/instagram/direct/model/l;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/directsharev2/b/c;->a(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    goto/16 :goto_0

    .line 123121
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cq;->d:Lcom/instagram/android/directsharev2/fragment/cy;

    const v2, 0x7f0b0391

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 123122
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cq;->d:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cq;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/e/g/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 123123
    :cond_5
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cq;->d:Lcom/instagram/android/directsharev2/fragment/cy;

    const v2, 0x7f0b008a

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123124
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cq;->b:Lcom/instagram/direct/model/l;

    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->h()V

    .line 123125
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cq;->d:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cq;->b:Lcom/instagram/direct/model/l;

    invoke-static {v0, v1, v3}, Lcom/instagram/android/directsharev2/fragment/cy;->a(Lcom/instagram/android/directsharev2/fragment/cy;Lcom/instagram/direct/model/l;Z)Z

    goto/16 :goto_0

    .line 123126
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 123127
    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    .line 123128
    :cond_8
    new-instance p0, Lcom/instagram/android/o/a;

    if-eqz v2, :cond_9

    .line 123129
    iget-object v4, p2, Lcom/instagram/direct/model/t;->c:Ljava/lang/String;

    .line 123130
    :goto_4
    invoke-direct {p0, v2, v3, v4}, Lcom/instagram/android/o/a;-><init>(ZZLjava/lang/String;)V

    move-object v2, p0

    .line 123131
    goto :goto_3

    .line 123132
    :cond_9
    iget-object v4, p2, Lcom/instagram/direct/model/t;->b:Ljava/lang/String;

    goto :goto_4

    .line 123133
    :cond_a
    iget-object v2, v1, Lcom/instagram/direct/model/l;->y:Lcom/instagram/feed/d/t;

    .line 123134
    invoke-static {p1, v2}, Lcom/instagram/android/o/c;->a(Landroid/content/Context;Lcom/instagram/feed/d/t;)Lcom/instagram/android/o/a;

    move-result-object v2

    goto/16 :goto_3
.end method
