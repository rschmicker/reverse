.class final Lcom/instagram/android/feed/reels/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/reels/ui/bw;


# instance fields
.field final synthetic a:Landroid/graphics/RectF;

.field final synthetic b:Lcom/instagram/android/feed/reels/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ae;Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 144878
    iput-object p1, p0, Lcom/instagram/android/feed/reels/v;->b:Lcom/instagram/android/feed/reels/ae;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/v;->a:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 144879
    iget-object v0, p0, Lcom/instagram/android/feed/reels/v;->b:Lcom/instagram/android/feed/reels/ae;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/feed/reels/v;->a:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/feed/reels/ae;->a(Lcom/instagram/android/feed/reels/ae;FLandroid/graphics/RectF;)V

    .line 144880
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 144881
    iget-object v0, p0, Lcom/instagram/android/feed/reels/v;->b:Lcom/instagram/android/feed/reels/ae;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/v;->a:Landroid/graphics/RectF;

    invoke-static {v0, p1, v1}, Lcom/instagram/android/feed/reels/ae;->a(Lcom/instagram/android/feed/reels/ae;FLandroid/graphics/RectF;)V

    .line 144882
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 144883
    iget-object v0, p0, Lcom/instagram/android/feed/reels/v;->b:Lcom/instagram/android/feed/reels/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144884
    iget-object v0, p0, Lcom/instagram/android/feed/reels/v;->b:Lcom/instagram/android/feed/reels/ae;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/feed/reels/v;->a:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/feed/reels/ae;->a(Lcom/instagram/android/feed/reels/ae;FLandroid/graphics/RectF;)V

    .line 144885
    :goto_0
    return-void

    .line 144886
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/v;->b:Lcom/instagram/android/feed/reels/ae;

    .line 144887
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/feed/reels/ae;->o:Z

    .line 144888
    iget-object v0, p0, Lcom/instagram/android/feed/reels/v;->b:Lcom/instagram/android/feed/reels/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    goto :goto_0
.end method
