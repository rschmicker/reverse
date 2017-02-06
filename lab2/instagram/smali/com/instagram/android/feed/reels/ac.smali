.class final Lcom/instagram/android/feed/reels/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/ad;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ad;)V
    .locals 0

    .prologue
    .line 141349
    iput-object p1, p0, Lcom/instagram/android/feed/reels/ac;->a:Lcom/instagram/android/feed/reels/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 141350
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ac;->a:Lcom/instagram/android/feed/reels/ad;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ad;->a:Lcom/instagram/android/feed/reels/ae;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/ae;->j(Lcom/instagram/android/feed/reels/ae;)V

    .line 141351
    return-void
.end method
