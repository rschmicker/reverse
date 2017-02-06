.class public final Lcom/instagram/util/e/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/instagram/ui/e/a;
.implements Lcom/instagram/ui/e/b;
.implements Lcom/instagram/ui/e/c;
.implements Lcom/instagram/ui/e/d;
.implements Lcom/instagram/ui/e/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/instagram/util/e/b;",
        "H::",
        "Lcom/instagram/util/e/c;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/view/View$OnKeyListener;",
        "Lcom/instagram/ui/e/a;",
        "Lcom/instagram/ui/e/b;",
        "Lcom/instagram/ui/e/c;",
        "Lcom/instagram/ui/e/d;",
        "Lcom/instagram/ui/e/g;",
        "Lcom/instagram/ui/e/h;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field public C:I

.field private D:Z

.field private E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:J

.field private K:Ljava/lang/Runnable;

.field private L:Z

.field private final M:Landroid/view/View$OnLayoutChangeListener;

.field public a:Lcom/instagram/ui/e/i;

.field public b:J

.field public c:I

.field public d:I

.field public final e:Landroid/os/Handler;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/media/AudioManager;

.field public final h:Lcom/instagram/util/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/util/e/a",
            "<TT;TH;>;"
        }
    .end annotation
.end field

.field public i:Lcom/instagram/util/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private j:Lcom/instagram/util/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/instagram/ui/e/i;

.field public o:Z

.field public p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field public u:F

.field public v:Z

.field public w:J

.field private x:J

.field public y:J

