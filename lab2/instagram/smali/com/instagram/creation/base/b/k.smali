.class public final Lcom/instagram/creation/base/b/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lcom/instagram/creation/base/n;

.field public c:Landroid/os/Handler;

.field d:Landroid/app/Dialog;

.field public e:Lcom/instagram/creation/base/b/a;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/creation/base/n;)V
    .locals 2

    .prologue
    .line 191156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191157
    new-instance v0, Lcom/instagram/creation/base/b/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/base/b/b;-><init>(Lcom/instagram/creation/base/b/k;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/base/b/k;->c:Landroid/os/Handler;

    .line 191158
    iput-object p1, p0, Lcom/instagram/creation/base/b/k;->a:Landroid/app/Activity;

    .line 191159
    iput-object p2, p0, Lcom/instagram/creation/base/b/k;->b:Lcom/instagram/creation/base/n;

    .line 191160
    return-void
.end method

.method private a(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 191161
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/creation/base/b/k;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 191162
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 191163
    const v1, 0x7f0b031b

    .line 191164
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 191165
    const v1, 0x7f0b031d

    new-instance v2, Lcom/instagram/creation/base/b/f;

    invoke-direct {v2, p0}, Lcom/instagram/creation/base/b/f;-><init>(Lcom/instagram/creation/base/b/k;)V

    .line 191166
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 191167
    const v1, 0x7f0b0316

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 191168
    iget-object v0, p0, Lcom/instagram/creation/base/b/k;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b031e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 191169
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v2, p0, Lcom/instagram/creation/base/b/k;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b0320

    .line 191170
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 191171
    const v1, 0x7f0b0321

    .line 191172
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 191173
    const v1, 0x7f0b031f

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Lcom/instagram/creation/base/b/a;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 191174
    sget-object v0, Lcom/instagram/creation/base/b/j;->a:[I

    invoke-virtual {p1}, Lcom/instagram/creation/base/b/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 191175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized dialog type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191176
    :pswitch_0
    new-instance v0, Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/creation/base/b/k;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    .line 191177
    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/e;->setCancelable(Z)V

    .line 191178
    iget-object v1, p0, Lcom/instagram/creation/base/b/k;->a:Landroid/app/Activity;

    const v2, 0x7f0b0019

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 191179
    iput-object v0, p0, Lcom/instagram/creation/base/b/k;->d:Landroid/app/Dialog;

    .line 191180
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/b/k;->d:Landroid/app/Dialog;

    new-instance v1, Lcom/instagram/creation/base/b/d;

    invoke-direct {v1, p0}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/base/b/k;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 191181
    iget-object v0, p0, Lcom/instagram/creation/base/b/k;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 191182
    iput-object p1, p0, Lcom/instagram/creation/base/b/k;->e:Lcom/instagram/creation/base/b/a;

    .line 191183
    return-void

    .line 191184
    :pswitch_1
    new-instance v0, Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/creation/base/b/k;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    .line 191185
    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/e;->setCancelable(Z)V

    .line 191186
    iget-object v1, p0, Lcom/instagram/creation/base/b/k;->a:Landroid/app/Activity;

    const v2, 0x7f0b0285

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 191187
    iput-object v0, p0, Lcom/instagram/creation/base/b/k;->d:Landroid/app/Dialog;

    goto :goto_0

    .line 191188
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/base/b/k;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 191189
    invoke-direct {p0, v0, p2}, Lcom/instagram/creation/base/b/k;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 191190
    iput-object v0, p0, Lcom/instagram/creation/base/b/k;->d:Landroid/app/Dialog;

    goto :goto_0

    .line 191191
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/creation/base/b/k;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 191192
    invoke-direct {p0, v0, p2}, Lcom/instagram/creation/base/b/k;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 191193
    iput-object v0, p0, Lcom/instagram/creation/base/b/k;->d:Landroid/app/Dialog;

    goto :goto_0

    .line 191194
    :pswitch_4
    const v0, 0x7f0b0317

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/b/k;->a(I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/b/k;->d:Landroid/app/Dialog;

    goto :goto_0

    .line 191195
    :pswitch_5
    const v0, 0x7f0b0318

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/b/k;->a(I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/b/k;->d:Landroid/app/Dialog;

    goto :goto_0

    .line 191196
    :pswitch_6
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/creation/base/b/k;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 191197
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 191198
    const v1, 0x7f0b0323

    .line 191199
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 191200
    const v1, 0x7f0b0003

    new-instance v2, Lcom/instagram/creation/base/b/h;

    invoke-direct {v2, p0}, Lcom/instagram/creation/base/b/h;-><init>(Lcom/instagram/creation/base/b/k;)V

    .line 191201
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 191202
    const v1, 0x7f0b0322

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    .line 191203
    iput-object v0, p0, Lcom/instagram/creation/base/b/k;->d:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 191204
    :pswitch_7
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/creation/base/b/k;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b001e

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 191205
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 191206
    const v1, 0x7f0b0290

    .line 191207
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 191208
    const v1, 0x7f0b0003

    new-instance v2, Lcom/instagram/creation/base/b/i;

    invoke-direct {v2, p0}, Lcom/instagram/creation/base/b/i;-><init>(Lcom/instagram/creation/base/b/k;)V

    .line 191209
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 191210
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    .line 191211
    iput-object v0, p0, Lcom/instagram/creation/base/b/k;->d:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 191212
    :pswitch_8
    new-instance v0, Lcom/instagram/creation/base/b/g;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/b/g;-><init>(Lcom/instagram/creation/base/b/k;)V

    .line 191213
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v2, p0, Lcom/instagram/creation/base/b/k;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b031a

    .line 191214
    iget-object v3, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 191215
    const v2, 0x7f0b031d

    .line 191216
    iget-object v3, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 191217
    const v2, 0x7f0b031c

    .line 191218
    iget-object v3, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 191219
    const v1, 0x7f0b0319

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    .line 191220
    iput-object v0, p0, Lcom/instagram/creation/base/b/k;->d:Landroid/app/Dialog;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Lcom/instagram/creation/base/b/a;)Z
    .locals 1

    .prologue
    .line 191221
    invoke-virtual {p0, p1}, Lcom/instagram/creation/base/b/k;->b(Lcom/instagram/creation/base/b/a;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/instagram/creation/base/b/a;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 191222
    iget-boolean v1, p0, Lcom/instagram/creation/base/b/k;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/base/b/k;->e:Lcom/instagram/creation/base/b/a;

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/instagram/creation/base/b/a;->l:I

    iget-object v2, p0, Lcom/instagram/creation/base/b/k;->e:Lcom/instagram/creation/base/b/a;

    iget v2, v2, Lcom/instagram/creation/base/b/a;->l:I

    if-lt v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/base/b/k;->e:Lcom/instagram/creation/base/b/a;

    if-ne p1, v1, :cond_2

    .line 191223
    :cond_1
    :goto_0
    return v0

    .line 191224
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/base/b/k;->d:Landroid/app/Dialog;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/instagram/creation/base/b/k;->d:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 191225
    iget-object v1, p0, Lcom/instagram/creation/base/b/k;->d:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 191226
    :cond_3
    invoke-static {}, Lcom/instagram/creation/base/b/a;->values()[Lcom/instagram/creation/base/b/a;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 191227
    iget v4, v3, Lcom/instagram/creation/base/b/a;->l:I

    iget v5, p1, Lcom/instagram/creation/base/b/a;->l:I

    if-ge v4, v5, :cond_4

    .line 191228
    iget-object v4, p0, Lcom/instagram/creation/base/b/k;->c:Landroid/os/Handler;

    iget v3, v3, Lcom/instagram/creation/base/b/a;->k:I

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 191229
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 191230
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_6

    .line 191231
    iget-object v0, p0, Lcom/instagram/creation/base/b/k;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/base/b/c;

    invoke-direct {v1, p0, p1, v6}, Lcom/instagram/creation/base/b/c;-><init>(Lcom/instagram/creation/base/b/k;Lcom/instagram/creation/base/b/a;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191232
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 191233
    :cond_6
    invoke-virtual {p0, p1, v6}, Lcom/instagram/creation/base/b/k;->a(Lcom/instagram/creation/base/b/a;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2
.end method

.method public final c(Lcom/instagram/creation/base/b/a;)V
    .locals 4

    .prologue
    .line 191234
    iget-boolean v0, p0, Lcom/instagram/creation/base/b/k;->f:Z

    if-nez v0, :cond_0

    .line 191235
    iget-object v0, p0, Lcom/instagram/creation/base/b/k;->c:Landroid/os/Handler;

    iget v1, p1, Lcom/instagram/creation/base/b/a;->k:I

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 191236
    :cond_0
    return-void
.end method

.method public final d(Lcom/instagram/creation/base/b/a;)V
    .locals 2

    .prologue
    .line 191237
    iget-boolean v0, p0, Lcom/instagram/creation/base/b/k;->f:Z

    if-nez v0, :cond_0

    .line 191238
    iget-object v0, p0, Lcom/instagram/creation/base/b/k;->c:Landroid/os/Handler;

    iget v1, p1, Lcom/instagram/creation/base/b/a;->k:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 191239
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 191240
    iget-object v0, p0, Lcom/instagram/creation/base/b/k;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/base/b/e;

    invoke-direct {v1, p0, p1}, Lcom/instagram/creation/base/b/e;-><init>(Lcom/instagram/creation/base/b/k;Lcom/instagram/creation/base/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191241
    :cond_0
    :goto_0
    return-void

    .line 191242
    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/creation/base/b/k;->e(Lcom/instagram/creation/base/b/a;)V

    goto :goto_0
.end method

.method public final e(Lcom/instagram/creation/base/b/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191243
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 191244
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "hideOnUiThread is not called on UI thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191245
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/b/k;->e:Lcom/instagram/creation/base/b/a;

    if-ne v0, p1, :cond_1

    .line 191246
    iget-object v0, p0, Lcom/instagram/creation/base/b/k;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 191247
    iput-object v2, p0, Lcom/instagram/creation/base/b/k;->d:Landroid/app/Dialog;

    .line 191248
    iput-object v2, p0, Lcom/instagram/creation/base/b/k;->e:Lcom/instagram/creation/base/b/a;

    .line 191249
    :cond_1
    return-void
.end method
