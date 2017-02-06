.class final Lcom/instagram/android/feed/reels/bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/bk;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/bk;)V
    .locals 0

    .prologue
    .line 142287
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bg;->a:Lcom/instagram/android/feed/reels/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 142288
    packed-switch p2, :pswitch_data_0

    .line 142289
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bg;->a:Lcom/instagram/android/feed/reels/bk;

    .line 142290
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/android/feed/reels/bk;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 142291
    return-void

    .line 142292
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bg;->a:Lcom/instagram/android/feed/reels/bk;

    .line 142293
    iget-object v0, v0, Lcom/instagram/android/feed/reels/bk;->g:Lcom/instagram/reels/c/h;

    .line 142294
    iget-object v1, p0, Lcom/instagram/android/feed/reels/bg;->a:Lcom/instagram/android/feed/reels/bk;

    .line 142295
    iget-object v1, v1, Lcom/instagram/android/feed/reels/bk;->a:Landroid/app/Activity;

    .line 142296
    iget-object v2, p0, Lcom/instagram/android/feed/reels/bg;->a:Lcom/instagram/android/feed/reels/bk;

    .line 142297
    iget-object v2, v2, Lcom/instagram/android/feed/reels/bk;->b:Landroid/support/v4/app/o;

    .line 142298
    iget-object v3, p0, Lcom/instagram/android/feed/reels/bg;->a:Lcom/instagram/android/feed/reels/bk;

    .line 142299
    iget-object v3, v3, Lcom/instagram/android/feed/reels/bk;->c:Landroid/support/v4/app/aj;

    .line 142300
    iget-object v4, p0, Lcom/instagram/android/feed/reels/bg;->a:Lcom/instagram/android/feed/reels/bk;

    .line 142301
    iget-object v4, v4, Lcom/instagram/android/feed/reels/bk;->d:Lcom/instagram/common/analytics/k;

    .line 142302
    iget-object v5, p0, Lcom/instagram/android/feed/reels/bg;->a:Lcom/instagram/android/feed/reels/bk;

    .line 142303
    iget-object v5, v5, Lcom/instagram/android/feed/reels/bk;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 142304
    invoke-static/range {v0 .. v5}, Lcom/instagram/android/feed/reels/bk;->a(Lcom/instagram/reels/c/h;Landroid/content/Context;Landroid/support/v4/app/o;Landroid/support/v4/app/aj;Lcom/instagram/common/analytics/k;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 142305
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bg;->a:Lcom/instagram/android/feed/reels/bk;

    .line 142306
    iget-object v0, v0, Lcom/instagram/android/feed/reels/bk;->g:Lcom/instagram/reels/c/h;

    .line 142307
    iget-object v1, p0, Lcom/instagram/android/feed/reels/bg;->a:Lcom/instagram/android/feed/reels/bk;

    .line 142308
    iget-object v1, v1, Lcom/instagram/android/feed/reels/bk;->a:Landroid/app/Activity;

    .line 142309
    iget-object v2, p0, Lcom/instagram/android/feed/reels/bg;->a:Lcom/instagram/android/feed/reels/bk;

    .line 142310
    iget-object v2, v2, Lcom/instagram/android/feed/reels/bk;->b:Landroid/support/v4/app/o;

    .line 142311
    iget-object v3, p0, Lcom/instagram/android/feed/reels/bg;->a:Lcom/instagram/android/feed/reels/bk;

    .line 142312
    iget-object v3, v3, Lcom/instagram/android/feed/reels/bk;->c:Landroid/support/v4/app/aj;

    .line 142313
    iget-object v4, p0, Lcom/instagram/android/feed/reels/bg;->a:Lcom/instagram/android/feed/reels/bk;

    .line 142314
    iget-object v4, v4, Lcom/instagram/android/feed/reels/bk;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 142315
    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/feed/reels/bk;->a(Lcom/instagram/reels/c/h;Landroid/content/Context;Landroid/support/v4/app/o;Landroid/support/v4/app/aj;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 142316
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
