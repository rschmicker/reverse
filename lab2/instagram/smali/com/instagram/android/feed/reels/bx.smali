.class public final Lcom/instagram/android/feed/reels/bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/instagram/user/follow/q;


# instance fields
.field final synthetic a:Lcom/instagram/user/follow/FollowButton;

.field public final synthetic b:Lcom/instagram/android/feed/reels/ce;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ce;Lcom/instagram/user/follow/FollowButton;)V
    .locals 0

    .prologue
    .line 142647
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bx;->b:Lcom/instagram/android/feed/reels/ce;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/bx;->a:Lcom/instagram/user/follow/FollowButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142648
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bx;->b:Lcom/instagram/android/feed/reels/ce;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ce;->A:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v0

    .line 142649
    invoke-virtual {v0, p1}, Lcom/instagram/store/k;->a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;

    move-result-object v0

    sget-object v3, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 142650
    :goto_0
    if-eqz v0, :cond_0

    .line 142651
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bx;->b:Lcom/instagram/android/feed/reels/ce;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/android/feed/reels/bx;->b:Lcom/instagram/android/feed/reels/ce;

    const v4, 0x7f0b01ec

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/user/a/a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 142652
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bx;->a:Lcom/instagram/user/follow/FollowButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 142653
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 142654
    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 142655
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bx;->b:Lcom/instagram/android/feed/reels/ce;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ce;->o:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 142656
    return-void
.end method
