.class final Lcom/instagram/android/feed/reels/bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/ce;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ce;)V
    .locals 0

    .prologue
    .line 142637
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bu;->a:Lcom/instagram/android/feed/reels/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 142638
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bu;->a:Lcom/instagram/android/feed/reels/ce;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ce;->g:Lcom/instagram/util/e/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/util/e/k;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
