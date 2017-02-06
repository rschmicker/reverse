.class final Lcom/instagram/android/feed/reels/bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/feed/reels/bn;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/bn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142429
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bl;->b:Lcom/instagram/android/feed/reels/bn;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/bl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 142430
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bl;->b:Lcom/instagram/android/feed/reels/bn;

    .line 142431
    iget-object v0, v0, Lcom/instagram/android/feed/reels/bn;->a:Landroid/content/Context;

    .line 142432
    iget-object v1, p0, Lcom/instagram/android/feed/reels/bl;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 142433
    return-void
.end method
