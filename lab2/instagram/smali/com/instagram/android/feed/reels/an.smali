.class final Lcom/instagram/android/feed/reels/an;
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
    .line 141707
    iput-object p1, p0, Lcom/instagram/android/feed/reels/an;->b:Lcom/instagram/android/feed/reels/ar;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/an;->a:Lcom/instagram/reels/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 141708
    iget-object v0, p0, Lcom/instagram/android/feed/reels/an;->b:Lcom/instagram/android/feed/reels/ar;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ar;->c:Lcom/instagram/android/feed/reels/ae;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/an;->a:Lcom/instagram/reels/c/h;

    .line 141709
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 141710
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v4, v2

    .line 141711
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, v1

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Lcom/instagram/android/feed/reels/bk;->a(Lcom/instagram/reels/c/h;Landroid/content/Context;Landroid/support/v4/app/o;Landroid/support/v4/app/aj;Lcom/instagram/common/analytics/k;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 141712
    return-void
.end method
