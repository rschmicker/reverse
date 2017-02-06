.class final Lcom/instagram/android/feed/reels/bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/be;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/be;)V
    .locals 0

    .prologue
    .line 142203
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bc;->a:Lcom/instagram/android/feed/reels/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 142204
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bc;->a:Lcom/instagram/android/feed/reels/be;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/be;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 142205
    return-void
.end method
