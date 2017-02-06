.class final Lcom/instagram/android/feed/reels/aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/ay;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ay;)V
    .locals 0

    .prologue
    .line 142017
    iput-object p1, p0, Lcom/instagram/android/feed/reels/aw;->a:Lcom/instagram/android/feed/reels/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 142018
    iget-object v0, p0, Lcom/instagram/android/feed/reels/aw;->a:Lcom/instagram/android/feed/reels/ay;

    .line 142019
    iget-object v1, v0, Lcom/instagram/android/feed/reels/ay;->e:Lcom/instagram/android/feed/reels/by;

    if-eqz v1, :cond_0

    .line 142020
    iget-object v1, v0, Lcom/instagram/android/feed/reels/ay;->e:Lcom/instagram/android/feed/reels/by;

    iget-object v2, v0, Lcom/instagram/android/feed/reels/ay;->b:Lcom/instagram/reels/c/o;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ay;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/feed/reels/by;->a(Lcom/instagram/reels/c/o;Ljava/lang/String;)V

    .line 142021
    :cond_0
    return-void
.end method
