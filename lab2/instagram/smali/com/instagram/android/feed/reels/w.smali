.class final Lcom/instagram/android/feed/reels/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/reels/ui/bv;


# instance fields
.field final synthetic a:Landroid/graphics/RectF;

.field final synthetic b:Lcom/instagram/android/feed/reels/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/x;Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 144889
    iput-object p1, p0, Lcom/instagram/android/feed/reels/w;->b:Lcom/instagram/android/feed/reels/x;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/w;->a:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 144890
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 144891
    iget-object v0, p0, Lcom/instagram/android/feed/reels/w;->b:Lcom/instagram/android/feed/reels/x;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/x;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/w;->a:Landroid/graphics/RectF;

    invoke-static {v0, p1, v1}, Lcom/instagram/android/feed/reels/ae;->a(Lcom/instagram/android/feed/reels/ae;FLandroid/graphics/RectF;)V

    .line 144892
    return-void
.end method
