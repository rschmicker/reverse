.class final Lcom/instagram/android/feed/reels/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/by;

.field final synthetic b:Lcom/instagram/android/feed/reels/bk;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/bk;Lcom/instagram/android/feed/reels/by;)V
    .locals 0

    .prologue
    .line 142094
    iput-object p1, p0, Lcom/instagram/android/feed/reels/ba;->b:Lcom/instagram/android/feed/reels/bk;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/ba;->a:Lcom/instagram/android/feed/reels/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 142095
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ba;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142096
    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/bk;->a()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 142097
    aget-object v0, v0, p2

    .line 142098
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ba;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142099
    iget-object v1, v1, Lcom/instagram/android/feed/reels/bk;->m:Ljava/lang/CharSequence;

    .line 142100
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ba;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142101
    iget-object v1, v1, Lcom/instagram/android/feed/reels/bk;->m:Ljava/lang/CharSequence;

    .line 142102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142103
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ba;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142104
    iget-object v1, v1, Lcom/instagram/android/feed/reels/bk;->b:Landroid/support/v4/app/o;

    .line 142105
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 142106
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 142107
    iget-object v2, p0, Lcom/instagram/android/feed/reels/ba;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142108
    iget-object v2, v2, Lcom/instagram/android/feed/reels/bk;->g:Lcom/instagram/reels/c/h;

    .line 142109
    iget-object v2, v2, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 142110
    invoke-virtual {v1, v2}, Lcom/instagram/util/g/a;->a(Lcom/instagram/feed/d/t;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 142111
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 142112
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 142113
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ba;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142114
    iput-object v7, v0, Lcom/instagram/android/feed/reels/bk;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 142115
    return-void

    .line 142116
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ba;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142117
    iget-object v1, v1, Lcom/instagram/android/feed/reels/bk;->n:Ljava/lang/CharSequence;

    .line 142118
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ba;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142119
    iget-object v1, v1, Lcom/instagram/android/feed/reels/bk;->n:Ljava/lang/CharSequence;

    .line 142120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142121
    const-string v0, "hide_button"

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ba;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142122
    iget-object v1, v1, Lcom/instagram/android/feed/reels/bk;->h:Lcom/instagram/feed/i/k;

    .line 142123
    iget-object v2, p0, Lcom/instagram/android/feed/reels/ba;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142124
    iget-object v2, v2, Lcom/instagram/android/feed/reels/bk;->g:Lcom/instagram/reels/c/h;

    .line 142125
    iget-object v3, p0, Lcom/instagram/android/feed/reels/ba;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142126
    iget-object v3, v3, Lcom/instagram/android/feed/reels/bk;->k:Lcom/instagram/feed/c/n;

    .line 142127
    invoke-static {v0, v1, v2, v3}, Lcom/instagram/feed/c/u;->b(Ljava/lang/String;Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/c/n;)V

    .line 142128
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ba;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142129
    iget-object v0, v0, Lcom/instagram/android/feed/reels/bk;->f:Lcom/instagram/reels/c/o;

    .line 142130
    invoke-virtual {v0}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v0

    .line 142131
    iget-object v0, v0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 142132
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->P()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 142133
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ba;->a:Lcom/instagram/android/feed/reels/by;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ba;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142134
    iget-object v1, v1, Lcom/instagram/android/feed/reels/bk;->f:Lcom/instagram/reels/c/o;

    .line 142135
    invoke-virtual {v0, v1, v7}, Lcom/instagram/android/feed/reels/by;->a(Lcom/instagram/reels/c/o;Ljava/lang/String;)V

    goto :goto_0

    .line 142136
    :cond_2
    new-instance v0, Lcom/instagram/android/feed/reels/ay;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ba;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142137
    iget-object v1, v1, Lcom/instagram/android/feed/reels/bk;->a:Landroid/app/Activity;

    .line 142138
    iget-object v2, p0, Lcom/instagram/android/feed/reels/ba;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142139
    iget-object v2, v2, Lcom/instagram/android/feed/reels/bk;->h:Lcom/instagram/feed/i/k;

    .line 142140
    iget-object v3, p0, Lcom/instagram/android/feed/reels/ba;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142141
    iget-object v3, v3, Lcom/instagram/android/feed/reels/bk;->f:Lcom/instagram/reels/c/o;

    .line 142142
    iget-object v4, p0, Lcom/instagram/android/feed/reels/ba;->a:Lcom/instagram/android/feed/reels/by;

    iget-object v5, p0, Lcom/instagram/android/feed/reels/ba;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142143
    iget-object v5, v5, Lcom/instagram/android/feed/reels/bk;->b:Landroid/support/v4/app/o;

    .line 142144
    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/feed/reels/ay;-><init>(Landroid/app/Activity;Lcom/instagram/feed/i/k;Lcom/instagram/reels/c/o;Lcom/instagram/android/feed/reels/by;Landroid/support/v4/app/o;)V

    .line 142145
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v2, v0, Lcom/instagram/android/feed/reels/ay;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b0010

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    const v2, 0x7f0d0005

    .line 142146
    iget-object v3, v1, Lcom/instagram/ui/dialog/k;->d:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 142147
    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/ay;->a()[Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v0, Lcom/instagram/android/feed/reels/ay;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 142148
    iget-object v2, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 142149
    iget-object v2, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 142150
    new-instance v2, Lcom/instagram/android/feed/reels/aw;

    invoke-direct {v2, v0}, Lcom/instagram/android/feed/reels/aw;-><init>(Lcom/instagram/android/feed/reels/ay;)V

    .line 142151
    iget-object v3, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 142152
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/feed/reels/ay;->f:Landroid/app/Dialog;

    .line 142153
    iget-object v0, v0, Lcom/instagram/android/feed/reels/ay;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method
