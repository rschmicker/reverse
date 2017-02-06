.class public final Lcom/instagram/android/feed/reels/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/pendingmedia/model/f;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/ae;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/reels/ae;)V
    .locals 0

    .prologue
    .line 144907
    iput-object p1, p0, Lcom/instagram/android/feed/reels/z;->a:Lcom/instagram/android/feed/reels/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 2

    .prologue
    .line 144908
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 144909
    sget-object v1, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    if-ne v0, v1, :cond_0

    .line 144910
    invoke-virtual {p1, p0}, Lcom/instagram/creation/pendingmedia/model/h;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 144911
    iget-object v0, p0, Lcom/instagram/android/feed/reels/z;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ae;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144912
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/z;->a:Lcom/instagram/android/feed/reels/ae;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ae;->d:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v1, Lcom/instagram/android/feed/reels/y;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/reels/y;-><init>(Lcom/instagram/android/feed/reels/z;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->post(Ljava/lang/Runnable;)Z

    .line 144913
    return-void
.end method
