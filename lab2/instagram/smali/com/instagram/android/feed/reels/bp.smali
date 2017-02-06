.class final Lcom/instagram/android/feed/reels/bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/ce;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ce;)V
    .locals 0

    .prologue
    .line 142544
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bp;->a:Lcom/instagram/android/feed/reels/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 142545
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bp;->a:Lcom/instagram/android/feed/reels/ce;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142546
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bp;->a:Lcom/instagram/android/feed/reels/ce;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/ce;->i(Lcom/instagram/android/feed/reels/ce;)V

    .line 142547
    :cond_0
    return-void
.end method
