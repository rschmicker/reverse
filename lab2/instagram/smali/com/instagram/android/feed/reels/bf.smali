.class final Lcom/instagram/android/feed/reels/bf;
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
    .line 142270
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bf;->a:Lcom/instagram/android/feed/reels/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 142271
    packed-switch p2, :pswitch_data_0

    .line 142272
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bf;->a:Lcom/instagram/android/feed/reels/bk;

    .line 142273
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/android/feed/reels/bk;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 142274
    return-void

    .line 142275
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bf;->a:Lcom/instagram/android/feed/reels/bk;

    .line 142276
    iget-object v0, v0, Lcom/instagram/android/feed/reels/bk;->g:Lcom/instagram/reels/c/h;

    .line 142277
    iget-object v1, p0, Lcom/instagram/android/feed/reels/bf;->a:Lcom/instagram/android/feed/reels/bk;

    .line 142278
    iget-object v1, v1, Lcom/instagram/android/feed/reels/bk;->a:Landroid/app/Activity;

    .line 142279
    iget-object v2, p0, Lcom/instagram/android/feed/reels/bf;->a:Lcom/instagram/android/feed/reels/bk;

    .line 142280
    iget-object v2, v2, Lcom/instagram/android/feed/reels/bk;->b:Landroid/support/v4/app/o;

    .line 142281
    iget-object v3, p0, Lcom/instagram/android/feed/reels/bf;->a:Lcom/instagram/android/feed/reels/bk;

    .line 142282
    iget-object v3, v3, Lcom/instagram/android/feed/reels/bk;->c:Landroid/support/v4/app/aj;

    .line 142283
    iget-object v4, p0, Lcom/instagram/android/feed/reels/bf;->a:Lcom/instagram/android/feed/reels/bk;

    .line 142284
    iget-object v4, v4, Lcom/instagram/android/feed/reels/bk;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 142285
    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/feed/reels/bk;->a(Lcom/instagram/reels/c/h;Landroid/content/Context;Landroid/support/v4/app/o;Landroid/support/v4/app/aj;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 142286
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
