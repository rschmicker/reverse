.class public final Lcom/instagram/android/d/ak;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/common/s/a;
.implements Lcom/instagram/feed/i/k;
.implements Lcom/instagram/feed/k/ak;
.implements Lcom/instagram/l/z;
.implements Lcom/instagram/ui/swipenavigation/d;
.implements Lcom/instagram/util/i/a;


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Long;

.field public static c:Z

.field private static d:Ljava/lang/Boolean;


# instance fields
.field public A:Lcom/instagram/android/g/c;

.field public B:Lcom/instagram/feed/ui/d/f;

.field private C:Lcom/instagram/feed/ui/d/f;

.field public D:Lcom/instagram/android/d/bf;

.field private E:Lcom/instagram/android/survey/c;

.field private F:Lcom/instagram/android/g/l;

.field private G:Lcom/instagram/j/d/b;

.field public H:Lcom/instagram/feed/ui/d/h;

.field public I:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public J:Lcom/instagram/service/a/e;

.field private K:Ljava/lang/String;

.field public L:Lcom/instagram/ui/swipenavigation/c;

.field private M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public final O:Ljava/util/Random;

.field public P:Z

.field private Q:J

.field private final R:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/user/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/reels/ui/aq;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Lcom/instagram/feed/k/q;

.field private final U:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/direct/model/am;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/feed/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/feed/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/instagram/feed/k/al;

.field public f:Z

.field public g:Ljava/lang/Boolean;

.field private h:Z

.field private i:I

.field private j:Z

.field public k:Ljava/lang/String;

.field public l:Lcom/instagram/android/feed/b/d;

.field private m:Lcom/instagram/feed/k/z;

.field private n:Lcom/instagram/android/feed/b/a/j;

.field private o:Lcom/instagram/android/feed/a/e;

.field public p:Lcom/instagram/ui/d/c;

.field public q:Lcom/instagram/n/k;

.field private r:Lcom/instagram/common/r/c;

.field public s:Landroid/os/Handler;

.field private t:Lcom/instagram/feed/survey/s;

.field private u:Lcom/instagram/base/b/d;

.field public v:Lcom/instagram/share/a/aa;

.field public w:Lcom/instagram/ui/widget/tooltippopup/n;

.field private x:Lcom/instagram/android/feed/b/a/l;

.field public y:Lcom/instagram/android/feed/b/a/g;

