.class public final Lcom/instagram/android/feed/reels/bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/direct/f/a/a/g;


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 142439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142440
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bn;->b:Landroid/os/Handler;

    .line 142441
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bn;->a:Landroid/content/Context;

    .line 142442
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/instagram/direct/model/ae;)V
    .locals 5

    .prologue
    .line 142443
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b03a8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 142444
    iget-object v4, p2, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 142445
    invoke-static {p2, v4}, Lcom/instagram/android/directsharev2/b/e;->a(Lcom/instagram/direct/model/ae;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142446
    iget-object v1, p0, Lcom/instagram/android/feed/reels/bn;->b:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/android/feed/reels/bm;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/feed/reels/bm;-><init>(Lcom/instagram/android/feed/reels/bn;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142447
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/direct/model/ae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 142448
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01cf

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 142449
    iget-object v4, p3, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 142450
    invoke-static {p3, v4}, Lcom/instagram/android/directsharev2/b/e;->a(Lcom/instagram/direct/model/ae;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142451
    iget-object v1, p0, Lcom/instagram/android/feed/reels/bn;->b:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/android/feed/reels/bl;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/feed/reels/bl;-><init>(Lcom/instagram/android/feed/reels/bn;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142452
    return-void
.end method