.field public z:Lcom/instagram/util/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/util/e/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/instagram/util/e/a",
            "<TT;TH;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 298483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298484
    new-instance v0, Lcom/instagram/util/e/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/util/e/e;-><init>(Lcom/instagram/util/e/k;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/util/e/k;->e:Landroid/os/Handler;

    .line 298485
    iput v2, p0, Lcom/instagram/util/e/k;->c:I

    .line 298486
    iput v2, p0, Lcom/instagram/util/e/k;->E:I

    .line 298487
    new-instance v0, Lcom/instagram/util/e/h;

    invoke-direct {v0, p0}, Lcom/instagram/util/e/h;-><init>(Lcom/instagram/util/e/k;)V

    iput-object v0, p0, Lcom/instagram/util/e/k;->M:Landroid/view/View$OnLayoutChangeListener;

    .line 298488
    iput-object p1, p0, Lcom/instagram/util/e/k;->f:Landroid/content/Context;

    .line 298489
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/instagram/util/e/k;->g:Landroid/media/AudioManager;

    .line 298490
    iput-object p2, p0, Lcom/instagram/util/e/k;->h:Lcom/instagram/util/e/a;

    .line 298491
    sget-object v0, Lcom/instagram/c/g;->dk:Lcom/instagram/c/i;

    .line 298492
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 298493
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/util/e/k;->J:J

    .line 298494
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 298527
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    if-eqz v0, :cond_0

    .line 298528
    if-nez p1, :cond_1

    .line 298529
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/i;->a(Landroid/view/Surface;)V

    .line 298530
    :cond_0
    :goto_0
    return-void

    .line 298531
    :cond_1
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/i;->a(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/ui/e/i;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 298554
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/instagram/util/e/k;->a(Lcom/instagram/ui/e/i;Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Lcom/instagram/ui/e/i;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 298558
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/instagram/ui/e/i;->a(Landroid/net/Uri;ZZ)V

    .line 298559
    invoke-virtual {p0}, Lcom/instagram/ui/e/i;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298560
    :goto_0
    return-void

    .line 298561
    :catch_0
    move-exception v0

    .line 298562
    const-string v1, "REEL_VIDEO_PLAYER_FAILED_TO_START"

    const-string v2, "failed to start reel video player"

    .line 298563
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method private a(Lcom/instagram/util/e/b;Lcom/instagram/ui/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/instagram/ui/e/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 298569
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 298570
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->a()V

    .line 298571
    iget-object v0, p0, Lcom/instagram/util/e/k;->f:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/instagram/util/e/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 298572
    invoke-interface {p1}, Lcom/instagram/util/e/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/instagram/util/e/b;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298573
    :cond_0
    invoke-interface {p1}, Lcom/instagram/util/e/b;->j()Z

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/instagram/util/e/k;->a(Lcom/instagram/ui/e/i;Ljava/lang/String;Z)V

    .line 298574
    :goto_0
    return-void

    .line 298575
    :cond_1
    new-instance v1, Lcom/instagram/util/e/f;

    invoke-direct {v1, p0, p2, v0}, Lcom/instagram/util/e/f;-><init>(Lcom/instagram/util/e/k;Lcom/instagram/ui/e/i;Ljava/lang/String;)V

    .line 298576
    iget-object v2, p0, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/instagram/util/e/c;->a(I)V

    .line 298577
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/instagram/util/e/g;

    invoke-direct {v3, p0, v0, v1}, Lcom/instagram/util/e/g;-><init>(Lcom/instagram/util/e/k;Ljava/lang/String;Lcom/instagram/common/z/a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 298654
    if-eqz p1, :cond_2

    .line 298655
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    if-eqz v0, :cond_0

    .line 298656
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/i;->a(F)V

    .line 298657
    :cond_0
    iget-object v1, p0, Lcom/instagram/util/e/k;->g:Landroid/media/AudioManager;

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, p0, v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 298658
    :goto_1
    return-void

    .line 298659
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 298660
    :cond_2
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    if-eqz v0, :cond_3

    .line 298661
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/i;->a(F)V

    .line 298662
    :cond_3
    iget-object v0, p0, Lcom/instagram/util/e/k;->g:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_1
.end method

.method public static a$redex0(Lcom/instagram/util/e/k;Ljava/lang/String;J)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 298664
    iget-object v0, p0, Lcom/instagram/util/e/k;->g:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/instagram/util/e/k;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 298665
    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/util/e/k;->a(Z)V

    .line 298666
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    invoke-virtual {v0}, Lcom/instagram/ui/e/i;->j()I

    move-result v0

    iput v0, p0, Lcom/instagram/util/e/k;->c:I

    .line 298667
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    invoke-virtual {v0}, Lcom/instagram/ui/e/i;->d()V

    .line 298668
    iget-object v0, p0, Lcom/instagram/util/e/k;->i:Lcom/instagram/util/e/b;

    invoke-interface {v0}, Lcom/instagram/util/e/b;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 298669
    invoke-virtual {p0}, Lcom/instagram/util/e/k;->c()I

    move-result v0

    iput v0, p0, Lcom/instagram/util/e/k;->C:I

    .line 298670
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/util/e/k;->u:F

    .line 298671
    sget-object v0, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 298672
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 298673
    iput-wide v2, p0, Lcom/instagram/util/e/k;->y:J

    .line 298674
    iput-boolean v1, p0, Lcom/instagram/util/e/k;->v:Z

    .line 298675
    iget-object v0, p0, Lcom/instagram/util/e/k;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 298676
    invoke-direct {p0}, Lcom/instagram/util/e/k;->d()V

    .line 298677
    iget-object v1, p0, Lcom/instagram/util/e/k;->h:Lcom/instagram/util/e/a;

    iget-object v2, p0, Lcom/instagram/util/e/k;->i:Lcom/instagram/util/e/b;

    iget-object v3, p0, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    iget v4, p0, Lcom/instagram/util/e/k;->E:I

    iget-boolean v8, p0, Lcom/instagram/util/e/k;->o:Z

    move-object v5, p1

    move-wide v6, p2

    invoke-interface/range {v1 .. v8}, Lcom/instagram/util/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;JZ)V

    .line 298678
    return-void

    :cond_1
    move v0, v1

    .line 298679
    goto :goto_0

    .line 298680
    :cond_2
    iput-boolean v2, p0, Lcom/instagram/util/e/k;->D:Z

    goto :goto_1
.end method

.method private b(Lcom/instagram/util/e/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 298698
    invoke-interface {p1}, Lcom/instagram/util/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/util/e/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/util/e/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/util/e/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298699
    iget-object v0, p0, Lcom/instagram/util/e/k;->f:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/instagram/util/e/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/util/e/k;->t:Ljava/lang/String;

    .line 298700
    new-instance v0, Lcom/instagram/ui/e/x;

    iget-object v1, p0, Lcom/instagram/util/e/k;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/e/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/util/e/k;->n:Lcom/instagram/ui/e/i;

    .line 298701
    iget-object v0, p0, Lcom/instagram/util/e/k;->n:Lcom/instagram/ui/e/i;

    .line 298702
    iput-object p0, v0, Lcom/instagram/ui/e/i;->a:Lcom/instagram/ui/e/a;

    .line 298703
    iget-object v0, p0, Lcom/instagram/util/e/k;->n:Lcom/instagram/ui/e/i;

    invoke-direct {p0, p1, v0}, Lcom/instagram/util/e/k;->a(Lcom/instagram/util/e/b;Lcom/instagram/ui/e/i;)V

    .line 298704
    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 298738
    iget-boolean v0, p0, Lcom/instagram/util/e/k;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/util/e/k;->k:Z

    if-nez v0, :cond_1

    .line 298739
    iput-boolean v3, p0, Lcom/instagram/util/e/k;->m:Z

    .line 298740
    iget-object v0, p0, Lcom/instagram/util/e/k;->i:Lcom/instagram/util/e/b;

    invoke-interface {v0}, Lcom/instagram/util/e/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 298741
    iget-object v1, p0, Lcom/instagram/util/e/k;->G:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/instagram/util/e/k;->H:Z

    if-nez v1, :cond_0

    .line 298742
    iput-boolean v3, p0, Lcom/instagram/util/e/k;->H:Z

    .line 298743
    iget-object v1, p0, Lcom/instagram/util/e/k;->e:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/util/e/j;

    invoke-direct {v2, p0, v0}, Lcom/instagram/util/e/j;-><init>(Lcom/instagram/util/e/k;Ljava/lang/String;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 298744
    :cond_0
    iget-object v0, p0, Lcom/instagram/util/e/k;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/util/e/k;->i:Lcom/instagram/util/e/b;

    invoke-interface {v1}, Lcom/instagram/util/e/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 298745
    iget-object v1, p0, Lcom/instagram/util/e/k;->e:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/instagram/util/e/k;->J:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 298746
    :cond_1
    return-void
.end method

.method private static d(Lcom/instagram/ui/e/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 298747
    invoke-virtual {p0}, Lcom/instagram/ui/e/i;->g()V

    .line 298748
    iput-object v0, p0, Lcom/instagram/ui/e/i;->a:Lcom/instagram/ui/e/a;

    .line 298749
    iput-object v0, p0, Lcom/instagram/ui/e/i;->c:Lcom/instagram/ui/e/c;

    .line 298750
    iput-object v0, p0, Lcom/instagram/ui/e/i;->b:Lcom/instagram/ui/e/b;

    .line 298751
    iput-object v0, p0, Lcom/instagram/ui/e/i;->d:Lcom/instagram/ui/e/d;

    .line 298752
    iput-object v0, p0, Lcom/instagram/ui/e/i;->g:Lcom/instagram/ui/e/g;

    .line 298753
    iput-object v0, p0, Lcom/instagram/ui/e/i;->h:Lcom/instagram/util/e/k;

    .line 298754
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298761
    iput-boolean v2, p0, Lcom/instagram/util/e/k;->H:Z

    .line 298762
    iget-object v0, p0, Lcom/instagram/util/e/k;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 298763
    iput-boolean v2, p0, Lcom/instagram/util/e/k;->m:Z

    .line 298764
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 298495
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    invoke-virtual {v0}, Lcom/instagram/ui/e/i;->k()I

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/instagram/util/e/k;
    .locals 2

    .prologue
    .line 298496
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/util/e/k;->A:Z

    .line 298497
    iget-object v0, p0, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    if-eqz v0, :cond_0

    .line 298498
    iget-object v0, p0, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/instagram/util/e/c;->a(I)V

    .line 298499
    iget-object v0, p0, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/util/e/c;->a(Z)V

    .line 298500
    iget-object v0, p0, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    invoke-interface {v0}, Lcom/instagram/util/e/c;->c()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 298501
    iget-object v0, p0, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    invoke-interface {v0}, Lcom/instagram/util/e/c;->c()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/util/e/k;->M:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 298502
    iget-object v0, p0, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/util/e/c;->a(F)V

    .line 298503
    iget-object v0, p0, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    invoke-interface {v0}, Lcom/instagram/util/e/c;->c()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v0

    .line 298504
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->a:I

    .line 298505
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->b:I

    .line 298506
    invoke-virtual {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->b()V

    .line 298507
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    .line 298508
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/util/e/k;->c(Ljava/lang/String;)V

    .line 298509
    sget v0, Lcom/instagram/util/e/d;->a:I

    iput v0, p0, Lcom/instagram/util/e/k;->B:I

    .line 298510
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    if-eqz v0, :cond_1

    .line 298511
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/util/e/k;->b:J

    .line 298512
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    invoke-static {v0}, Lcom/instagram/util/e/k;->d(Lcom/instagram/ui/e/i;)V

    .line 298513
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    .line 298514
    iget-object v0, p0, Lcom/instagram/util/e/k;->K:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 298515
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/util/e/k;->q:Z

    .line 298516
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/util/e/k;->K:Ljava/lang/Runnable;

    .line 298517
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/util/e/k;->u:F

    .line 298518
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/util/e/k;->c:I

    .line 298519
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/util/e/k;->C:I

    .line 298520
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    .line 298521
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/util/e/k;->i:Lcom/instagram/util/e/b;

    .line 298522
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/util/e/k;->E:I

    .line 298523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/util/e/k;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298524
    monitor-exit p0

    return-object p0

    .line 298525
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 298526
    return-void
.end method

.method public final declared-synchronized a(Lcom/instagram/ui/e/i;)V
    .locals 1

    .prologue
    .line 298532
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    if-ne v0, p1, :cond_2

    .line 298533
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/util/e/k;->q:Z

    .line 298534
    new-instance v0, Lcom/instagram/util/e/i;

    invoke-direct {v0, p0}, Lcom/instagram/util/e/i;-><init>(Lcom/instagram/util/e/k;)V

    iput-object v0, p0, Lcom/instagram/util/e/k;->K:Ljava/lang/Runnable;

    .line 298535
    iget-boolean v0, p0, Lcom/instagram/util/e/k;->k:Z

    if-nez v0, :cond_0

    .line 298536
    iget-object v0, p0, Lcom/instagram/util/e/k;->K:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 298537
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/util/e/k;->K:Ljava/lang/Runnable;

    .line 298538
    :cond_0
    iget-object v0, p0, Lcom/instagram/util/e/k;->j:Lcom/instagram/util/e/b;

    if-eqz v0, :cond_1

    .line 298539
    iget-object v0, p0, Lcom/instagram/util/e/k;->j:Lcom/instagram/util/e/b;

    invoke-direct {p0, v0}, Lcom/instagram/util/e/k;->b(Lcom/instagram/util/e/b;)V

    .line 298540
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/util/e/k;->j:Lcom/instagram/util/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298541
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 298542
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/instagram/util/e/k;->n:Lcom/instagram/ui/e/i;

    if-ne v0, p1, :cond_1

    .line 298543
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/util/e/k;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 298544
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/instagram/ui/e/i;I)V
    .locals 6

    .prologue
    .line 298545
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298546
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/util/e/k;->l:Z

    .line 298547
    iget-object v0, p0, Lcom/instagram/util/e/k;->i:Lcom/instagram/util/e/b;

    invoke-interface {v0}, Lcom/instagram/util/e/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298548
    invoke-direct {p0}, Lcom/instagram/util/e/k;->d()V

    .line 298549
    :cond_0
    iget-object v0, p0, Lcom/instagram/util/e/k;->h:Lcom/instagram/util/e/a;

    iget v1, p0, Lcom/instagram/util/e/k;->E:I

    iget-object v2, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    invoke-virtual {v2}, Lcom/instagram/ui/e/i;->i()I

    move-result v2

    iget v3, p0, Lcom/instagram/util/e/k;->C:I

    iget v4, p0, Lcom/instagram/util/e/k;->c:I

    iget-object v5, p0, Lcom/instagram/util/e/k;->I:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/instagram/util/e/a;->b(IIIILjava/lang/String;)V

    .line 298550
    :cond_1
    return-void
.end method

.method public final a(Lcom/instagram/ui/e/i;ILcom/instagram/exoplayer/ipc/ParcelableFormat;IJ)V
    .locals 9

    .prologue
    .line 298551
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298552
    iget-object v0, p0, Lcom/instagram/util/e/k;->h:Lcom/instagram/util/e/a;

    iget-object v1, p0, Lcom/instagram/util/e/k;->i:Lcom/instagram/util/e/b;

    iget v2, p3, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->d:I

    iget v3, p3, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->e:I

    iget v4, p3, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->c:I

    int-to-float v4, v4

    iget-object v5, p3, Lcom/instagram/exoplayer/ipc/ParcelableFormat;->b:Ljava/lang/String;

    move-wide v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/instagram/util/e/a;->a(Ljava/lang/Object;IIFLjava/lang/String;J)V

    .line 298553
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/ui/e/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 298555
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/instagram/util/e/k;->h:Lcom/instagram/util/e/a;

    if-eqz v0, :cond_0

    .line 298556
    iget-object v0, p0, Lcom/instagram/util/e/k;->h:Lcom/instagram/util/e/a;

    iget-object v1, p0, Lcom/instagram/util/e/k;->i:Lcom/instagram/util/e/b;

    invoke-interface {v0, v1, p2, p3}, Lcom/instagram/util/e/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 298557
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/util/e/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 298564
    sget-object v0, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 298565
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 298566
    iput-wide v0, p0, Lcom/instagram/util/e/k;->w:J

    .line 298567
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    invoke-direct {p0, p1, v0}, Lcom/instagram/util/e/k;->a(Lcom/instagram/util/e/b;Lcom/instagram/ui/e/i;)V

    .line 298568
    return-void
.end method

.method public final declared-synchronized a(Lcom/instagram/util/e/c;Lcom/instagram/util/e/b;Lcom/instagram/util/e/b;Ljava/lang/String;IZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;TT;TT;",
            "Ljava/lang/String;",
            "IZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 298578
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/instagram/util/e/k;->A:Z

    if-eqz v2, :cond_0

    .line 298579
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already bound"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298580
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 298581
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/instagram/util/e/k;->A:Z

    .line 298582
    iput-object p4, p0, Lcom/instagram/util/e/k;->I:Ljava/lang/String;

    .line 298583
    iput-object p1, p0, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    .line 298584
    iput-object p2, p0, Lcom/instagram/util/e/k;->i:Lcom/instagram/util/e/b;

    .line 298585
    iput p5, p0, Lcom/instagram/util/e/k;->E:I

    .line 298586
    const/4 v2, 0x1

    iput v2, p0, Lcom/instagram/util/e/k;->F:I

    .line 298587
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/util/e/k;->G:Ljava/lang/String;

    .line 298588
    iget-boolean v2, p0, Lcom/instagram/util/e/k;->L:Z

    if-nez v2, :cond_1

    .line 298589
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/util/e/k;->L:Z

    .line 298590
    invoke-interface {p2}, Lcom/instagram/util/e/b;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/instagram/c/g;->dP:Lcom/instagram/c/b;

    .line 298591
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 298592
    if-eqz v2, :cond_1

    .line 298593
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/util/e/k;->s:Z

    .line 298594
    :cond_1
    iget-object v2, p0, Lcom/instagram/util/e/k;->h:Lcom/instagram/util/e/a;

    iget-object v3, p0, Lcom/instagram/util/e/k;->i:Lcom/instagram/util/e/b;

    invoke-interface {v2, v3}, Lcom/instagram/util/e/a;->f(Ljava/lang/Object;)V

    .line 298595
    iget-object v2, p0, Lcom/instagram/util/e/k;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 298596
    iget-object v2, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    if-eqz v2, :cond_2

    .line 298597
    iget-object v2, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    invoke-static {v2}, Lcom/instagram/util/e/k;->d(Lcom/instagram/ui/e/i;)V

    .line 298598
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    .line 298599
    iget-object v2, p0, Lcom/instagram/util/e/k;->K:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    .line 298600
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/instagram/util/e/k;->q:Z

    .line 298601
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/util/e/k;->K:Ljava/lang/Runnable;

    .line 298602
    :cond_2
    if-nez p7, :cond_6

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/util/e/k;->k:Z

    .line 298603
    iget-object v0, p0, Lcom/instagram/util/e/k;->f:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/instagram/util/e/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/util/e/k;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 298604
    iget-object v0, p0, Lcom/instagram/util/e/k;->n:Lcom/instagram/ui/e/i;

    iput-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    .line 298605
    iget-object v0, p0, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    invoke-interface {v0}, Lcom/instagram/util/e/c;->c()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    invoke-virtual {v1}, Lcom/instagram/ui/e/i;->a()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    invoke-virtual {v2}, Lcom/instagram/ui/e/i;->b()I

    move-result v2

    .line 298606
    iput v1, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->a:I

    .line 298607
    iput v2, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->b:I

    .line 298608
    invoke-virtual {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->b()V

    .line 298609
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/util/e/k;->n:Lcom/instagram/ui/e/i;

    .line 298610
    iget-boolean v0, p0, Lcom/instagram/util/e/k;->p:Z

    iput-boolean v0, p0, Lcom/instagram/util/e/k;->o:Z

    .line 298611
    iget-boolean v0, p0, Lcom/instagram/util/e/k;->r:Z

    if-eqz v0, :cond_7

    .line 298612
    iget-boolean v0, p0, Lcom/instagram/util/e/k;->k:Z

    if-nez v0, :cond_3

    .line 298613
    const-wide/16 v0, 0x0

    invoke-static {p0, p4, v0, v1}, Lcom/instagram/util/e/k;->a$redex0(Lcom/instagram/util/e/k;Ljava/lang/String;J)V

    .line 298614
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    invoke-virtual {v0, p6}, Lcom/instagram/ui/e/i;->a(Z)V

    .line 298615
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    .line 298616
    iput-object p0, v0, Lcom/instagram/ui/e/i;->a:Lcom/instagram/ui/e/a;

    .line 298617
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    .line 298618
    iput-object p0, v0, Lcom/instagram/ui/e/i;->c:Lcom/instagram/ui/e/c;

    .line 298619
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    .line 298620
    iput-object p0, v0, Lcom/instagram/ui/e/i;->b:Lcom/instagram/ui/e/b;

    .line 298621
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    .line 298622
    iput-object p0, v0, Lcom/instagram/ui/e/i;->d:Lcom/instagram/ui/e/d;

    .line 298623
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    .line 298624
    iput-object p0, v0, Lcom/instagram/ui/e/i;->g:Lcom/instagram/ui/e/g;

    .line 298625
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    .line 298626
    iput-object p0, v0, Lcom/instagram/ui/e/i;->h:Lcom/instagram/util/e/k;

    .line 298627
    iget-object v0, p0, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/instagram/util/e/c;->a(Z)V

    .line 298628
    iget-object v0, p0, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    invoke-interface {v0}, Lcom/instagram/util/e/c;->c()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v0

    .line 298629
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 298630
    iget-object v1, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/e/i;->a(II)V

    .line 298631
    iget-object v1, p0, Lcom/instagram/util/e/k;->M:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 298632
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 298633
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 298634
    sget v1, Lcom/instagram/util/e/d;->b:I

    iput v1, p0, Lcom/instagram/util/e/k;->B:I

    .line 298635
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/util/e/k;->a(Landroid/graphics/SurfaceTexture;)V

    .line 298636
    :goto_2
    iget-object v0, p0, Lcom/instagram/util/e/k;->n:Lcom/instagram/ui/e/i;

    if-eqz v0, :cond_4

    .line 298637
    iget-object v0, p0, Lcom/instagram/util/e/k;->n:Lcom/instagram/ui/e/i;

    invoke-static {v0}, Lcom/instagram/util/e/k;->d(Lcom/instagram/ui/e/i;)V

    .line 298638
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/util/e/k;->n:Lcom/instagram/ui/e/i;

    .line 298639
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/util/e/k;->p:Z

    .line 298640
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/util/e/k;->r:Z

    .line 298641
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/util/e/k;->t:Ljava/lang/String;

    .line 298642
    iput-object p3, p0, Lcom/instagram/util/e/k;->j:Lcom/instagram/util/e/b;

    .line 298643
    iget-boolean v0, p0, Lcom/instagram/util/e/k;->q:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/util/e/k;->j:Lcom/instagram/util/e/b;

    if-eqz v0, :cond_5

    .line 298644
    iget-object v0, p0, Lcom/instagram/util/e/k;->j:Lcom/instagram/util/e/b;

    invoke-direct {p0, v0}, Lcom/instagram/util/e/k;->b(Lcom/instagram/util/e/b;)V

    .line 298645
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/util/e/k;->j:Lcom/instagram/util/e/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298646
    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    move v0, v1

    .line 298647
    goto/16 :goto_0

    .line 298648
    :cond_7
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/instagram/util/e/k;->q:Z

    goto/16 :goto_1

    .line 298649
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/util/e/k;->o:Z

    .line 298650
    new-instance v0, Lcom/instagram/ui/e/x;

    iget-object v1, p0, Lcom/instagram/util/e/k;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/e/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    .line 298651
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/util/e/k;->q:Z

    .line 298652
    invoke-virtual {p0, p2}, Lcom/instagram/util/e/k;->a(Lcom/instagram/util/e/b;)V

    goto/16 :goto_1

    .line 298653
    :cond_9
    sget v0, Lcom/instagram/util/e/d;->a:I

    iput v0, p0, Lcom/instagram/util/e/k;->B:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final a(Lcom/instagram/util/e/c;Lcom/instagram/util/e/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/util/e/c;",
            "TT;)Z"
        }
    .end annotation

    .prologue
    .line 298663
    iget-boolean v0, p0, Lcom/instagram/util/e/k;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/util/e/k;->i:Lcom/instagram/util/e/b;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 298681
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    invoke-virtual {v0}, Lcom/instagram/ui/e/i;->l()I

    move-result v0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 298682
    iget-object v0, p0, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    if-nez v0, :cond_0

    .line 298683
    :goto_0
    return-void

    .line 298684
    :cond_0
    iget-object v0, p0, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    invoke-interface {v0}, Lcom/instagram/util/e/c;->c()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v0

    .line 298685
    iput p1, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->a:I

    .line 298686
    iput p2, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->b:I

    .line 298687
    invoke-virtual {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->b()V

    .line 298688
    iput p1, p0, Lcom/instagram/util/e/k;->d:I

    goto :goto_0
.end method

.method public final declared-synchronized b(Lcom/instagram/ui/e/i;)V
    .locals 6

    .prologue
    .line 298689
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/ui/e/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298690
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/util/e/k;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298691
    :goto_0
    monitor-exit p0

    return-void

    .line 298692
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/util/e/k;->h:Lcom/instagram/util/e/a;

    iget-object v1, p0, Lcom/instagram/util/e/k;->i:Lcom/instagram/util/e/b;

    iget v2, p0, Lcom/instagram/util/e/k;->E:I

    iget v3, p0, Lcom/instagram/util/e/k;->c:I

    iget v4, p0, Lcom/instagram/util/e/k;->C:I

    iget-object v5, p0, Lcom/instagram/util/e/k;->I:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/instagram/util/e/a;->a(Ljava/lang/Object;IIILjava/lang/String;)V

    .line 298693
    iget-object v0, p0, Lcom/instagram/util/e/k;->h:Lcom/instagram/util/e/a;

    iget-object v1, p0, Lcom/instagram/util/e/k;->i:Lcom/instagram/util/e/b;

    invoke-interface {v0, v1}, Lcom/instagram/util/d/a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 298694
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/instagram/ui/e/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 298695
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/instagram/util/e/k;->h:Lcom/instagram/util/e/a;

    if-eqz v0, :cond_0

    .line 298696
    iget-object v0, p0, Lcom/instagram/util/e/k;->h:Lcom/instagram/util/e/a;

    iget-object v1, p0, Lcom/instagram/util/e/k;->i:Lcom/instagram/util/e/b;

    invoke-interface {v0, v1, p2, p3}, Lcom/instagram/util/e/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 298697
    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 298705
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/util/e/k;->k:Z

    if-eqz v0, :cond_0

    .line 298706
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/util/e/k;->k:Z

    .line 298707
    iget-wide v0, p0, Lcom/instagram/util/e/k;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/util/e/k;->x:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/util/e/k;->b:J

    .line 298708
    iget-object v0, p0, Lcom/instagram/util/e/k;->K:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 298709
    iget-object v0, p0, Lcom/instagram/util/e/k;->K:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 298710
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/util/e/k;->K:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298711
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 298712
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/instagram/util/e/k;->q:Z

    if-nez v0, :cond_0

    .line 298713
    iget-object v0, p0, Lcom/instagram/util/e/k;->h:Lcom/instagram/util/e/a;

    iget-object v1, p0, Lcom/instagram/util/e/k;->i:Lcom/instagram/util/e/b;

    invoke-interface {v0, v1}, Lcom/instagram/util/e/a;->g(Ljava/lang/Object;)V

    .line 298714
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/instagram/util/e/k;->a$redex0(Lcom/instagram/util/e/k;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 298715
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 298716
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    invoke-virtual {v0}, Lcom/instagram/ui/e/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298717
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    invoke-virtual {v0}, Lcom/instagram/ui/e/i;->i()I

    move-result v0

    .line 298718
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/instagram/ui/e/i;)V
    .locals 6

    .prologue
    .line 298719
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298720
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/util/e/k;->l:Z

    .line 298721
    iget-object v0, p0, Lcom/instagram/util/e/k;->i:Lcom/instagram/util/e/b;

    invoke-interface {v0}, Lcom/instagram/util/e/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298722
    invoke-direct {p0}, Lcom/instagram/util/e/k;->e()V

    .line 298723
    :cond_0
    iget-object v0, p0, Lcom/instagram/util/e/k;->h:Lcom/instagram/util/e/a;

    iget v1, p0, Lcom/instagram/util/e/k;->E:I

    iget-object v2, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    invoke-virtual {v2}, Lcom/instagram/ui/e/i;->i()I

    move-result v2

    iget v3, p0, Lcom/instagram/util/e/k;->C:I

    iget v4, p0, Lcom/instagram/util/e/k;->c:I

    iget-object v5, p0, Lcom/instagram/util/e/k;->I:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/instagram/util/e/a;->a(IIIILjava/lang/String;)V

    .line 298724
    :cond_1
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 298725
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/util/e/k;->k:Z

    if-nez v0, :cond_3

    .line 298726
    invoke-direct {p0}, Lcom/instagram/util/e/k;->e()V

    .line 298727
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    invoke-virtual {v0}, Lcom/instagram/ui/e/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/util/e/k;->q:Z

    if-eqz v0, :cond_2

    .line 298728
    :cond_0
    const/4 v3, 0x0

    .line 298729
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/util/e/k;->k:Z

    .line 298730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/util/e/k;->x:J

    .line 298731
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    invoke-virtual {v0}, Lcom/instagram/ui/e/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298732
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    invoke-virtual {v0}, Lcom/instagram/ui/e/i;->e()V

    .line 298733
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    invoke-virtual {v0}, Lcom/instagram/ui/e/i;->i()I

    move-result v3

    .line 298734
    :cond_1
    iget-object v0, p0, Lcom/instagram/util/e/k;->h:Lcom/instagram/util/e/a;

    iget-object v1, p0, Lcom/instagram/util/e/k;->i:Lcom/instagram/util/e/b;

    iget v2, p0, Lcom/instagram/util/e/k;->E:I

    iget v4, p0, Lcom/instagram/util/e/k;->C:I

    iget v5, p0, Lcom/instagram/util/e/k;->c:I

    iget-object v6, p0, Lcom/instagram/util/e/k;->I:Ljava/lang/String;

    move-object v7, p1

    invoke-interface/range {v0 .. v7}, Lcom/instagram/util/e/a;->a(Ljava/lang/Object;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 298735
    :cond_2
    iget-object v0, p0, Lcom/instagram/util/e/k;->g:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298736
    :cond_3
    monitor-exit p0

    return-void

    .line 298737
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 298755
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/instagram/util/e/k;->a(Ljava/lang/String;)Lcom/instagram/util/e/k;

    .line 298756
    iget-object v0, p0, Lcom/instagram/util/e/k;->n:Lcom/instagram/ui/e/i;

    if-eqz v0, :cond_0

    .line 298757
    iget-object v0, p0, Lcom/instagram/util/e/k;->n:Lcom/instagram/ui/e/i;

    invoke-virtual {v0}, Lcom/instagram/ui/e/i;->g()V

    .line 298758
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/util/e/k;->n:Lcom/instagram/ui/e/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298759
    :cond_0
    monitor-exit p0

    return-void

    .line 298760
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 298765
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 298766
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    if-eqz v0, :cond_0

    .line 298767
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/i;->a(F)V

    .line 298768
    :cond_0
    :goto_0
    return-void

    .line 298769
    :cond_1
    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    .line 298770
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    if-eqz v0, :cond_0

    .line 298771
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/i;->a(F)V

    goto :goto_0

    .line 298772
    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 298773
    :cond_3
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    if-eqz v0, :cond_0

    .line 298774
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/i;->a(F)V

    goto :goto_0

    .line 298775
    :cond_4
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 298776
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    if-eqz v0, :cond_5

    .line 298777
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/i;->a(F)V

    .line 298778
    :cond_5
    iget-object v0, p0, Lcom/instagram/util/e/k;->g:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/16 v3, 0x18

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 298779
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 298780
    const/16 v0, 0x19

    if-eq p2, v0, :cond_0

    if-ne p2, v3, :cond_3

    .line 298781
    :cond_0
    if-ne p2, v3, :cond_2

    move v0, v1

    .line 298782
    :goto_0
    iget-object v3, p0, Lcom/instagram/util/e/k;->g:Landroid/media/AudioManager;

    invoke-virtual {v3, v4, v0, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 298783
    iget-object v0, p0, Lcom/instagram/util/e/k;->h:Lcom/instagram/util/e/a;

    iget-object v2, p0, Lcom/instagram/util/e/k;->g:Landroid/media/AudioManager;

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/util/e/k;->g:Landroid/media/AudioManager;

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/instagram/util/e/a;->a(II)V

    .line 298784
    iget-object v0, p0, Lcom/instagram/util/e/k;->a:Lcom/instagram/ui/e/i;

    if-eqz v0, :cond_1

    .line 298785
    invoke-direct {p0, v1}, Lcom/instagram/util/e/k;->a(Z)V

    .line 298786
    :cond_1
    iput-boolean v1, p0, Lcom/instagram/util/e/k;->s:Z

    .line 298787
    :goto_1
    return v1

    .line 298788
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 298789
    goto :goto_1
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 298790
    sget v0, Lcom/instagram/util/e/d;->b:I

    iput v0, p0, Lcom/instagram/util/e/k;->B:I

    .line 298791
    invoke-direct {p0, p1}, Lcom/instagram/util/e/k;->a(Landroid/graphics/SurfaceTexture;)V

    .line 298792
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 298793
    iget-object v0, p0, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    if-nez v0, :cond_0

    .line 298794
    :goto_0
    return v1

    .line 298795
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/util/e/k;->a(Landroid/graphics/SurfaceTexture;)V

    .line 298796
    iget-object v0, p0, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    invoke-interface {v0}, Lcom/instagram/util/e/c;->b()V

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 298797
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 298798
    iget v0, p0, Lcom/instagram/util/e/k;->B:I

    sget v1, Lcom/instagram/util/e/d;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    invoke-interface {v0}, Lcom/instagram/util/e/c;->c()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298799
    sget v0, Lcom/instagram/util/e/d;->c:I

    iput v0, p0, Lcom/instagram/util/e/k;->B:I

    .line 298800
    :cond_0
    :goto_0
    return-void

    .line 298801
    :cond_1
    iget v0, p0, Lcom/instagram/util/e/k;->B:I

    sget v1, Lcom/instagram/util/e/d;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    if-eqz v0, :cond_0

    .line 298802
    iget-object v0, p0, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    invoke-interface {v0}, Lcom/instagram/util/e/c;->a()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 298803
    iget-object v0, p0, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    invoke-interface {v0, v2}, Lcom/instagram/util/e/c;->a(I)V

    .line 298804
    iget-boolean v0, p0, Lcom/instagram/util/e/k;->D:Z

    if-eqz v0, :cond_2

    .line 298805
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/util/e/k;->D:Z

    .line 298806
    invoke-virtual {p0}, Lcom/instagram/util/e/k;->c()I

    move-result v0

    iput v0, p0, Lcom/instagram/util/e/k;->C:I

    .line 298807
    :cond_2
    iget-object v0, p0, Lcom/instagram/util/e/k;->h:Lcom/instagram/util/e/a;

    iget-object v1, p0, Lcom/instagram/util/e/k;->i:Lcom/instagram/util/e/b;

    iget-object v2, p0, Lcom/instagram/util/e/k;->z:Lcom/instagram/util/e/c;

    invoke-interface {v0, v1, v2}, Lcom/instagram/util/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
