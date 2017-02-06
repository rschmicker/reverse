.class final Lcom/instagram/android/feed/reels/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ae;)V
    .locals 0

    .prologue
    .line 144788
    iput-object p1, p0, Lcom/instagram/android/feed/reels/n;->a:Lcom/instagram/android/feed/reels/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 144789
    iget-object v0, p0, Lcom/instagram/android/feed/reels/n;->a:Lcom/instagram/android/feed/reels/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 144790
    return-void
.end method
