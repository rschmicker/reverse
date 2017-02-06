.class final Lcom/instagram/android/feed/reels/be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic b:Lcom/instagram/android/feed/reels/bk;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/bk;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 142221
    iput-object p1, p0, Lcom/instagram/android/feed/reels/be;->b:Lcom/instagram/android/feed/reels/bk;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/be;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 142222
    packed-switch p2, :pswitch_data_0

    .line 142223
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/be;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142224
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/android/feed/reels/bk;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 142225
    return-void

    .line 142226
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/be;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142227
    iget-object v0, v0, Lcom/instagram/android/feed/reels/bk;->g:Lcom/instagram/reels/c/h;

    .line 142228
    invoke-virtual {v0}, Lcom/instagram/reels/c/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b01d6

    .line 142229
    :goto_1
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/be;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142230
    iget-object v2, v2, Lcom/instagram/android/feed/reels/bk;->a:Landroid/app/Activity;

    .line 142231
    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 142232
    iget-object v2, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 142233
    const v1, 0x7f0b001d

    new-instance v2, Lcom/instagram/android/feed/reels/bd;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/reels/bd;-><init>(Lcom/instagram/android/feed/reels/be;)V

    .line 142234
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 142235
    const v1, 0x7f0b000a

    new-instance v2, Lcom/instagram/android/feed/reels/bc;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/reels/bc;-><init>(Lcom/instagram/android/feed/reels/be;)V

    .line 142236
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 142237
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 142238
    :cond_0
    const v0, 0x7f0b01d5

    goto :goto_1

    .line 142239
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/feed/reels/be;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142240
    iget-object v0, v0, Lcom/instagram/android/feed/reels/bk;->g:Lcom/instagram/reels/c/h;

    .line 142241
    iget-object v1, p0, Lcom/instagram/android/feed/reels/be;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142242
    iget-object v1, v1, Lcom/instagram/android/feed/reels/bk;->a:Landroid/app/Activity;

    .line 142243
    iget-object v2, p0, Lcom/instagram/android/feed/reels/be;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142244
    iget-object v2, v2, Lcom/instagram/android/feed/reels/bk;->b:Landroid/support/v4/app/o;

    .line 142245
    iget-object v3, p0, Lcom/instagram/android/feed/reels/be;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142246
    iget-object v3, v3, Lcom/instagram/android/feed/reels/bk;->c:Landroid/support/v4/app/aj;

    .line 142247
    iget-object v4, p0, Lcom/instagram/android/feed/reels/be;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142248
    iget-object v4, v4, Lcom/instagram/android/feed/reels/bk;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 142249
    iget-object v5, p0, Lcom/instagram/android/feed/reels/be;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142250
    iget-object v5, v5, Lcom/instagram/android/feed/reels/bk;->j:Lcom/instagram/user/a/p;

    .line 142251
    invoke-static/range {v0 .. v5}, Lcom/instagram/android/feed/reels/bk;->a(Lcom/instagram/reels/c/h;Landroid/app/Activity;Landroid/support/v4/app/o;Landroid/support/v4/app/aj;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/user/a/p;)V

    goto :goto_0

    .line 142252
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/feed/reels/be;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142253
    iget-object v0, v0, Lcom/instagram/android/feed/reels/bk;->g:Lcom/instagram/reels/c/h;

    .line 142254
    iget-object v1, p0, Lcom/instagram/android/feed/reels/be;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142255
    iget-object v1, v1, Lcom/instagram/android/feed/reels/bk;->a:Landroid/app/Activity;

    .line 142256
    iget-object v2, p0, Lcom/instagram/android/feed/reels/be;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142257
    iget-object v2, v2, Lcom/instagram/android/feed/reels/bk;->b:Landroid/support/v4/app/o;

    .line 142258
    iget-object v3, p0, Lcom/instagram/android/feed/reels/be;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142259
    iget-object v3, v3, Lcom/instagram/android/feed/reels/bk;->c:Landroid/support/v4/app/aj;

    .line 142260
    iget-object v4, p0, Lcom/instagram/android/feed/reels/be;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142261
    iget-object v4, v4, Lcom/instagram/android/feed/reels/bk;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 142262
    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/feed/reels/bk;->a(Lcom/instagram/reels/c/h;Landroid/content/Context;Landroid/support/v4/app/o;Landroid/support/v4/app/aj;Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    .line 142263
    :pswitch_3
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/be;->b:Lcom/instagram/android/feed/reels/bk;

    .line 142264
    iget-object v1, v1, Lcom/instagram/android/feed/reels/bk;->b:Landroid/support/v4/app/o;

    .line 142265
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 142266
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 142267
    invoke-virtual {v1}, Lcom/instagram/util/g/a;->x()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 142268
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 142269
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
