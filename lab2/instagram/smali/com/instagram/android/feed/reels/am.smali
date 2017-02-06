.class final Lcom/instagram/android/feed/reels/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/reels/c/h;

.field final synthetic b:Lcom/instagram/android/feed/reels/ar;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ar;Lcom/instagram/reels/c/h;)V
    .locals 0

    .prologue
    .line 141699
    iput-object p1, p0, Lcom/instagram/android/feed/reels/am;->b:Lcom/instagram/android/feed/reels/ar;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/am;->a:Lcom/instagram/reels/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 141700
    iget-object v0, p0, Lcom/instagram/android/feed/reels/am;->b:Lcom/instagram/android/feed/reels/ar;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ar;->c:Lcom/instagram/android/feed/reels/ae;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/am;->a:Lcom/instagram/reels/c/h;

    .line 141701
    invoke-virtual {v0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v3

    .line 141702
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v4, v2

    .line 141703
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v2, v0, Lcom/instagram/android/feed/reels/ae;->j:Lcom/instagram/service/a/e;

    .line 141704
    iget-object v7, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    move-object v2, v1

    .line 141705
    invoke-static/range {v2 .. v7}, Lcom/instagram/android/feed/reels/bk;->a(Lcom/instagram/reels/c/h;Landroid/app/Activity;Landroid/support/v4/app/o;Landroid/support/v4/app/aj;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/user/a/p;)V

    .line 141706
    return-void
.end method
