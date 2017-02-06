.class final Lcom/instagram/android/feed/reels/as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/at;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/at;)V
    .locals 0

    .prologue
    .line 141944
    iput-object p1, p0, Lcom/instagram/android/feed/reels/as;->a:Lcom/instagram/android/feed/reels/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 141945
    iget-object v0, p0, Lcom/instagram/android/feed/reels/as;->a:Lcom/instagram/android/feed/reels/at;

    .line 141946
    iget-object v0, v0, Lcom/instagram/android/feed/reels/at;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 141947
    if-eqz v0, :cond_0

    .line 141948
    iget-object v0, p0, Lcom/instagram/android/feed/reels/as;->a:Lcom/instagram/android/feed/reels/at;

    .line 141949
    iget-object v0, v0, Lcom/instagram/android/feed/reels/at;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 141950
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 141951
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/as;->a:Lcom/instagram/android/feed/reels/at;

    .line 141952
    iget-object v0, v0, Lcom/instagram/android/feed/reels/at;->b:Lcom/instagram/ui/dialog/b;

    .line 141953
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/az;->a(Z)V

    .line 141954
    return-void
.end method
