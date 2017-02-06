.class final Lcom/instagram/android/feed/reels/cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/a/f;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/ce;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ce;)V
    .locals 0

    .prologue
    .line 142709
    iput-object p1, p0, Lcom/instagram/android/feed/reels/cc;->a:Lcom/instagram/android/feed/reels/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 142710
    iget-object v0, p0, Lcom/instagram/android/feed/reels/cc;->a:Lcom/instagram/android/feed/reels/ce;

    iget-boolean v0, v0, Lcom/instagram/android/feed/reels/ce;->y:Z

    if-nez v0, :cond_0

    .line 142711
    iget-object v0, p0, Lcom/instagram/android/feed/reels/cc;->a:Lcom/instagram/android/feed/reels/ce;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ce;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142712
    :cond_0
    return-void
.end method