.field private z:Lcom/instagram/android/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 110207
    const-class v0, Lcom/instagram/android/d/ak;

    sput-object v0, Lcom/instagram/android/d/ak;->a:Ljava/lang/Class;

    .line 110208
    const-wide/32 v0, 0x2932e00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/d/ak;->b:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 110209
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 110210
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/ak;->e:Lcom/instagram/feed/k/al;

    .line 110211
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/ak;->s:Landroid/os/Handler;

    .line 110212
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/ak;->K:Ljava/lang/String;

    .line 110213
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/ak;->O:Ljava/util/Random;

    .line 110214
    new-instance v0, Lcom/instagram/android/d/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/a;-><init>(Lcom/instagram/android/d/ak;)V

    iput-object v0, p0, Lcom/instagram/android/d/ak;->R:Lcom/instagram/common/q/d;

    .line 110215
    new-instance v0, Lcom/instagram/android/d/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/b;-><init>(Lcom/instagram/android/d/ak;)V

    iput-object v0, p0, Lcom/instagram/android/d/ak;->S:Lcom/instagram/common/q/d;

    .line 110216
    new-instance v0, Lcom/instagram/feed/k/q;

    new-instance v1, Lcom/instagram/android/d/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/d;-><init>(Lcom/instagram/android/d/ak;)V

    invoke-direct {v0, v1}, Lcom/instagram/feed/k/q;-><init>(Lcom/instagram/feed/k/o;)V

    iput-object v0, p0, Lcom/instagram/android/d/ak;->T:Lcom/instagram/feed/k/q;

    .line 110217
    new-instance v0, Lcom/instagram/android/d/e;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/e;-><init>(Lcom/instagram/android/d/ak;)V

    iput-object v0, p0, Lcom/instagram/android/d/ak;->U:Lcom/instagram/common/q/d;

    .line 110218
    new-instance v0, Lcom/instagram/android/d/f;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/f;-><init>(Lcom/instagram/android/d/ak;)V

    iput-object v0, p0, Lcom/instagram/android/d/ak;->V:Lcom/instagram/common/q/d;

    .line 110219
    new-instance v0, Lcom/instagram/android/d/h;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/h;-><init>(Lcom/instagram/android/d/ak;)V

    iput-object v0, p0, Lcom/instagram/android/d/ak;->W:Lcom/instagram/common/q/d;

    .line 110220
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .prologue
    .line 110221
    const-string v0, "MainFeed.json.%04d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110222
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Lcom/instagram/android/d/ak;Lcom/instagram/feed/g/h;)V
    .locals 10

    .prologue
    .line 110225
    if-eqz p1, :cond_0

    .line 110226
    iget-object v0, p1, Lcom/instagram/feed/g/h;->A:Ljava/util/List;

    .line 110227
    if-eqz v0, :cond_0

    .line 110228
    iget-object v0, p1, Lcom/instagram/feed/g/h;->A:Ljava/util/List;

    .line 110229
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110230
    iget-object v0, p0, Lcom/instagram/android/d/ak;->s:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/d/s;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/s;-><init>(Lcom/instagram/android/d/ak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110231
    iget-object v0, p0, Lcom/instagram/android/d/ak;->s:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/d/t;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/d/t;-><init>(Lcom/instagram/android/d/ak;Lcom/instagram/feed/g/h;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x190

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/instagram/android/d/ak;->Q:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110232
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/d/ak;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 110233
    const/4 v1, 0x0

    .line 110234
    :try_start_0
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p1}, Lcom/a/a/a/e;->a(Ljava/io/File;)Lcom/a/a/a/i;

    move-result-object v1

    .line 110235
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 110236
    invoke-static {v1}, Lcom/instagram/feed/g/l;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/g/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 110237
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 110238
    invoke-static {p0, v0}, Lcom/instagram/android/d/ak;->a(Lcom/instagram/android/d/ak;Lcom/instagram/feed/g/h;)V

    .line 110239
    return-void

    .line 110240
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method static synthetic a(Lcom/instagram/android/d/ak;)Z
    .locals 1

    .prologue
    .line 110444
    iget-object v0, p0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    .line 110445
    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->c:Lcom/instagram/feed/a/i;

    .line 110446
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 110447
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 110448
    goto :goto_0
.end method

.method static synthetic f(Lcom/instagram/android/d/ak;)Lcom/instagram/ui/swipenavigation/e;
    .locals 1

    .prologue
    .line 110538
    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/MainTabActivity;

    .line 110539
    iget-object v0, v0, Lcom/instagram/android/activity/MainTabActivity;->c:Lcom/instagram/ui/swipenavigation/e;

    .line 110540
    return-object v0
.end method

.method public static h()V
    .locals 1

    .prologue
    .line 110542
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/android/d/ak;->c:Z

    .line 110543
    return-void
.end method

.method private static o(Lcom/instagram/android/d/ak;)Lcom/instagram/l/a/g;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110550
    const/4 v0, 0x0

    .line 110551
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 110552
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/selfupdate/s;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/instagram/selfupdate/s;->a()Lcom/instagram/selfupdate/s;

    move-result-object v3

    .line 110553
    iget-object v3, v3, Lcom/instagram/selfupdate/s;->d:Lcom/instagram/selfupdate/m;

    .line 110554
    const-string v4, "downloaded_build_info"

    invoke-virtual {v3, v4}, Lcom/instagram/selfupdate/m;->a(Ljava/lang/String;)Lcom/instagram/selfupdate/a;

    move-result-object v3

    .line 110555
    if-eqz v3, :cond_2

    new-instance v4, Ljava/io/File;

    .line 110556
    iget-object v3, v3, Lcom/instagram/selfupdate/a;->b:Ljava/lang/String;

    .line 110557
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 110558
    :goto_0
    if-eqz v3, :cond_6

    invoke-static {}, Lcom/instagram/selfupdate/s;->a()Lcom/instagram/selfupdate/s;

    move-result-object v3

    .line 110559
    iget-object v4, v3, Lcom/instagram/selfupdate/s;->d:Lcom/instagram/selfupdate/m;

    .line 110560
    const-string v5, "downloaded_build_info"

    invoke-virtual {v4, v5}, Lcom/instagram/selfupdate/m;->a(Ljava/lang/String;)Lcom/instagram/selfupdate/a;

    move-result-object v4

    .line 110561
    if-eqz v4, :cond_4

    .line 110562
    iget v4, v4, Lcom/instagram/selfupdate/a;->c:I

    .line 110563
    iget-object v3, v3, Lcom/instagram/selfupdate/s;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/instagram/common/b/a;->a(Landroid/content/Context;)I

    move-result v3

    if-le v4, v3, :cond_3

    move v3, v1

    .line 110564
    :goto_1
    if-eqz v3, :cond_6

    invoke-static {}, Lcom/instagram/selfupdate/s;->a()Lcom/instagram/selfupdate/s;

    move-result-object v3

    .line 110565
    iget-object v3, v3, Lcom/instagram/selfupdate/s;->d:Lcom/instagram/selfupdate/m;

    .line 110566
    const-string v4, "downloaded_build_info"

    invoke-virtual {v3, v4}, Lcom/instagram/selfupdate/m;->a(Ljava/lang/String;)Lcom/instagram/selfupdate/a;

    move-result-object v3

    .line 110567
    if-nez v3, :cond_5

    move v3, v2

    .line 110568
    :cond_0
    :goto_2
    if-eqz v3, :cond_6

    .line 110569
    :goto_3
    if-eqz v1, :cond_1

    .line 110570
    new-instance v0, Lcom/instagram/l/a/g;

    invoke-direct {v0}, Lcom/instagram/l/a/g;-><init>()V

    .line 110571
    sget-object v1, Lcom/instagram/l/a/j;->c:Lcom/instagram/l/a/j;

    .line 110572
    iput-object v1, v0, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 110573
    new-instance v1, Lcom/instagram/l/a/h;

    const v2, 0x7f0b076f

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b0770

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/l/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110574
    iput-object v1, v0, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    .line 110575
    :cond_1
    return-object v0

    :cond_2
    move v3, v2

    .line 110576
    goto :goto_0

    :cond_3
    move v3, v2

    .line 110577
    goto :goto_1

    :cond_4
    move v3, v2

    .line 110578
    goto :goto_1

    .line 110579
    :cond_5
    iget-wide v4, v3, Lcom/instagram/selfupdate/a;->d:J

    .line 110580
    invoke-static {v4, v5}, Lcom/instagram/selfupdate/n;->a(J)Z

    move-result v3

    .line 110581
    if-nez v3, :cond_0

    .line 110582
    const-string v4, "install"

    invoke-static {v4}, Lcom/instagram/selfupdate/e;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 110583
    goto :goto_3

    :cond_7
    move v1, v2

    .line 110584
    goto :goto_3
.end method

.method private static p(Lcom/instagram/android/d/ak;)Lcom/instagram/android/e/b;
    .locals 4

    .prologue
    .line 110862
    iget-object v0, p0, Lcom/instagram/android/d/ak;->z:Lcom/instagram/android/e/b;

    if-nez v0, :cond_0

    .line 110863
    new-instance v0, Lcom/instagram/android/e/b;

    iget-object v1, p0, Lcom/instagram/android/d/ak;->J:Lcom/instagram/service/a/e;

    .line 110864
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 110865
    iget-object v2, p0, Lcom/instagram/android/d/ak;->v:Lcom/instagram/share/a/aa;

    new-instance v3, Lcom/instagram/android/widget/a;

    invoke-direct {v3, p0}, Lcom/instagram/android/widget/a;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/instagram/android/e/b;-><init>(Lcom/instagram/user/a/p;Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/aa;Lcom/instagram/android/widget/a;)V

    iput-object v0, p0, Lcom/instagram/android/d/ak;->z:Lcom/instagram/android/e/b;

    .line 110866
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/ak;->z:Lcom/instagram/android/e/b;

    return-object v0
.end method

.method public static q(Lcom/instagram/android/d/ak;)I
    .locals 1

    .prologue
    .line 110867
    iget-object v0, p0, Lcom/instagram/android/d/ak;->I:Lcom/instagram/ui/listview/StickyHeaderListView;

    if-eqz v0, :cond_0

    .line 110868
    iget-object v0, p0, Lcom/instagram/android/d/ak;->I:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-virtual {v0}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 110869
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic r(Lcom/instagram/android/d/ak;)I
    .locals 2

    .prologue
    .line 110870
    const/4 v0, 0x0

    .line 110871
    iget-boolean v1, p0, Lcom/instagram/android/d/ak;->j:Z

    if-eqz v1, :cond_0

    .line 110872
    const/4 v0, 0x1

    .line 110873
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/d/ak;->D:Lcom/instagram/android/d/bf;

    .line 110874
    iget-boolean v1, v1, Lcom/instagram/android/d/bf;->n:Z

    .line 110875
    if-eqz v1, :cond_1

    .line 110876
    add-int/lit8 v0, v0, 0x1

    .line 110877
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 110223
    iget-object v0, p0, Lcom/instagram/android/d/ak;->e:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 110224
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/feed/g/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 110241
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    move v0, v2

    .line 110242
    :goto_0
    if-eqz v0, :cond_3

    .line 110243
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 110244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_3

    move v1, v2

    .line 110245
    :goto_1
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 110246
    check-cast v0, Lcom/instagram/feed/g/b;

    .line 110247
    if-eqz v0, :cond_4

    .line 110248
    iget v4, v0, Lcom/instagram/common/l/a/aa;->mStatusCode:I

    move v0, v4

    .line 110249
    const/16 v4, 0x1ad

    if-ne v0, v4, :cond_4

    .line 110250
    :goto_2
    if-eqz v1, :cond_5

    .line 110251
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110252
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0b0021

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 110253
    :cond_0
    :goto_3
    iget-boolean v0, p0, Lcom/instagram/android/d/ak;->f:Z

    if-nez v0, :cond_1

    .line 110254
    sget-object v0, Lcom/instagram/c/g;->eB:Lcom/instagram/c/k;

    .line 110255
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 110256
    if-eqz v0, :cond_1

    .line 110257
    iget-object v0, p0, Lcom/instagram/android/d/ak;->y:Lcom/instagram/android/feed/b/a/g;

    .line 110258
    iput-boolean v3, v0, Lcom/instagram/android/feed/b/a/g;->c:Z

    .line 110259
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    .line 110260
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/d;->c()V

    .line 110261
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/ak;->g:Ljava/lang/Boolean;

    .line 110262
    iget-object v0, p0, Lcom/instagram/android/d/ak;->q:Lcom/instagram/n/k;

    invoke-virtual {v0, v3}, Lcom/instagram/n/k;->a(Z)V

    .line 110263
    return-void

    :cond_2
    move v0, v3

    .line 110264
    goto :goto_0

    :cond_3
    move v1, v3

    .line 110265
    goto :goto_1

    :cond_4
    move v2, v3

    .line 110266
    goto :goto_2

    .line 110267
    :cond_5
    if-nez v2, :cond_0

    .line 110268
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110269
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0b0023

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3
.end method

.method public final a(Lcom/instagram/feed/g/h;Z)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 110270
    invoke-static {p0}, Lcom/instagram/android/d/ak;->o(Lcom/instagram/android/d/ak;)Lcom/instagram/l/a/g;

    move-result-object v0

    .line 110271
    if-nez v0, :cond_1a

    .line 110272
    iget-object v0, p1, Lcom/instagram/feed/g/h;->z:Lcom/instagram/l/a/g;

    move-object v3, v0

    .line 110273
    :goto_0
    if-eqz v3, :cond_0

    .line 110274
    iget-object v0, v3, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    if-nez v0, :cond_13

    move v0, v1

    .line 110275
    :goto_1
    if-nez v0, :cond_0

    .line 110276
    invoke-static {p0}, Lcom/instagram/android/d/ak;->p(Lcom/instagram/android/d/ak;)Lcom/instagram/android/e/b;

    sget-object v0, Lcom/instagram/l/e;->e:Lcom/instagram/l/e;

    .line 110277
    sget-object v4, Lcom/instagram/l/d;->a:Lcom/instagram/l/d;

    invoke-static {v3, v4, v0}, Lcom/instagram/l/f;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/d;Lcom/instagram/l/e;)V

    .line 110278
    :cond_0
    if-eqz p2, :cond_2

    .line 110279
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/ak;->K:Ljava/lang/String;

    .line 110280
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v3, Lcom/instagram/android/d/v;

    invoke-direct {v3, p0}, Lcom/instagram/android/d/v;-><init>(Lcom/instagram/android/d/ak;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 110281
    iget-object v0, p0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    .line 110282
    iget-object v3, v0, Lcom/instagram/android/feed/b/d;->c:Lcom/instagram/feed/a/i;

    invoke-virtual {v3}, Lcom/instagram/feed/a/a;->a()V

    .line 110283
    iget-object v3, v0, Lcom/instagram/android/feed/b/d;->b:Lcom/instagram/feed/l/d;

    .line 110284
    iget-object v4, v3, Lcom/instagram/feed/l/d;->a:Lcom/instagram/feed/l/l;

    if-eqz v4, :cond_1

    .line 110285
    iget-object v3, v3, Lcom/instagram/feed/l/d;->a:Lcom/instagram/feed/l/l;

    .line 110286
    iget-object v3, v3, Lcom/instagram/feed/l/l;->e:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 110287
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/d;->c()V

    .line 110288
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/android/d/ak;->f:Z

    if-nez v0, :cond_8

    .line 110289
    sget-object v0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    move-object v0, v0

    .line 110290
    invoke-virtual {v0}, Lcom/instagram/direct/e/i;->e()V

    .line 110291
    invoke-static {}, Lcom/instagram/direct/e/av;->a()Lcom/instagram/direct/e/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/av;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 110292
    invoke-static {}, Lcom/instagram/direct/e/av;->a()Lcom/instagram/direct/e/av;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/av;->a(Z)V

    .line 110293
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/d/ak;->J:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/u/e/f;->a(Lcom/instagram/service/a/e;)Lcom/instagram/u/e/f;

    move-result-object v3

    .line 110294
    iget-object v0, v3, Lcom/instagram/u/e/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_14

    move v0, v1

    .line 110295
    :goto_2
    if-nez v0, :cond_4

    .line 110296
    invoke-virtual {v3}, Lcom/instagram/u/e/f;->a()V

    .line 110297
    :cond_4
    const-string v0, "users/profile_notice/"

    .line 110298
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 110299
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 110300
    iput-object v0, v3, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 110301
    const-class v4, Lcom/instagram/w/br;

    .line 110302
    new-instance v5, Lcom/instagram/common/l/a/w;

    invoke-direct {v5, v4}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v5, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 110303
    sget-object v4, Lcom/instagram/c/g;->cT:Lcom/instagram/c/b;

    .line 110304
    invoke-virtual {v4}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v4

    .line 110305
    if-eqz v4, :cond_5

    .line 110306
    iget-object v4, p0, Lcom/instagram/android/d/ak;->J:Lcom/instagram/service/a/e;

    .line 110307
    iput-object v4, v3, Lcom/instagram/api/e/e;->j:Lcom/instagram/service/a/e;

    .line 110308
    iput-object v0, v3, Lcom/instagram/api/e/e;->l:Ljava/lang/String;

    .line 110309
    :cond_5
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v3, Lcom/instagram/android/d/y;

    invoke-direct {v3, p0}, Lcom/instagram/android/d/y;-><init>(Lcom/instagram/android/d/ak;)V

    .line 110310
    iput-object v3, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 110311
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 110312
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 110313
    invoke-static {}, Lcom/instagram/feed/d/z;->a()Lcom/instagram/feed/d/z;

    move-result-object v0

    .line 110314
    iget-object v3, v0, Lcom/instagram/feed/d/z;->b:Landroid/content/SharedPreferences;

    const-string v6, "lastSyncMediaIdsTime"

    invoke-interface {v3, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 110315
    cmp-long v3, v4, v6

    if-ltz v3, :cond_6

    .line 110316
    iget-object v3, v0, Lcom/instagram/feed/d/z;->b:Landroid/content/SharedPreferences;

    const-string v6, "lastSyncMediaIdsTime"

    invoke-interface {v3, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 110317
    sget-object v3, Lcom/instagram/android/d/ak;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-lez v3, :cond_7

    .line 110318
    :cond_6
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 110319
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 110320
    const-string v4, "media/blocked/"

    .line 110321
    iput-object v4, v3, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 110322
    const-class v4, Lcom/instagram/feed/g/n;

    .line 110323
    new-instance v5, Lcom/instagram/common/l/a/w;

    invoke-direct {v5, v4}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v5, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 110324
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v3

    .line 110325
    new-instance v4, Lcom/instagram/android/d/aa;

    invoke-direct {v4, p0, v0}, Lcom/instagram/android/d/aa;-><init>(Lcom/instagram/android/d/ak;Lcom/instagram/feed/d/z;)V

    .line 110326
    iput-object v4, v3, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 110327
    invoke-virtual {p0, v3}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 110328
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/d/b;->c(Landroid/content/Context;)Z

    .line 110329
    sget-object v0, Lcom/instagram/w/h;->b:Lcom/instagram/w/h;

    move-object v0, v0

    .line 110330
    iget-object v3, p0, Lcom/instagram/android/d/ak;->J:Lcom/instagram/service/a/e;

    .line 110331
    iget-object v0, v0, Lcom/instagram/w/h;->a:Lcom/instagram/feed/g/f;

    new-instance v4, Lcom/instagram/w/g;

    invoke-direct {v4}, Lcom/instagram/w/g;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/g/f;->a(Lcom/instagram/service/a/e;Lcom/instagram/feed/g/g;)V

    .line 110332
    iget-object v0, p0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    .line 110333
    iput-boolean v1, v0, Lcom/instagram/android/feed/b/d;->f:Z

    .line 110334
    iput-boolean v1, p0, Lcom/instagram/android/d/ak;->f:Z

    .line 110335
    :cond_8
    iget-object v0, p0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    .line 110336
    iget-object v3, p1, Lcom/instagram/feed/g/h;->A:Ljava/util/List;

    .line 110337
    iget-object v4, v0, Lcom/instagram/android/feed/b/d;->c:Lcom/instagram/feed/a/i;

    invoke-virtual {v4, v3}, Lcom/instagram/feed/a/a;->a(Ljava/util/List;)V

    .line 110338
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/d;->c()V

    .line 110339
    iget-object v0, p0, Lcom/instagram/android/d/ak;->q:Lcom/instagram/n/k;

    invoke-virtual {v0, v1}, Lcom/instagram/n/k;->a(Z)V

    .line 110340
    iget-object v0, p0, Lcom/instagram/android/d/ak;->m:Lcom/instagram/feed/k/z;

    sget v3, Lcom/instagram/feed/h/b;->a:I

    .line 110341
    iget-object v4, p1, Lcom/instagram/feed/g/h;->A:Ljava/util/List;

    .line 110342
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 110343
    if-eqz p2, :cond_9

    iget-object v5, v0, Lcom/instagram/feed/k/z;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/instagram/creation/util/n;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v6

    .line 110344
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v8, v5

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/a/b;

    .line 110345
    iget-object v9, v5, Lcom/instagram/feed/a/b;->g:Lcom/instagram/feed/a/a/b;

    .line 110346
    sget-object v11, Lcom/instagram/feed/a/a/b;->a:Lcom/instagram/feed/a/a/b;

    if-ne v9, v11, :cond_1b

    .line 110347
    iget-object v5, v5, Lcom/instagram/feed/a/b;->h:Lcom/instagram/feed/a/a/a;

    check-cast v5, Lcom/instagram/feed/d/t;

    .line 110348
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/instagram/feed/d/t;->ad()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 110349
    iget-object v9, v5, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v11, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v9, v11, :cond_a

    move v9, v6

    .line 110350
    :goto_5
    if-eqz v9, :cond_c

    add-int/lit8 v9, v8, -0x1

    if-lez v8, :cond_b

    move v8, v6

    :goto_6
    invoke-virtual {v0, v3, v5, v8}, Lcom/instagram/feed/k/z;->a(ILcom/instagram/feed/d/t;Z)V

    move v5, v9

    :goto_7
    move v8, v5

    .line 110351
    goto :goto_4

    :cond_9
    move v5, v7

    .line 110352
    goto :goto_3

    :cond_a
    move v9, v7

    .line 110353
    goto :goto_5

    :cond_b
    move v8, v9

    :cond_c
    move v9, v8

    move v8, v7

    .line 110354
    goto :goto_6

    .line 110355
    :cond_d
    iget-object v0, p0, Lcom/instagram/android/d/ak;->T:Lcom/instagram/feed/k/q;

    .line 110356
    iget-object v0, v0, Lcom/instagram/feed/k/q;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 110357
    iget-object v0, p1, Lcom/instagram/feed/g/h;->A:Ljava/util/List;

    .line 110358
    if-eqz v0, :cond_e

    .line 110359
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/ui/text/al;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/al;

    move-result-object v0

    .line 110360
    iget-object v3, p1, Lcom/instagram/feed/g/h;->A:Ljava/util/List;

    .line 110361
    iget-object v4, v0, Lcom/instagram/feed/ui/text/al;->j:Lcom/instagram/feed/ui/text/ak;

    iget-object v0, v0, Lcom/instagram/feed/ui/text/al;->j:Lcom/instagram/feed/ui/text/ak;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/feed/ui/text/ak;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/ui/text/ak;->sendMessage(Landroid/os/Message;)Z

    .line 110362
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/ak;->g:Ljava/lang/Boolean;

    .line 110363
    iget-object v0, p1, Lcom/instagram/feed/g/h;->y:Lcom/instagram/feed/f/f;

    .line 110364
    if-eqz v0, :cond_f

    .line 110365
    iget-object v0, p0, Lcom/instagram/android/d/ak;->t:Lcom/instagram/feed/survey/s;

    .line 110366
    iget-object v3, p1, Lcom/instagram/feed/g/h;->y:Lcom/instagram/feed/f/f;

    .line 110367
    invoke-virtual {v0, v3}, Lcom/instagram/feed/survey/s;->a(Lcom/instagram/feed/f/f;)V

    .line 110368
    :cond_f
    invoke-static {p0}, Lcom/instagram/android/d/ak;->o(Lcom/instagram/android/d/ak;)Lcom/instagram/l/a/g;

    move-result-object v0

    .line 110369
    if-nez v0, :cond_19

    .line 110370
    iget-object v0, p1, Lcom/instagram/feed/g/h;->z:Lcom/instagram/l/a/g;

    move-object v3, v0

    .line 110371
    :goto_8
    if-eqz v3, :cond_15

    .line 110372
    iget-object v0, v3, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 110373
    sget-object v4, Lcom/instagram/l/a/j;->g:Lcom/instagram/l/a/j;

    if-ne v0, v4, :cond_15

    .line 110374
    iget-object v0, v3, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    .line 110375
    check-cast v0, Lcom/instagram/feed/f/g;

    .line 110376
    iget-object v0, v0, Lcom/instagram/feed/f/g;->b:Ljava/lang/String;

    .line 110377
    iput-object v0, p0, Lcom/instagram/android/d/ak;->k:Ljava/lang/String;

    .line 110378
    :cond_10
    :goto_9
    if-eqz p2, :cond_11

    sget-object v0, Lcom/instagram/c/g;->cG:Lcom/instagram/c/b;

    .line 110379
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 110380
    if-eqz v0, :cond_11

    .line 110381
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/d/ak;->J:Lcom/instagram/service/a/e;

    .line 110382
    iget-object v2, v2, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 110383
    sget-object v3, Lcom/facebook/fbreact/autoupdater/ighttp/c;->a:Landroid/app/PendingIntent;

    if-nez v3, :cond_11

    .line 110384
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 110385
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v4

    new-instance v5, Lcom/facebook/fbreact/autoupdater/ighttp/a;

    invoke-direct {v5, v3, v2}, Lcom/facebook/fbreact/autoupdater/ighttp/a;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 110386
    :cond_11
    const-string v0, "init_to_load_feed_from_network_ms"

    const-string v2, "AppStartPerformanceTracer"

    invoke-static {v0, v2}, Lcom/instagram/common/ae/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110387
    if-nez p2, :cond_12

    .line 110388
    iget-object v0, p0, Lcom/instagram/android/d/ak;->E:Lcom/instagram/android/survey/c;

    .line 110389
    iget-boolean v2, v0, Lcom/instagram/android/survey/c;->e:Z

    if-nez v2, :cond_12

    .line 110390
    invoke-virtual {v0}, Lcom/instagram/android/survey/c;->a()V

    .line 110391
    iput-boolean v1, v0, Lcom/instagram/android/survey/c;->e:Z

    .line 110392
    :cond_12
    iget-object v0, p0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/b/d;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/instagram/c/g;->ca:Lcom/instagram/c/b;

    .line 110393
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 110394
    if-eqz v0, :cond_18

    .line 110395
    iget-object v0, p0, Lcom/instagram/android/d/ak;->I:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/StickyHeaderListView;->setBackgroundColor(I)V

    .line 110396
    :goto_a
    return-void

    :cond_13
    move v0, v2

    .line 110397
    goto/16 :goto_1

    :cond_14
    move v0, v2

    .line 110398
    goto/16 :goto_2

    .line 110399
    :cond_15
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/d/ak;->k:Ljava/lang/String;

    .line 110400
    if-eqz v3, :cond_17

    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/instagram/android/d/ak;->j:Z

    .line 110401
    if-eqz v3, :cond_10

    .line 110402
    iget-object v0, v3, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    if-nez v0, :cond_16

    move v2, v1

    .line 110403
    :cond_16
    if-nez v2, :cond_10

    .line 110404
    iget-object v0, p0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    .line 110405
    iput-object v3, v0, Lcom/instagram/android/feed/b/d;->d:Lcom/instagram/l/a/g;

    .line 110406
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/d;->c()V

    .line 110407
    goto/16 :goto_9

    :cond_17
    move v0, v2

    .line 110408
    goto :goto_b

    .line 110409
    :cond_18
    iget-object v0, p0, Lcom/instagram/android/d/ak;->I:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/StickyHeaderListView;->setBackgroundColor(I)V

    goto :goto_a

    :cond_19
    move-object v3, v0

    goto/16 :goto_8

    :cond_1a
    move-object v3, v0

    goto/16 :goto_0

    :cond_1b
    move v5, v8

    goto/16 :goto_7
.end method

.method public final a(Lcom/instagram/l/a/g;)V
    .locals 2

    .prologue
    .line 110410
    invoke-static {p0}, Lcom/instagram/android/d/ak;->p(Lcom/instagram/android/d/ak;)Lcom/instagram/android/e/b;

    sget-object v0, Lcom/instagram/l/e;->e:Lcom/instagram/l/e;

    .line 110411
    sget-object v1, Lcom/instagram/l/d;->a:Lcom/instagram/l/d;

    invoke-static {p1, v1, v0}, Lcom/instagram/l/f;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/d;Lcom/instagram/l/e;)V

    .line 110412
    return-void
.end method

.method public final a(Lcom/instagram/l/a/g;Lcom/instagram/l/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110413
    invoke-static {p0}, Lcom/instagram/android/d/ak;->p(Lcom/instagram/android/d/ak;)Lcom/instagram/android/e/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/l/e;->e:Lcom/instagram/l/e;

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/android/e/b;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/a/c;Lcom/instagram/l/e;)V

    .line 110414
    iget-object v0, p2, Lcom/instagram/l/a/c;->e:Ljava/lang/String;

    .line 110415
    const-string v1, "show_hon_ads_survey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110416
    iget-object v0, p2, Lcom/instagram/l/a/c;->e:Ljava/lang/String;

    .line 110417
    const-string v1, "show_interest_survey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110418
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    .line 110419
    iput-object v2, v0, Lcom/instagram/android/feed/b/d;->d:Lcom/instagram/l/a/g;

    .line 110420
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/d;->c()V

    .line 110421
    :cond_1
    iget v0, p2, Lcom/instagram/l/a/c;->b:I

    .line 110422
    sget v1, Lcom/instagram/l/a/b;->b:I

    if-eq v0, v1, :cond_2

    const-string v0, "dismiss"

    .line 110423
    iget-object v1, p2, Lcom/instagram/l/a/c;->e:Ljava/lang/String;

    .line 110424
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110425
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    .line 110426
    iput-object v2, v0, Lcom/instagram/android/feed/b/d;->d:Lcom/instagram/l/a/g;

    .line 110427
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/d;->c()V

    .line 110428
    :cond_3
    return-void
.end method

.method public final a(Lcom/instagram/ui/swipenavigation/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110429
    iget-object v0, p0, Lcom/instagram/android/d/ak;->B:Lcom/instagram/feed/ui/d/f;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/ui/d/f;->a(Lcom/instagram/ui/swipenavigation/e;)V

    .line 110430
    iget-object v0, p0, Lcom/instagram/android/d/ak;->C:Lcom/instagram/feed/ui/d/f;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/ui/d/f;->a(Lcom/instagram/ui/swipenavigation/e;)V

    .line 110431
    iget-object v0, p0, Lcom/instagram/android/d/ak;->D:Lcom/instagram/android/d/bf;

    .line 110432
    iget-object v0, v0, Lcom/instagram/android/d/bf;->k:Lcom/instagram/android/d/bi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/bi;->a(Z)V

    .line 110433
    iget v0, p1, Lcom/instagram/ui/swipenavigation/e;->c:F

    .line 110434
    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 110435
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 110436
    iget v1, p1, Lcom/instagram/ui/swipenavigation/e;->c:F

    .line 110437
    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 110438
    :goto_0
    iget v0, p1, Lcom/instagram/ui/swipenavigation/e;->b:F

    .line 110439
    iget-object v1, p0, Lcom/instagram/android/d/ak;->L:Lcom/instagram/ui/swipenavigation/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/d/ak;->M:Landroid/view/View;

    if-nez v1, :cond_2

    .line 110440
    :cond_0
    :goto_1
    return-void

    .line 110441
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 110442
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 110443
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/d/ak;->L:Lcom/instagram/ui/swipenavigation/c;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/swipenavigation/c;->a(F)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 110449
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 110450
    if-eqz v0, :cond_0

    .line 110451
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 110452
    iget-object v0, p0, Lcom/instagram/android/d/ak;->D:Lcom/instagram/android/d/bf;

    if-eqz v0, :cond_0

    .line 110453
    iget-object v0, p0, Lcom/instagram/android/d/ak;->D:Lcom/instagram/android/d/bf;

    .line 110454
    iget-object v1, v0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 110455
    iget-object v0, v0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 110456
    :cond_0
    return-void
.end method

.method public final b(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 110457
    iget-object v0, p0, Lcom/instagram/android/d/ak;->e:Lcom/instagram/feed/k/al;

    .line 110458
    iget-object v0, v0, Lcom/instagram/feed/k/al;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110459
    return-void
.end method

.method public final b(Lcom/instagram/l/a/g;)V
    .locals 2

    .prologue
    .line 110460
    iget-object v0, p1, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 110461
    sget-object v1, Lcom/instagram/l/a/j;->c:Lcom/instagram/l/a/j;

    if-ne v0, v1, :cond_0

    .line 110462
    iget-object v0, p0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    const/4 v1, 0x0

    .line 110463
    iput-object v1, v0, Lcom/instagram/android/feed/b/d;->d:Lcom/instagram/l/a/g;

    .line 110464
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/d;->c()V

    .line 110465
    :cond_0
    invoke-static {p0}, Lcom/instagram/android/d/ak;->p(Lcom/instagram/android/d/ak;)Lcom/instagram/android/e/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/l/e;->e:Lcom/instagram/l/e;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/e/b;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/e;)V

    .line 110466
    return-void
.end method

.method public final c()Lcom/instagram/base/b/d;
    .locals 1

    .prologue
    .line 110467
    iget-object v0, p0, Lcom/instagram/android/d/ak;->u:Lcom/instagram/base/b/d;

    return-object v0
.end method

.method public final c(Lcom/instagram/l/a/g;)V
    .locals 2

    .prologue
    .line 110468
    invoke-static {p0}, Lcom/instagram/android/d/ak;->p(Lcom/instagram/android/d/ak;)Lcom/instagram/android/e/b;

    sget-object v0, Lcom/instagram/l/e;->e:Lcom/instagram/l/e;

    invoke-static {p1, v0}, Lcom/instagram/android/e/b;->b(Lcom/instagram/l/a/g;Lcom/instagram/l/e;)V

    .line 110469
    iget-object v0, p0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    const/4 v1, 0x0

    .line 110470
    iput-object v1, v0, Lcom/instagram/android/feed/b/d;->d:Lcom/instagram/l/a/g;

    .line 110471
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/d;->c()V

    .line 110472
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 13

    .prologue
    const/16 v9, 0x8

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 110473
    invoke-virtual {p1, p0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/base/a/a;)V

    .line 110474
    const v0, 0x7f03000b

    invoke-virtual {p1, v0, v6, v6}, Lcom/instagram/actionbar/g;->a(III)Landroid/view/View;

    move-result-object v4

    .line 110475
    const v0, 0x7f02001d

    const v1, 0x7f0b0081

    new-instance v3, Lcom/instagram/android/d/i;

    invoke-direct {v3, p0}, Lcom/instagram/android/d/i;-><init>(Lcom/instagram/android/d/ak;)V

    .line 110476
    new-instance v5, Landroid/widget/ImageView;

    iget-object v7, p1, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 110477
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110478
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 110479
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110480
    iget-object v7, p1, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110481
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const/high16 v8, 0x7f010000

    invoke-static {v7, v5, v8}, Lcom/instagram/common/ui/colorfilter/b;->a(Landroid/content/res/Resources$Theme;Landroid/widget/ImageView;I)V

    .line 110482
    new-instance v7, Lcom/instagram/actionbar/m;

    iget-object v8, p1, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget-object v10, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    const/4 v11, 0x0

    invoke-direct {v7, v8, v10, v11}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    .line 110483
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110484
    iget-object v7, p1, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    iget-object v8, p1, Lcom/instagram/actionbar/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 110485
    iget-object v8, p1, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v11, p1, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f09002c

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v12, -0x1

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v5, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 110486
    iget-object v8, p1, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/instagram/actionbar/m;

    iget-object v10, p1, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    sget-object v11, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    const/4 v12, 0x3

    invoke-direct {v8, v10, v11, v12}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110487
    iget-object v7, p1, Lcom/instagram/actionbar/g;->o:Lcom/instagram/actionbar/c;

    if-eqz v7, :cond_0

    .line 110488
    iget-object v7, p1, Lcom/instagram/actionbar/g;->o:Lcom/instagram/actionbar/c;

    invoke-virtual {p1, v7}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/c;)V

    .line 110489
    :cond_0
    move-object v3, v5

    .line 110490
    iget-object v0, p0, Lcom/instagram/android/d/ak;->D:Lcom/instagram/android/d/bf;

    .line 110491
    iget-object v0, v0, Lcom/instagram/android/d/bf;->k:Lcom/instagram/android/d/bi;

    .line 110492
    iput-object v3, v0, Lcom/instagram/android/d/bi;->d:Landroid/view/View;

    .line 110493
    const v0, 0x7f030005

    const v1, 0x7f0b0080

    new-instance v5, Lcom/instagram/android/d/j;

    invoke-direct {v5, p0}, Lcom/instagram/android/d/j;-><init>(Lcom/instagram/android/d/ak;)V

    invoke-virtual {p1, v0, v1, v5}, Lcom/instagram/actionbar/g;->c(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v5

    .line 110494
    if-eqz v5, :cond_1

    .line 110495
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->i()I

    move-result v1

    .line 110496
    const v0, 0x7f0a005e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 110497
    const v7, 0x7f0a005d

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 110498
    if-nez v1, :cond_5

    .line 110499
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110500
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 110501
    :cond_1
    :goto_0
    sget-object v0, Lcom/instagram/android/d/ak;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 110502
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x140

    if-gt v0, v1, :cond_7

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/d/ak;->d:Ljava/lang/Boolean;

    .line 110503
    :cond_2
    sget-object v0, Lcom/instagram/android/d/ak;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 110504
    :goto_2
    if-eqz v0, :cond_3

    .line 110505
    iget-object v1, p0, Lcom/instagram/android/d/ak;->u:Lcom/instagram/base/b/d;

    invoke-virtual {v1}, Lcom/instagram/base/b/d;->a()V

    .line 110506
    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v1

    .line 110507
    if-eqz v1, :cond_3

    .line 110508
    invoke-virtual {v1}, Landroid/widget/ListView;->requestLayout()V

    .line 110509
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/d/ak;->u:Lcom/instagram/base/b/d;

    if-nez v0, :cond_9

    .line 110510
    :goto_3
    iput-boolean v2, v1, Lcom/instagram/base/b/d;->c:Z

    .line 110511
    iget-object v0, p0, Lcom/instagram/android/d/ak;->J:Lcom/instagram/service/a/e;

    .line 110512
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 110513
    invoke-virtual {v0}, Lcom/instagram/user/a/p;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110514
    sget-object v0, Lcom/instagram/actionbar/f;->h:Lcom/instagram/actionbar/f;

    new-instance v1, Lcom/instagram/android/d/k;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/k;-><init>(Lcom/instagram/android/d/ak;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/f;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/ak;->N:Landroid/view/View;

    .line 110515
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 110516
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110517
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110518
    new-instance v0, Lcom/instagram/android/d/l;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/l;-><init>(Lcom/instagram/android/d/ak;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110519
    new-instance v0, Lcom/instagram/ui/swipenavigation/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/swipenavigation/c;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/d/ak;->L:Lcom/instagram/ui/swipenavigation/c;

    .line 110520
    iget-object v0, p0, Lcom/instagram/android/d/ak;->L:Lcom/instagram/ui/swipenavigation/c;

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/ak;->M:Landroid/view/View;

    .line 110521
    iget-object v0, p0, Lcom/instagram/android/d/ak;->L:Lcom/instagram/ui/swipenavigation/c;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/swipenavigation/c;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 110522
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 110523
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 110524
    iget-object v2, v0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 110525
    new-instance v0, Lcom/instagram/android/d/n;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/d/n;-><init>(Lcom/instagram/android/d/ak;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 110526
    return-void

    .line 110527
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->forceLayout()V

    .line 110528
    const/16 v8, 0x63

    if-ge v1, v8, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v0, v1}, Lcom/instagram/u/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 110529
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110530
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 110531
    :cond_6
    const-string v1, "99+"

    goto :goto_4

    :cond_7
    move v0, v6

    .line 110532
    goto/16 :goto_1

    :cond_8
    move v0, v6

    .line 110533
    goto/16 :goto_2

    :cond_9
    move v2, v6

    .line 110534
    goto/16 :goto_3
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110535
    iget-object v0, p0, Lcom/instagram/android/d/ak;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 110536
    invoke-static {p0}, Lcom/instagram/android/d/ak;->p(Lcom/instagram/android/d/ak;)Lcom/instagram/android/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/e/b;->a()V

    .line 110537
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110541
    const-string v0, "feed_timeline"

    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 110544
    iget-object v0, p0, Lcom/instagram/android/d/ak;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/ak;->L:Lcom/instagram/ui/swipenavigation/c;

    if-ne p1, v0, :cond_0

    .line 110545
    iget-object v0, p0, Lcom/instagram/android/d/ak;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 110546
    :cond_0
    return-void
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .prologue
    .line 110547
    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 110548
    const/4 v0, 0x1

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 110549
    iget v0, p0, Lcom/instagram/android/d/ak;->i:I

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 110585
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 110586
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 110587
    iget-object v0, p0, Lcom/instagram/android/d/ak;->s:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/d/ah;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/ah;-><init>(Lcom/instagram/android/d/ak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110588
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 110589
    return-void

    .line 110590
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/ak;->v:Lcom/instagram/share/a/aa;

    .line 110591
    iget-object v0, v0, Lcom/instagram/share/a/aa;->b:Lcom/instagram/share/a/z;

    .line 110592
    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/r;->a(ILandroid/content/Intent;Lcom/instagram/share/a/q;)V

    goto :goto_0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 110593
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onAttach(Landroid/content/Context;)V

    .line 110594
    new-instance v0, Lcom/instagram/common/r/k;

    invoke-direct {v0, p1}, Lcom/instagram/common/r/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/common/r/e;->a()Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "com.instagram.android.activity.BROADCAST_REFRESH_MAIN_FEED"

    new-instance v2, Lcom/instagram/android/d/q;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/q;-><init>(Lcom/instagram/android/d/ak;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "com.instagram.android.activity.BROADCAST_REFRESH_REEL_TRAY"

    new-instance v2, Lcom/instagram/android/d/p;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/p;-><init>(Lcom/instagram/android/d/ak;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "com.instagram.android.widget.BROADCAST_FOLLOW_STATUS_CHANGED"

    new-instance v2, Lcom/instagram/android/d/o;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/o;-><init>(Lcom/instagram/android/d/ak;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/ak;->r:Lcom/instagram/common/r/c;

    .line 110595
    iget-object v0, p0, Lcom/instagram/android/d/ak;->r:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->b()V

    .line 110596
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .prologue
    .line 110597
    iget-object v0, p0, Lcom/instagram/android/d/ak;->F:Lcom/instagram/android/g/l;

    .line 110598
    iget v1, v0, Lcom/instagram/android/g/l;->t:I

    sget v2, Lcom/instagram/android/g/d;->c:I

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/instagram/android/g/l;->t:I

    sget v1, Lcom/instagram/android/g/d;->d:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 110599
    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    .prologue
    .line 110600
    invoke-super/range {p0 .. p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 110601
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ak;->J:Lcom/instagram/service/a/e;

    .line 110602
    new-instance v2, Lcom/instagram/n/k;

    invoke-direct {v2}, Lcom/instagram/n/k;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ak;->q:Lcom/instagram/n/k;

    .line 110603
    new-instance v2, Lcom/instagram/share/a/aa;

    new-instance v3, Lcom/instagram/android/widget/au;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/instagram/android/widget/au;-><init>(Landroid/support/v4/app/Fragment;)V

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/instagram/share/a/aa;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/android/widget/au;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ak;->v:Lcom/instagram/share/a/aa;

    .line 110604
    new-instance v12, Lcom/instagram/feed/m/k;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v2}, Lcom/instagram/feed/m/k;-><init>(Lcom/instagram/common/analytics/k;Landroid/support/v4/app/o;)V

    .line 110605
    new-instance v13, Lcom/instagram/feed/o/s;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    sget-object v3, Lcom/instagram/feed/o/q;->a:Lcom/instagram/feed/o/q;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/d/ak;->v:Lcom/instagram/share/a/aa;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v2, v3, v4}, Lcom/instagram/feed/o/s;-><init>(Lcom/instagram/common/analytics/k;Landroid/support/v4/app/o;Lcom/instagram/feed/o/q;Lcom/instagram/share/a/aa;)V

    .line 110606
    new-instance v2, Lcom/instagram/feed/l/n;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/base/a/f;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Lcom/instagram/android/activity/MainTabActivity;

    .line 110607
    iget-object v7, v4, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 110608
    sget-object v4, Lcom/instagram/m/a;->d:Lcom/instagram/m/a;

    invoke-virtual {v4}, Lcom/instagram/m/a;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v8}, Lcom/instagram/feed/l/n;-><init>(Landroid/content/Context;Lcom/instagram/common/analytics/k;Lcom/instagram/util/i/a;Landroid/support/v4/app/o;Lcom/instagram/base/activity/tabactivity/IgTabHost;Ljava/lang/String;)V

    .line 110609
    new-instance v9, Lcom/instagram/feed/n/f;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v3}, Lcom/instagram/feed/n/f;-><init>(Lcom/instagram/common/analytics/k;Landroid/support/v4/app/o;)V

    .line 110610
    new-instance v3, Lcom/instagram/android/feed/b/a/g;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/d/ak;->J:Lcom/instagram/service/a/e;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/instagram/android/feed/b/a/g;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Landroid/support/v4/app/aj;Lcom/instagram/android/d/ak;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/instagram/android/d/ak;->y:Lcom/instagram/android/feed/b/a/g;

    .line 110611
    new-instance v3, Lcom/instagram/android/feed/b/d;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/android/d/ak;->y:Lcom/instagram/android/feed/b/a/g;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/android/d/ak;->y:Lcom/instagram/android/feed/b/a/g;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/instagram/android/d/ak;->J:Lcom/instagram/service/a/e;

    move-object/from16 v5, p0

    move-object v6, v13

    move-object v7, v12

    move-object v8, v2

    move-object/from16 v12, p0

    move-object/from16 v13, p0

    move-object/from16 v15, p0

    invoke-direct/range {v3 .. v15}, Lcom/instagram/android/feed/b/d;-><init>(Landroid/content/Context;Lcom/instagram/l/z;Lcom/instagram/feed/o/s;Lcom/instagram/feed/m/k;Lcom/instagram/feed/l/n;Lcom/instagram/feed/n/f;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/feed/b/a/g;Lcom/instagram/feed/i/k;Lcom/instagram/common/analytics/k;Lcom/instagram/service/a/e;Lcom/instagram/android/d/ak;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    .line 110612
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ak;->y:Lcom/instagram/android/feed/b/a/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    .line 110613
    iput-object v3, v2, Lcom/instagram/android/feed/b/a/g;->b:Lcom/instagram/android/feed/b/d;

    .line 110614
    new-instance v2, Lcom/instagram/feed/k/z;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/feed/k/z;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ak;->m:Lcom/instagram/feed/k/z;

    .line 110615
    new-instance v2, Lcom/instagram/base/b/d;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/base/b/d;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ak;->u:Lcom/instagram/base/b/d;

    .line 110616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ak;->y:Lcom/instagram/android/feed/b/a/g;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 110617
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ak;->T:Lcom/instagram/feed/k/q;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 110618
    new-instance v2, Lcom/instagram/android/feed/a/x;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v2, v0, v1, v3}, Lcom/instagram/android/feed/a/x;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/i/k;Landroid/support/v4/app/o;)V

    .line 110619
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 110620
    new-instance v17, Lcom/instagram/android/feed/f/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ak;->u:Lcom/instagram/base/b/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/d/ak;->e:Lcom/instagram/feed/k/al;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/android/feed/f/n;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/base/b/d;Lcom/instagram/feed/ui/c/a;Lcom/instagram/feed/k/al;)V

    .line 110621
    new-instance v2, Lcom/instagram/feed/ui/d/h;

    invoke-direct {v2}, Lcom/instagram/feed/ui/d/h;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ak;->H:Lcom/instagram/feed/ui/d/h;

    .line 110622
    new-instance v2, Lcom/instagram/feed/ui/d/g;

    invoke-direct {v2}, Lcom/instagram/feed/ui/d/g;-><init>()V

    .line 110623
    new-instance v3, Lcom/instagram/feed/ui/d/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/d/ak;->H:Lcom/instagram/feed/ui/d/h;

    invoke-direct {v3, v4}, Lcom/instagram/feed/ui/d/f;-><init>(Lcom/instagram/feed/ui/d/b;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/instagram/android/d/ak;->B:Lcom/instagram/feed/ui/d/f;

    .line 110624
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/ak;->B:Lcom/instagram/feed/ui/d/f;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 110625
    new-instance v3, Lcom/instagram/feed/ui/d/f;

    invoke-direct {v3, v2}, Lcom/instagram/feed/ui/d/f;-><init>(Lcom/instagram/feed/ui/d/b;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/instagram/android/d/ak;->C:Lcom/instagram/feed/ui/d/f;

    .line 110626
    new-instance v27, Lcom/instagram/ui/listview/d;

    invoke-direct/range {v27 .. v27}, Lcom/instagram/ui/listview/d;-><init>()V

    .line 110627
    new-instance v13, Lcom/instagram/android/feed/d/b;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v13, v2, v0, v3, v1}, Lcom/instagram/android/feed/d/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/i/k;Lcom/instagram/feed/ui/c/a;Lcom/instagram/ui/listview/d;)V

    .line 110628
    new-instance v14, Lcom/instagram/android/feed/b/a/q;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    move-object/from16 v0, p0

    invoke-direct {v14, v2, v0}, Lcom/instagram/android/feed/b/a/q;-><init>(Lcom/instagram/feed/ui/c/a;Landroid/support/v4/app/bi;)V

    .line 110629
    new-instance v15, Lcom/instagram/android/feed/b/a/t;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    move-object/from16 v0, p0

    invoke-direct {v15, v2, v0}, Lcom/instagram/android/feed/b/a/t;-><init>(Lcom/instagram/feed/ui/c/a;Landroid/support/v4/app/bi;)V

    .line 110630
    new-instance v19, Lcom/instagram/android/g/o;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/android/g/o;-><init>(Landroid/app/Activity;Lcom/instagram/feed/ui/c/a;Lcom/instagram/feed/i/k;)V

    .line 110631
    new-instance v7, Lcom/instagram/d/f/a;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v2}, Lcom/instagram/d/f/a;-><init>(Lcom/instagram/common/analytics/k;Z)V

    .line 110632
    new-instance v2, Lcom/instagram/android/g/l;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    invoke-direct {v2, v3, v4, v13}, Lcom/instagram/android/g/l;-><init>(Landroid/support/v4/app/an;Lcom/instagram/feed/ui/c/a;Lcom/instagram/android/feed/d/b;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ak;->F:Lcom/instagram/android/g/l;

    .line 110633
    new-instance v2, Lcom/instagram/j/d/a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/instagram/j/d/a;-><init>(Landroid/support/v4/app/Fragment;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ak;->G:Lcom/instagram/j/d/b;

    .line 110634
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ak;->G:Lcom/instagram/j/d/b;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 110635
    new-instance v2, Lcom/instagram/android/feed/g/a/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/ak;->J:Lcom/instagram/service/a/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/instagram/android/feed/g/a/f;-><init>(Lcom/instagram/service/a/e;Lcom/instagram/feed/i/k;Lcom/instagram/feed/ui/c/a;Landroid/content/Context;Lcom/instagram/d/f/a;)V

    .line 110636
    new-instance v8, Lcom/instagram/android/feed/g/c/l;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/android/d/ak;->J:Lcom/instagram/service/a/e;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/android/d/ak;->F:Lcom/instagram/android/g/l;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/android/d/ak;->B:Lcom/instagram/feed/ui/d/f;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/android/d/ak;->C:Lcom/instagram/feed/ui/d/f;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/android/d/ak;->G:Lcom/instagram/j/d/b;

    move-object/from16 v24, v0

    move-object/from16 v9, p0

    move-object/from16 v11, p0

    move-object/from16 v16, v2

    move-object/from16 v23, v7

    invoke-direct/range {v8 .. v24}, Lcom/instagram/android/feed/g/c/l;-><init>(Lcom/instagram/android/d/ak;Landroid/support/v4/app/o;Lcom/instagram/feed/i/k;Lcom/instagram/feed/ui/c/a;Lcom/instagram/android/feed/d/b;Lcom/instagram/android/feed/b/a/q;Lcom/instagram/android/feed/b/a/t;Lcom/instagram/android/feed/b/a/m;Lcom/instagram/android/feed/f/n;Lcom/instagram/service/a/e;Lcom/instagram/android/g/o;Lcom/instagram/android/g/l;Lcom/instagram/feed/ui/d/f;Lcom/instagram/feed/ui/d/f;Lcom/instagram/d/f/a;Lcom/instagram/j/d/b;)V

    .line 110637
    new-instance v20, Lcom/instagram/android/g/ab;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/android/d/ak;->J:Lcom/instagram/service/a/e;

    move-object/from16 v26, v0

    move-object/from16 v22, p0

    move-object/from16 v25, p0

    invoke-direct/range {v20 .. v26}, Lcom/instagram/android/g/ab;-><init>(Landroid/content/Context;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/android/g/a;Lcom/instagram/feed/i/k;Lcom/instagram/service/a/e;)V

    sget-object v3, Lcom/instagram/c/g;->s:Lcom/instagram/c/b;

    .line 110638
    invoke-virtual {v3}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 110639
    if-eqz v3, :cond_1

    new-instance v3, Lcom/instagram/android/feed/e/b;

    invoke-direct {v3}, Lcom/instagram/android/feed/e/b;-><init>()V

    .line 110640
    :goto_0
    move-object/from16 v0, v20

    iput-object v3, v0, Lcom/instagram/android/g/ab;->d:Lcom/instagram/android/feed/e/b;

    .line 110641
    move-object/from16 v0, v27

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/instagram/android/g/ab;->g:Lcom/instagram/ui/listview/d;

    .line 110642
    move-object/from16 v0, v20

    iput-object v13, v0, Lcom/instagram/android/g/ab;->a:Lcom/instagram/android/feed/d/b;

    .line 110643
    move-object/from16 v0, v20

    iput-object v14, v0, Lcom/instagram/android/g/ab;->b:Lcom/instagram/android/feed/b/a/q;

    .line 110644
    move-object/from16 v0, v20

    iput-object v15, v0, Lcom/instagram/android/g/ab;->c:Lcom/instagram/android/feed/b/a/t;

    .line 110645
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/instagram/android/g/ab;->h:Lcom/instagram/android/g/o;

    .line 110646
    move-object/from16 v0, v20

    iput-object v8, v0, Lcom/instagram/android/g/ab;->k:Lcom/instagram/android/feed/b/e;

    .line 110647
    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/instagram/android/g/ab;->f:Lcom/instagram/android/feed/b/a/m;

    .line 110648
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/instagram/android/g/ab;->e:Lcom/instagram/android/feed/f/n;

    .line 110649
    move-object/from16 v0, v20

    iput-object v7, v0, Lcom/instagram/android/g/ab;->m:Lcom/instagram/d/f/a;

    .line 110650
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ak;->F:Lcom/instagram/android/g/l;

    .line 110651
    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/instagram/android/g/ab;->i:Lcom/instagram/android/g/l;

    .line 110652
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ak;->C:Lcom/instagram/feed/ui/d/f;

    .line 110653
    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/instagram/android/g/ab;->o:Lcom/instagram/feed/ui/d/f;

    .line 110654
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/android/g/ab;->a()Lcom/instagram/android/g/c;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ak;->A:Lcom/instagram/android/g/c;

    .line 110655
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ak;->A:Lcom/instagram/android/g/c;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 110656
    new-instance v2, Lcom/instagram/android/d/bf;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    new-instance v7, Lcom/instagram/reels/d/e;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/instagram/reels/d/e;-><init>(Lcom/instagram/common/analytics/k;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/d/ak;->J:Lcom/instagram/service/a/e;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/instagram/android/d/ak;->B:Lcom/instagram/feed/ui/d/f;

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v9}, Lcom/instagram/android/d/bf;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/feed/k/ak;Lcom/instagram/android/d/ak;Lcom/instagram/android/feed/b/d;Lcom/instagram/reels/d/e;Lcom/instagram/service/a/e;Lcom/instagram/feed/ui/d/f;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ak;->D:Lcom/instagram/android/d/bf;

    .line 110657
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ak;->D:Lcom/instagram/android/d/bf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 110658
    new-instance v2, Lcom/instagram/android/feed/b/a/y;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/instagram/android/feed/b/a/y;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/feed/ui/c/a;)V

    .line 110659
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/ak;->e:Lcom/instagram/feed/k/al;

    invoke-virtual {v3, v2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 110660
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ak;->y:Lcom/instagram/android/feed/b/a/g;

    .line 110661
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/ak;->e:Lcom/instagram/feed/k/al;

    invoke-virtual {v3, v2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 110662
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ak;->A:Lcom/instagram/android/g/c;

    .line 110663
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/ak;->e:Lcom/instagram/feed/k/al;

    invoke-virtual {v3, v2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 110664
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ak;->u:Lcom/instagram/base/b/d;

    .line 110665
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/ak;->e:Lcom/instagram/feed/k/al;

    invoke-virtual {v3, v2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 110666
    new-instance v2, Lcom/instagram/android/d/ab;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/instagram/android/d/ab;-><init>(Lcom/instagram/android/d/ak;)V

    .line 110667
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/ak;->e:Lcom/instagram/feed/k/al;

    invoke-virtual {v3, v2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 110668
    new-instance v2, Lcom/instagram/android/d/ac;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/instagram/android/d/ac;-><init>(Lcom/instagram/android/d/ak;)V

    .line 110669
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/ak;->e:Lcom/instagram/feed/k/al;

    invoke-virtual {v3, v2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 110670
    new-instance v2, Lcom/instagram/android/feed/b/a/j;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/android/feed/b/a/j;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    invoke-virtual {v2, v3}, Lcom/instagram/android/feed/b/a/j;->a(Lcom/instagram/feed/ui/c/a;)Lcom/instagram/android/feed/b/a/j;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ak;->n:Lcom/instagram/android/feed/b/a/j;

    .line 110671
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ak;->n:Lcom/instagram/android/feed/b/a/j;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 110672
    invoke-static {}, Lcom/instagram/ui/d/d;->a()Lcom/instagram/ui/d/c;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ak;->p:Lcom/instagram/ui/d/c;

    .line 110673
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    new-instance v3, Lcom/instagram/android/d/ad;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/instagram/android/d/ad;-><init>(Lcom/instagram/android/d/ak;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/y/b;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 110674
    new-instance v2, Lcom/instagram/android/feed/a/e;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/instagram/creation/pendingmedia/a/a;->b:Lcom/instagram/creation/pendingmedia/a/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/instagram/android/feed/a/e;-><init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/a/a;Lcom/instagram/android/feed/b/d;Lcom/instagram/android/d/ak;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ak;->o:Lcom/instagram/android/feed/a/e;

    .line 110675
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/instagram/android/d/ak;->h:Z

    if-nez v2, :cond_0

    .line 110676
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/instagram/android/d/ak;->h:Z

    .line 110677
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/instagram/android/d/ak;->Q:J

    .line 110678
    sget-object v2, Lcom/instagram/c/g;->eB:Lcom/instagram/c/k;

    .line 110679
    invoke-virtual {v2}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 110680
    if-eqz v2, :cond_2

    .line 110681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ak;->y:Lcom/instagram/android/feed/b/a/g;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/android/feed/b/a/g;->a(Ljava/lang/String;Lcom/instagram/android/d/ak;)V

    .line 110682
    :cond_0
    :goto_1
    new-instance v2, Lcom/instagram/feed/survey/s;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v2, v3, v0, v1}, Lcom/instagram/feed/survey/s;-><init>(Landroid/app/Activity;Lcom/instagram/feed/i/k;Lcom/instagram/android/d/ak;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ak;->t:Lcom/instagram/feed/survey/s;

    .line 110683
    invoke-static {}, Lcom/instagram/common/q/c;->a()Lcom/instagram/common/q/c;

    move-result-object v2

    const-class v3, Lcom/instagram/user/a/m;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/d/ak;->R:Lcom/instagram/common/q/d;

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 110684
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/t/f;->a(Landroid/app/Activity;)Lcom/instagram/t/c;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 110685
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 110686
    new-instance v2, Lcom/instagram/android/survey/c;

    const-string v3, "765399463563089"

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v5

    .line 110687
    iget-object v5, v5, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 110688
    iget-object v5, v5, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 110689
    iget-object v5, v5, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 110690
    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/android/survey/c;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/support/v4/app/o;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ak;->E:Lcom/instagram/android/survey/c;

    .line 110691
    const-string v2, "init_to_feed_fragment_created"

    const-string v3, "AppStartPerformanceTracer"

    invoke-static {v2, v3}, Lcom/instagram/common/ae/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110692
    new-instance v2, Lcom/instagram/android/feed/b/a/l;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/android/feed/b/a/l;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/ak;->x:Lcom/instagram/android/feed/b/a/l;

    .line 110693
    return-void

    .line 110694
    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 110695
    :cond_2
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/d/r;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/instagram/android/d/r;-><init>(Lcom/instagram/android/d/ak;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 110696
    const v0, 0x7f030143

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 110697
    const v0, 0x7f0a0247

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v0, p0, Lcom/instagram/android/d/ak;->I:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 110698
    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 110699
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 110700
    iget-object v0, p0, Lcom/instagram/android/d/ak;->F:Lcom/instagram/android/g/l;

    .line 110701
    iget-boolean v1, v0, Lcom/instagram/android/g/l;->x:Z

    if-eqz v1, :cond_0

    .line 110702
    iget-object v1, v0, Lcom/instagram/android/g/l;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 110703
    const-string v2, "ACTION_CLOSE_BROWSER"

    invoke-static {v1, v2, v4, v3}, Lcom/facebook/browser/lite/by;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 110704
    invoke-virtual {v0, v3}, Lcom/instagram/android/g/l;->a(Z)V

    .line 110705
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/ak;->s:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 110706
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 110707
    const-class v1, Lcom/instagram/user/a/m;

    iget-object v2, p0, Lcom/instagram/android/d/ak;->R:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 110708
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    .line 110709
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 110710
    iget-object v0, p0, Lcom/instagram/android/d/ak;->n:Lcom/instagram/android/feed/b/a/j;

    .line 110711
    iget-object v1, p0, Lcom/instagram/android/d/ak;->e:Lcom/instagram/feed/k/al;

    .line 110712
    iget-object v1, v1, Lcom/instagram/feed/k/al;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110713
    iget-object v0, p0, Lcom/instagram/android/d/ak;->p:Lcom/instagram/ui/d/c;

    .line 110714
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 110715
    invoke-virtual {v0, v1}, Lcom/instagram/ui/d/c;->a(Landroid/view/View;)V

    .line 110716
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 110717
    const-class v1, Lcom/instagram/direct/model/am;

    iget-object v2, p0, Lcom/instagram/android/d/ak;->U:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/c;

    iget-object v2, p0, Lcom/instagram/android/d/ak;->V:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/d;

    iget-object v2, p0, Lcom/instagram/android/d/ak;->W:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v1, Lcom/instagram/reels/ui/aq;

    iget-object v2, p0, Lcom/instagram/android/d/ak;->S:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 110718
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/d/ak;->M:Landroid/view/View;

    .line 110719
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 110720
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDetach()V

    .line 110721
    iget-object v0, p0, Lcom/instagram/android/d/ak;->r:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->c()V

    .line 110722
    return-void
.end method

.method public final onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 110723
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 110724
    iget-object v0, p0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/b/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110725
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    invoke-virtual {v1}, Lcom/instagram/android/feed/b/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 110726
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "main_feed_latest_story_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110727
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/d/ak;->o:Lcom/instagram/android/feed/a/e;

    .line 110728
    iget-object v0, v1, Lcom/instagram/android/feed/a/e;->c:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->c()V

    .line 110729
    iget-object v0, v1, Lcom/instagram/android/feed/a/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 110730
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, v1, Lcom/instagram/android/feed/a/e;->a:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 110731
    iget-object v2, v1, Lcom/instagram/android/feed/a/e;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 110732
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 110733
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/creation/pendingmedia/model/h;)V

    goto :goto_0

    .line 110734
    :cond_1
    iget-object v0, v1, Lcom/instagram/android/feed/a/e;->d:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 110735
    iget-object v0, p0, Lcom/instagram/android/d/ak;->t:Lcom/instagram/feed/survey/s;

    .line 110736
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/feed/survey/s;->j:Z

    .line 110737
    iget-object v1, v0, Lcom/instagram/feed/survey/s;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 110738
    iget-object v1, v0, Lcom/instagram/feed/survey/s;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 110739
    iget-object v1, v0, Lcom/instagram/feed/survey/s;->c:Lcom/instagram/android/d/ak;

    if-eqz v1, :cond_2

    .line 110740
    iget-object v1, v0, Lcom/instagram/feed/survey/s;->c:Lcom/instagram/android/d/ak;

    invoke-interface {v1, v0}, Lcom/instagram/feed/k/ak;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 110741
    :cond_2
    iget-object v1, v0, Lcom/instagram/feed/survey/s;->f:Landroid/app/Dialog;

    if-eqz v1, :cond_3

    .line 110742
    iget-object v0, v0, Lcom/instagram/feed/survey/s;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 110743
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/d/ak;->x:Lcom/instagram/android/feed/b/a/l;

    .line 110744
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/instagram/android/feed/b/a/l;->d:J

    .line 110745
    iget-object v0, p0, Lcom/instagram/android/d/ak;->u:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;)V

    .line 110746
    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/MainTabActivity;

    .line 110747
    iget-object v0, v0, Lcom/instagram/android/activity/MainTabActivity;->c:Lcom/instagram/ui/swipenavigation/e;

    .line 110748
    if-eqz v0, :cond_4

    .line 110749
    invoke-virtual {v0, p0}, Lcom/instagram/ui/swipenavigation/e;->b(Lcom/instagram/ui/swipenavigation/d;)V

    .line 110750
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/d/ak;->w:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/android/d/ak;->w:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110751
    iget-object v0, p0, Lcom/instagram/android/d/ak;->w:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    .line 110752
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/d/ak;->w:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 110753
    return-void
.end method

.method public final onResume()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110754
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 110755
    iget-object v0, p0, Lcom/instagram/android/d/ak;->o:Lcom/instagram/android/feed/a/e;

    .line 110756
    iget-object v3, v0, Lcom/instagram/android/feed/a/e;->c:Lcom/instagram/common/r/c;

    invoke-virtual {v3}, Lcom/instagram/common/r/c;->b()V

    .line 110757
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->a()V

    .line 110758
    iget-object v0, p0, Lcom/instagram/android/d/ak;->t:Lcom/instagram/feed/survey/s;

    .line 110759
    iput-boolean v2, v0, Lcom/instagram/feed/survey/s;->j:Z

    .line 110760
    iget-object v3, v0, Lcom/instagram/feed/survey/s;->e:Lcom/instagram/feed/f/f;

    if-eqz v3, :cond_0

    .line 110761
    iget-object v3, v0, Lcom/instagram/feed/survey/s;->e:Lcom/instagram/feed/f/f;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/survey/s;->a(Lcom/instagram/feed/f/f;)V

    .line 110762
    :cond_0
    sget-boolean v0, Lcom/instagram/android/d/ak;->c:Z

    .line 110763
    sput-boolean v2, Lcom/instagram/android/d/ak;->c:Z

    .line 110764
    if-eqz v0, :cond_6

    .line 110765
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v3, Lcom/instagram/android/d/ae;

    invoke-direct {v3, p0}, Lcom/instagram/android/d/ae;-><init>(Lcom/instagram/android/d/ak;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 110766
    :cond_1
    :goto_0
    new-instance v0, Lcom/instagram/actionbar/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/instagram/actionbar/n;-><init>(Landroid/app/Activity;)V

    .line 110767
    iget-object v3, p0, Lcom/instagram/android/d/ak;->u:Lcom/instagram/base/b/d;

    .line 110768
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09002b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 110769
    int-to-float v4, v4

    new-instance v5, Lcom/instagram/android/d/ai;

    invoke-direct {v5, p0, v0}, Lcom/instagram/android/d/ai;-><init>(Lcom/instagram/android/d/ak;Lcom/instagram/actionbar/n;)V

    new-array v6, v1, [Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 110770
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 110771
    iget-object v0, v0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 110772
    aput-object v0, v6, v2

    invoke-virtual {v3, v4, v5, v6}, Lcom/instagram/base/b/d;->a(FLcom/instagram/base/b/c;[Landroid/view/View;)V

    .line 110773
    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/MainTabActivity;

    .line 110774
    iget-object v0, v0, Lcom/instagram/android/activity/MainTabActivity;->c:Lcom/instagram/ui/swipenavigation/e;

    .line 110775
    if-eqz v0, :cond_2

    .line 110776
    invoke-virtual {v0, p0}, Lcom/instagram/ui/swipenavigation/e;->a(Lcom/instagram/ui/swipenavigation/d;)V

    .line 110777
    invoke-virtual {p0, v0}, Lcom/instagram/android/d/ak;->a(Lcom/instagram/ui/swipenavigation/e;)V

    .line 110778
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/d/ak;->J:Lcom/instagram/service/a/e;

    .line 110779
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 110780
    invoke-virtual {v0}, Lcom/instagram/user/a/p;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110781
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 110782
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "has_seen_feed_business_conversion_persistent_icon_nux"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 110783
    if-nez v0, :cond_7

    move v0, v1

    .line 110784
    :goto_1
    if-eqz v0, :cond_4

    .line 110785
    iget-object v0, p0, Lcom/instagram/android/d/ak;->w:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/d/ak;->w:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/n;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 110786
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 110787
    if-eqz v0, :cond_4

    .line 110788
    new-instance v3, Lcom/instagram/android/d/aj;

    invoke-direct {v3, p0, v0}, Lcom/instagram/android/d/aj;-><init>(Lcom/instagram/android/d/ak;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110789
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/android/d/ak;->J:Lcom/instagram/service/a/e;

    iget-object v4, p0, Lcom/instagram/android/d/ak;->J:Lcom/instagram/service/a/e;

    .line 110790
    iget-object v4, v4, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 110791
    invoke-static {v0, v3, v4}, Lcom/instagram/reels/ui/cg;->a(Landroid/app/Activity;Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;)Lcom/instagram/reels/ui/cg;

    move-result-object v3

    .line 110792
    sget-object v0, Lcom/instagram/c/g;->aJ:Lcom/instagram/c/l;

    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "story_ring_opens_story_viewer"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 110793
    iget v0, v3, Lcom/instagram/reels/ui/cg;->d:I

    sget v4, Lcom/instagram/reels/ui/bu;->d:I

    if-ne v0, v4, :cond_8

    move v0, v1

    .line 110794
    :goto_2
    if-eqz v0, :cond_5

    .line 110795
    iget-object v0, v3, Lcom/instagram/reels/ui/cg;->f:Lcom/instagram/reels/c/q;

    .line 110796
    sget-object v1, Lcom/instagram/reels/c/q;->i:Lcom/instagram/reels/c/q;

    if-ne v0, v1, :cond_5

    .line 110797
    new-instance v0, Lcom/instagram/android/d/af;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/af;-><init>(Lcom/instagram/android/d/ak;)V

    .line 110798
    iget-object v1, v3, Lcom/instagram/reels/ui/cg;->g:Landroid/graphics/RectF;

    iget-object v4, v3, Lcom/instagram/reels/ui/cg;->h:Landroid/graphics/RectF;

    .line 110799
    invoke-virtual {v3, v1, v4, v0, v2}, Lcom/instagram/reels/ui/cg;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/reels/ui/bv;Z)V

    .line 110800
    :cond_5
    return-void

    .line 110801
    :cond_6
    iget-object v3, p0, Lcom/instagram/android/d/ak;->x:Lcom/instagram/android/feed/b/a/l;

    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 110802
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 110803
    if-eqz v4, :cond_1

    iget-boolean v5, v3, Lcom/instagram/android/feed/b/a/l;->a:Z

    if-eqz v5, :cond_1

    iget-wide v6, v3, Lcom/instagram/android/feed/b/a/l;->d:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/instagram/android/feed/b/a/l;->d:J

    sub-long/2addr v6, v8

    iget v5, v3, Lcom/instagram/android/feed/b/a/l;->b:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-ltz v5, :cond_1

    .line 110804
    invoke-virtual {v4}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lcom/instagram/android/feed/b/a/k;

    invoke-direct {v6, v3, v4, v0}, Lcom/instagram/android/feed/b/a/k;-><init>(Lcom/instagram/android/feed/b/a/l;Landroid/widget/ListView;Lcom/instagram/actionbar/g;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 110805
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 110806
    goto :goto_2
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110807
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 110808
    iget-object v0, p0, Lcom/instagram/android/d/ak;->D:Lcom/instagram/android/d/bf;

    .line 110809
    iget-object v1, v0, Lcom/instagram/android/d/bf;->j:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    .line 110810
    const-string v1, "update_tray_instance_state"

    iget-object v0, v0, Lcom/instagram/android/d/bf;->j:Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110811
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 110812
    iget-object v0, p0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    .line 110813
    iget-boolean v0, v0, Lcom/instagram/android/feed/b/d;->g:Z

    .line 110814
    if-nez v0, :cond_1

    .line 110815
    iget-object v0, p0, Lcom/instagram/android/d/ak;->e:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 110816
    :cond_0
    :goto_0
    return-void

    .line 110817
    :cond_1
    invoke-static {p1}, Lcom/instagram/util/e;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110818
    iget-object v0, p0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    .line 110819
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/feed/b/d;->g:Z

    .line 110820
    iget-object v0, p0, Lcom/instagram/android/d/ak;->e:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 110821
    iget-object v0, p0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    .line 110822
    iget-boolean v0, v0, Lcom/instagram/android/feed/b/d;->g:Z

    .line 110823
    if-nez v0, :cond_0

    .line 110824
    iput p2, p0, Lcom/instagram/android/d/ak;->i:I

    .line 110825
    iget-object v0, p0, Lcom/instagram/android/d/ak;->e:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 110826
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 110827
    iget-object v0, p0, Lcom/instagram/android/d/ak;->u:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    .line 110828
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 110829
    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;Lcom/instagram/common/y/e;I)V

    .line 110830
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 110831
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/d/ag;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/ag;-><init>(Lcom/instagram/android/d/ak;)V

    .line 110832
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Z

    .line 110833
    iput-object v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/View$OnClickListener;

    .line 110834
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-object v1, p0, Lcom/instagram/android/d/ak;->y:Lcom/instagram/android/feed/b/a/g;

    invoke-virtual {v1}, Lcom/instagram/android/feed/b/a/g;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 110835
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    .line 110836
    iput-boolean v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->p:Z

    .line 110837
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01001a

    invoke-static {v1, v2}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 110838
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setPullToRefreshBackgroundColor(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110839
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/d/ak;->p:Lcom/instagram/ui/d/c;

    .line 110840
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 110841
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "feed_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/android/d/ak;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/d/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 110842
    iget-object v0, p0, Lcom/instagram/android/d/ak;->p:Lcom/instagram/ui/d/c;

    .line 110843
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 110844
    sget v2, Lcom/instagram/ui/d/a;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/d/c;->a(Landroid/view/View;I)V

    .line 110845
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 110846
    const-class v1, Lcom/instagram/direct/model/am;

    iget-object v2, p0, Lcom/instagram/android/d/ak;->U:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/c;

    iget-object v2, p0, Lcom/instagram/android/d/ak;->V:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/d;

    iget-object v2, p0, Lcom/instagram/android/d/ak;->W:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v1, Lcom/instagram/reels/ui/aq;

    iget-object v2, p0, Lcom/instagram/android/d/ak;->S:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 110847
    iget-object v0, p0, Lcom/instagram/android/d/ak;->n:Lcom/instagram/android/feed/b/a/j;

    .line 110848
    iget-object v1, p0, Lcom/instagram/android/d/ak;->e:Lcom/instagram/feed/k/al;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 110849
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 110850
    return-void

    .line 110851
    :catch_0
    move-exception v0

    .line 110852
    sget-object v1, Lcom/instagram/android/d/ak;->a:Ljava/lang/Class;

    const-string v2, "Error reading attribute color from theme"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110853
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 110854
    iget-object v0, p0, Lcom/instagram/android/d/ak;->D:Lcom/instagram/android/d/bf;

    .line 110855
    if-eqz p1, :cond_0

    const-string v1, "update_tray_instance_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110856
    const-string v1, "update_tray_instance_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/d/bf;->j:Landroid/os/Parcelable;

    .line 110857
    :cond_0
    iget-object v1, v0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/instagram/android/d/bf;->j:Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    .line 110858
    iget-object v1, v0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    .line 110859
    iget-object p0, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    move-object v1, p0

    .line 110860
    iget-object v0, v0, Lcom/instagram/android/d/bf;->j:Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/r;->a(Landroid/os/Parcelable;)V

    .line 110861
    :cond_1
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 110878
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 110879
    return-void
.end method
