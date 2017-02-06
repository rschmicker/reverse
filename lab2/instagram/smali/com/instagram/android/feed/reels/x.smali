.class final Lcom/instagram/android/feed/reels/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ae;)V
    .locals 0

    .prologue
    .line 144893
    iput-object p1, p0, Lcom/instagram/android/feed/reels/x;->a:Lcom/instagram/android/feed/reels/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 144894
    iget-object v0, p0, Lcom/instagram/android/feed/reels/x;->a:Lcom/instagram/android/feed/reels/ae;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/ae;->g(Lcom/instagram/android/feed/reels/ae;)Landroid/graphics/RectF;

    move-result-object v0

    .line 144895
    iget-object v1, p0, Lcom/instagram/android/feed/reels/x;->a:Lcom/instagram/android/feed/reels/ae;

    invoke-static {v1}, Lcom/instagram/android/feed/reels/ae;->h(Lcom/instagram/android/feed/reels/ae;)Lcom/instagram/reels/ui/cg;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/feed/reels/w;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/feed/reels/w;-><init>(Lcom/instagram/android/feed/reels/x;Landroid/graphics/RectF;)V

    .line 144896
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/instagram/reels/ui/cg;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/reels/ui/bv;Z)V

    .line 144897
    return-void
.end method
