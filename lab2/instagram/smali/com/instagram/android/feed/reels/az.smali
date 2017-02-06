.class final Lcom/instagram/android/feed/reels/az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/bk;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/bk;)V
    .locals 0

    .prologue
    .line 142063
    iput-object p1, p0, Lcom/instagram/android/feed/reels/az;->a:Lcom/instagram/android/feed/reels/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 142064
    iget-object v0, p0, Lcom/instagram/android/feed/reels/az;->a:Lcom/instagram/android/feed/reels/bk;

    .line 142065
    iget-object v0, v0, Lcom/instagram/android/feed/reels/bk;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 142066
    if-eqz v0, :cond_0

    .line 142067
    iget-object v0, p0, Lcom/instagram/android/feed/reels/az;->a:Lcom/instagram/android/feed/reels/bk;

    .line 142068
    iget-object v0, v0, Lcom/instagram/android/feed/reels/bk;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 142069
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 142070
    :cond_0
    return-void
.end method
