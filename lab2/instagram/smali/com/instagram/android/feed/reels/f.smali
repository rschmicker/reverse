.class public final Lcom/instagram/android/feed/reels/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/instagram/android/feed/reels/l;

.field b:Lcom/instagram/android/feed/reels/d;

.field c:Z

.field d:Z

.field e:I

.field f:J

.field g:Lcom/instagram/reels/ui/u;

.field private h:Lcom/instagram/model/e/a;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/reels/l;Lcom/instagram/reels/ui/u;)V
    .locals 1

    .prologue
    .line 144511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144512
    iput-object p1, p0, Lcom/instagram/android/feed/reels/f;->a:Lcom/instagram/android/feed/reels/l;

    .line 144513
    sget-object v0, Lcom/instagram/model/e/a;->e:Lcom/instagram/model/e/a;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/f;->h:Lcom/instagram/model/e/a;

    .line 144514
    iput-object p2, p0, Lcom/instagram/android/feed/reels/f;->g:Lcom/instagram/reels/ui/u;

    .line 144515
    sget-object v0, Lcom/instagram/android/feed/reels/d;->a:Lcom/instagram/android/feed/reels/d;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/f;->b:Lcom/instagram/android/feed/reels/d;

    .line 144516
    return-void
.end method

.method private a(Lcom/instagram/android/feed/reels/d;)V
    .locals 3

    .prologue
    .line 144527
    iget-object v0, p0, Lcom/instagram/android/feed/reels/f;->b:Lcom/instagram/android/feed/reels/d;

    if-eq v0, p1, :cond_0

    .line 144528
    invoke-virtual {p1}, Lcom/instagram/android/feed/reels/d;->toString()Ljava/lang/String;

    .line 144529
    iput-object p1, p0, Lcom/instagram/android/feed/reels/f;->b:Lcom/instagram/android/feed/reels/d;

    .line 144530
    iget-object v0, p0, Lcom/instagram/android/feed/reels/f;->a:Lcom/instagram/android/feed/reels/l;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/f;->g:Lcom/instagram/reels/ui/u;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/feed/reels/l;->a(Lcom/instagram/android/feed/reels/d;Lcom/instagram/reels/ui/u;)V

    .line 144531
    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v0

    .line 144532
    iget-object v0, v0, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "show_instavideo_debug"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 144533
    if-eqz v0, :cond_0

    .line 144534
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 144535
    invoke-virtual {p1}, Lcom/instagram/android/feed/reels/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 144536
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 144517
    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/f;->d:Z

    if-eqz v0, :cond_0

    .line 144518
    sget-object v0, Lcom/instagram/android/feed/reels/d;->d:Lcom/instagram/android/feed/reels/d;

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/reels/f;->a(Lcom/instagram/android/feed/reels/d;)V

    .line 144519
    :goto_0
    return-void

    .line 144520
    :cond_0
    iget v0, p0, Lcom/instagram/android/feed/reels/f;->e:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 144521
    sget-object v0, Lcom/instagram/android/feed/reels/d;->b:Lcom/instagram/android/feed/reels/d;

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/reels/f;->a(Lcom/instagram/android/feed/reels/d;)V

    goto :goto_0

    .line 144522
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/android/feed/reels/f;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 144523
    sget-object v0, Lcom/instagram/android/feed/reels/d;->e:Lcom/instagram/android/feed/reels/d;

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/reels/f;->a(Lcom/instagram/android/feed/reels/d;)V

    goto :goto_0

    .line 144524
    :cond_2
    iget-wide v0, p0, Lcom/instagram/android/feed/reels/f;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/feed/reels/f;->h:Lcom/instagram/model/e/a;

    sget-object v1, Lcom/instagram/model/e/a;->b:Lcom/instagram/model/e/a;

    if-ne v0, v1, :cond_3

    .line 144525
    sget-object v0, Lcom/instagram/android/feed/reels/d;->c:Lcom/instagram/android/feed/reels/d;

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/reels/f;->a(Lcom/instagram/android/feed/reels/d;)V

    goto :goto_0

    .line 144526
    :cond_3
    sget-object v0, Lcom/instagram/android/feed/reels/d;->a:Lcom/instagram/android/feed/reels/d;

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/reels/f;->a(Lcom/instagram/android/feed/reels/d;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/model/e/a;)V
    .locals 2

    .prologue
    .line 144537
    invoke-virtual {p1}, Lcom/instagram/model/e/a;->toString()Ljava/lang/String;

    .line 144538
    iget-object v0, p0, Lcom/instagram/android/feed/reels/f;->h:Lcom/instagram/model/e/a;

    sget-object v1, Lcom/instagram/model/e/a;->e:Lcom/instagram/model/e/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/e/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/instagram/model/e/a;->d:Lcom/instagram/model/e/a;

    if-ne p1, v0, :cond_2

    .line 144539
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/reels/f;->d:Z

    .line 144540
    :cond_2
    iput-object p1, p0, Lcom/instagram/android/feed/reels/f;->h:Lcom/instagram/model/e/a;

    .line 144541
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/f;->a()V

    .line 144542
    return-void
.end method
