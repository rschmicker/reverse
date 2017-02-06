.class final Lcom/instagram/user/follow/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Lcom/instagram/service/a/e;

.field final synthetic d:Lcom/instagram/user/a/a;

.field final synthetic e:Lcom/instagram/android/feed/reels/bx;

.field final synthetic f:Ljava/lang/CharSequence;

.field final synthetic g:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/FollowButton;[Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/android/feed/reels/bx;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 297244
    iput-object p1, p0, Lcom/instagram/user/follow/x;->g:Lcom/instagram/user/follow/FollowButton;

    iput-object p2, p0, Lcom/instagram/user/follow/x;->a:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/instagram/user/follow/x;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/instagram/user/follow/x;->c:Lcom/instagram/service/a/e;

    iput-object p5, p0, Lcom/instagram/user/follow/x;->d:Lcom/instagram/user/a/a;

    iput-object p6, p0, Lcom/instagram/user/follow/x;->e:Lcom/instagram/android/feed/reels/bx;

    iput-object p7, p0, Lcom/instagram/user/follow/x;->f:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 297245
    iget-object v0, p0, Lcom/instagram/user/follow/x;->a:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    .line 297246
    iget-object v1, p0, Lcom/instagram/user/follow/x;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297247
    iget-object v0, p0, Lcom/instagram/user/follow/x;->g:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, p0, Lcom/instagram/user/follow/x;->c:Lcom/instagram/service/a/e;

    iget-object v2, p0, Lcom/instagram/user/follow/x;->d:Lcom/instagram/user/a/a;

    iget-object v3, p0, Lcom/instagram/user/follow/x;->e:Lcom/instagram/android/feed/reels/bx;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/follow/FollowButton;Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/follow/q;)V

    .line 297248
    :goto_0
    return-void

    .line 297249
    :cond_0
    iget-object v1, p0, Lcom/instagram/user/follow/x;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297250
    iget-object v0, p0, Lcom/instagram/user/follow/x;->e:Lcom/instagram/android/feed/reels/bx;

    iget-object v1, p0, Lcom/instagram/user/follow/x;->d:Lcom/instagram/user/a/a;

    .line 297251
    new-instance v2, Lcom/instagram/base/a/a/b;

    iget-object v3, v0, Lcom/instagram/android/feed/reels/bx;->b:Lcom/instagram/android/feed/reels/ce;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v3

    .line 297252
    iget-object v3, v3, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 297253
    iget-object v3, v3, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 297254
    iget-object v3, v3, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 297255
    invoke-direct {v2, v3}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 297256
    sget-object v3, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 297257
    invoke-interface {v1}, Lcom/instagram/user/a/a;->a()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v3, p0, p1}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 297258
    iput-object v3, v2, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 297259
    sget v3, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v2, v3}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 297260
    goto :goto_0

    .line 297261
    :cond_1
    iget-object v0, p0, Lcom/instagram/user/follow/x;->g:Lcom/instagram/user/follow/FollowButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/FollowButton;->setEnabled(Z)V

    goto :goto_0
.end method
