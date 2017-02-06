.class final Lcom/instagram/android/feed/reels/al;
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
    .line 141693
    iput-object p1, p0, Lcom/instagram/android/feed/reels/al;->b:Lcom/instagram/android/feed/reels/ar;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/al;->a:Lcom/instagram/reels/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 141694
    iget-object v0, p0, Lcom/instagram/android/feed/reels/al;->b:Lcom/instagram/android/feed/reels/ar;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ar;->c:Lcom/instagram/android/feed/reels/ae;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/al;->a:Lcom/instagram/reels/c/h;

    .line 141695
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 141696
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v3, v3

    .line 141697
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v1, v2, v3, p0, p1}, Lcom/instagram/android/feed/reels/bk;->a(Lcom/instagram/reels/c/h;Landroid/content/Context;Landroid/support/v4/app/o;Landroid/support/v4/app/aj;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 141698
    return-void
.end method
