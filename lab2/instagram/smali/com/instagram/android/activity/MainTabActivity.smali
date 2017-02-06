.class public Lcom/instagram/android/activity/MainTabActivity;
.super Lcom/instagram/base/activity/tabactivity/a;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Lcom/facebook/k/g;
.implements Lcom/instagram/android/activity/bd;
.implements Lcom/instagram/android/activity/f;
.implements Lcom/instagram/android/creation/a/a;
.implements Lcom/instagram/base/activity/tabactivity/l;
.implements Lcom/instagram/reels/ui/ao;
.implements Lcom/instagram/ui/f/a;
.implements Lcom/instagram/ui/swipenavigation/a;
.implements Lcom/instagram/ui/widget/bouncyufibutton/e;
.implements Lcom/instagram/util/m/a;


# annotations
.annotation runtime Lcom/instagram/service/a/g;
.end annotation


# static fields
.field public static G:Z

.field public static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final h:Lcom/facebook/k/f;


# instance fields
.field private A:Lcom/instagram/ui/f/h;

.field public B:F

.field public C:F

.field public D:J

.field private E:Z

.field private F:Z

.field public final H:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/instagram/m/a;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Landroid/content/BroadcastReceiver;

.field private final J:Landroid/content/BroadcastReceiver;

.field private final K:Landroid/support/v4/app/n;

.field private final L:Ljava/lang/Runnable;

.field public M:Z

.field private N:I

.field private O:Lcom/instagram/android/activity/e;

.field private P:Z

.field private Q:Z

.field private R:Ljava/lang/String;

.field private S:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/notifications/c2dm/a;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/debug/log/DLog$NewLogEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/user/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/android/activity/b;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/direct/model/ao;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/android/activity/ar;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/creation/capture/e/bo;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/creation/capture/e/bp;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/instagram/ui/swipenavigation/e;

.field public d:Lcom/instagram/reels/ui/ar;

.field public e:Lcom/instagram/m/a;

.field public f:Lcom/instagram/android/activity/bf;

.field private i:Lcom/facebook/k/c;

.field public j:Lcom/instagram/service/a/e;

.field public k:Lcom/instagram/android/creation/a/g;

.field private l:Landroid/view/View;

.field public m:Landroid/view/View;

.field private n:I

.field private o:Landroid/widget/FrameLayout$LayoutParams;

.field private p:Landroid/widget/FrameLayout$LayoutParams;

.field public q:Landroid/view/ViewGroup;

.field public r:Ljava/lang/reflect/Method;

.field private s:Ljava/lang/reflect/Method;

.field private t:Z

.field private u:Landroid/view/View;

.field private v:Lcom/instagram/android/b/b;

.field public w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

.field private x:Lcom/instagram/creation/capture/e/ca;

.field private y:Lcom/instagram/android/directsharev2/fragment/b;

.field private z:Lcom/instagram/android/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 95511
    const-class v0, Lcom/instagram/android/activity/MainTabActivity;

    sput-object v0, Lcom/instagram/android/activity/MainTabActivity;->g:Ljava/lang/Class;

    .line 95512
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->b(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/activity/MainTabActivity;->h:Lcom/facebook/k/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 95513
    invoke-direct {p0}, Lcom/instagram/base/activity/tabactivity/a;-><init>()V

    .line 95514
    iput-boolean v2, p0, Lcom/instagram/android/activity/MainTabActivity;->t:Z

    .line 95515
    iput v0, p0, Lcom/instagram/android/activity/MainTabActivity;->B:F

    .line 95516
    iput v0, p0, Lcom/instagram/android/activity/MainTabActivity;->C:F

    .line 95517
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/activity/MainTabActivity;->D:J

    .line 95518
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->H:Ljava/util/LinkedList;

    .line 95519
    new-instance v0, Lcom/instagram/android/activity/t;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/t;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->I:Landroid/content/BroadcastReceiver;

    .line 95520
    new-instance v0, Lcom/instagram/android/activity/x;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/x;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->J:Landroid/content/BroadcastReceiver;

    .line 95521
    new-instance v0, Lcom/instagram/android/activity/y;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/y;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->K:Landroid/support/v4/app/n;

    .line 95522
    new-instance v0, Lcom/instagram/android/activity/z;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/z;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->L:Ljava/lang/Runnable;

    .line 95523
    iput-boolean v2, p0, Lcom/instagram/android/activity/MainTabActivity;->M:Z

    .line 95524
    iput v2, p0, Lcom/instagram/android/activity/MainTabActivity;->N:I

    .line 95525
    new-instance v0, Lcom/instagram/android/activity/am;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/am;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->S:Lcom/instagram/common/q/d;

    .line 95526
    new-instance v0, Lcom/instagram/android/activity/an;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/an;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->T:Lcom/instagram/common/q/d;

    .line 95527
    new-instance v0, Lcom/instagram/android/activity/ao;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/ao;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->U:Lcom/instagram/common/q/d;

    .line 95528
    new-instance v0, Lcom/instagram/android/activity/ap;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/ap;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->V:Lcom/instagram/common/q/d;

    .line 95529
    new-instance v0, Lcom/instagram/android/activity/aq;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/aq;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->W:Lcom/instagram/common/q/d;

    .line 95530
    new-instance v0, Lcom/instagram/android/activity/as;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/as;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->X:Lcom/instagram/common/q/d;

    .line 95531
    new-instance v0, Lcom/instagram/android/activity/at;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/at;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->Y:Lcom/instagram/common/q/d;

    .line 95532
    new-instance v0, Lcom/instagram/android/activity/au;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/au;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->Z:Lcom/instagram/common/q/d;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/MainTabActivity;F)F
    .locals 0

    .prologue
    .line 95533
    iput p1, p0, Lcom/instagram/android/activity/MainTabActivity;->C:F

    return p1
.end method

.method private a(Landroid/content/res/Configuration;)I
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 95534
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/creation/a/g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/creation/a/g;

    invoke-virtual {v1}, Lcom/instagram/android/creation/a/g;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 95535
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v0, p0, Lcom/instagram/android/activity/MainTabActivity;->N:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/bf;
    .locals 1

    .prologue
    .line 95536
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->f:Lcom/instagram/android/activity/bf;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/m/a;)Lcom/instagram/m/a;
    .locals 0

    .prologue
    .line 95537
    iput-object p1, p0, Lcom/instagram/android/activity/MainTabActivity;->e:Lcom/instagram/m/a;

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Lcom/instagram/m/a;
    .locals 5

    .prologue
    .line 95538
    invoke-static {}, Lcom/instagram/m/a;->values()[Lcom/instagram/m/a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 95539
    invoke-virtual {v0}, Lcom/instagram/m/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 95540
    :goto_1
    return-object v0

    .line 95541
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95542
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/activity/MainTabActivity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 95581
    if-nez p1, :cond_0

    .line 95582
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95583
    :cond_0
    const v0, 0x10018000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95584
    const-string v0, "MainTabActivity.ACCOUNT_SWITCH_EVENT"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95585
    const-string v0, "MainTabActivity.STARTUP_TAB"

    .line 95586
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 95587
    invoke-virtual {v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95588
    invoke-virtual {p0, p1}, Lcom/instagram/android/activity/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 95589
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->finish()V

    .line 95590
    const v0, 0x7f040011

    const v1, 0x7f040012

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->overridePendingTransition(II)V

    .line 95591
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/m/a;Lcom/instagram/m/a;)V
    .locals 3

    .prologue
    .line 95592
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 95593
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/m/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v1

    .line 95594
    iget-object v2, p2, Lcom/instagram/m/a;->g:Ljava/lang/String;

    .line 95595
    invoke-virtual {v0, v1, v2}, Lcom/instagram/d/c/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 95596
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/MainTabActivity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 95597
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->a(FZI)V

    .line 95598
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/android/activity/MainTabActivity;->C:F

    .line 95599
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/an;

    .line 95600
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 95601
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 95602
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 95603
    invoke-direct {v1, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 95604
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 95605
    invoke-virtual {v0, p1}, Lcom/instagram/util/g/a;->k(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 95606
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 95607
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 95608
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/MainTabActivity;Z)V
    .locals 0

    .prologue
    .line 95609
    invoke-static {p0, p1}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/MainTabActivity;Z)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 95637
    sput-boolean p0, Lcom/instagram/android/activity/MainTabActivity;->G:Z

    .line 95638
    return-void
.end method

.method private a(ZLandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 95642
    const-string v0, "ShareHandlerActivity.EXTRA_SHARE_INTENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95643
    :cond_0
    :goto_0
    return-void

    .line 95644
    :cond_1
    const-string v0, "ShareHandlerActivity.EXTRA_SHARE_INTENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 95645
    if-eqz p1, :cond_4

    .line 95646
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    .line 95647
    if-eqz v1, :cond_2

    const-string v3, "image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 95648
    invoke-static {}, Lcom/instagram/e/c;->a()V

    .line 95649
    sget-object v1, Lcom/instagram/e/c;->C:Lcom/instagram/e/c;

    .line 95650
    invoke-virtual {v1}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 95651
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 95652
    invoke-interface {v3, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 95653
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 95654
    const-string v3, "autoCenterCrop"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 95655
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->f()Lcom/instagram/android/activity/e;

    move-result-object v0

    const/16 v3, 0x2714

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/activity/e;->a(Landroid/net/Uri;IIZLjava/lang/String;)V

    goto :goto_0

    .line 95656
    :cond_2
    if-eqz v1, :cond_0

    const-string v3, "video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95657
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "LG-E61"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 95658
    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_1
    move v1, v1

    .line 95659
    if-eqz v1, :cond_3

    .line 95660
    invoke-static {}, Lcom/instagram/e/c;->a()V

    .line 95661
    sget-object v1, Lcom/instagram/e/c;->P:Lcom/instagram/e/c;

    .line 95662
    invoke-virtual {v1}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 95663
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 95664
    invoke-interface {v3, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 95665
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 95666
    const-string v3, "videoRectangleCrop"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 95667
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->f()Lcom/instagram/android/activity/e;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0, v5}, Lcom/instagram/android/activity/e;->a(Landroid/net/Uri;IZLjava/lang/String;)V

    goto :goto_0

    .line 95668
    :cond_3
    const v0, 0x7f0b02ad

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 95669
    :cond_4
    const v0, 0x7f0b048b

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 95670
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 95671
    if-nez v2, :cond_1

    .line 95672
    :cond_0
    :goto_0
    return v0

    .line 95673
    :cond_1
    const-string v2, "from_notification_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95674
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 95675
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 95676
    const/4 v4, 0x0

    const-string v5, "notification_clicked"

    invoke-static {v4, v5}, Lcom/instagram/common/aa/b/a;->a(Lcom/instagram/notifications/b/b;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "pi"

    invoke-virtual {v4, v5, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 95677
    :cond_2
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 95678
    invoke-virtual {v2}, Lcom/instagram/service/a/c;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "recipient_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 95679
    invoke-static {p0}, Lcom/instagram/android/b/f;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 95680
    invoke-static {p0, v0}, Lcom/instagram/android/b/f;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 95681
    :cond_3
    const-string v2, "recipient_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95682
    iget-object v3, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Lcom/instagram/service/a/e;

    .line 95683
    iget-object v3, v3, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 95684
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 95685
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 95686
    invoke-virtual {v1, v2}, Lcom/instagram/service/a/c;->a(Ljava/lang/String;)Lcom/instagram/user/a/p;

    move-result-object v1

    .line 95687
    if-eqz v1, :cond_0

    .line 95688
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Lcom/instagram/service/a/e;

    .line 95689
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 95690
    invoke-static {p0, v2, v1, p1}, Lcom/instagram/util/a/b;->a(Landroid/content/Context;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;Landroid/content/Intent;)V

    goto :goto_0

    .line 95691
    :cond_4
    const-string v2, "current_tab"

    .line 95692
    iget-object v3, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 95693
    invoke-virtual {v3}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95694
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 95695
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    .line 95696
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v2, ""

    .line 95697
    :goto_1
    new-instance v8, Lcom/instagram/android/u/a;

    invoke-direct {v8}, Lcom/instagram/android/u/a;-><init>()V

    .line 95698
    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_5
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 95699
    :goto_3
    move-object v2, v8

    .line 95700
    iget-object v3, v2, Lcom/instagram/android/u/a;->b:Lcom/instagram/m/a;

    if-eqz v3, :cond_8

    .line 95701
    iget-object v3, v2, Lcom/instagram/android/u/a;->b:Lcom/instagram/m/a;

    invoke-virtual {p0, v3}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/m/a;)V

    .line 95702
    iget-object v3, v2, Lcom/instagram/android/u/a;->a:Landroid/os/Bundle;

    .line 95703
    sput-object v3, Lcom/instagram/android/activity/ActivityInTab;->o:Landroid/os/Bundle;

    .line 95704
    iget-boolean v3, v2, Lcom/instagram/android/u/a;->e:Z

    if-nez v3, :cond_6

    .line 95705
    iget-object v3, v2, Lcom/instagram/android/u/a;->b:Lcom/instagram/m/a;

    invoke-virtual {p0, v3}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/m/a;)V

    .line 95706
    :cond_6
    iget-boolean v3, v2, Lcom/instagram/android/u/a;->d:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    if-eqz v3, :cond_7

    .line 95707
    iget-object v3, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v0, v5}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->a(FZI)V

    .line 95708
    :cond_7
    invoke-static {}, Lcom/instagram/n/g;->a()Lcom/instagram/n/g;

    move-result-object v0

    iget-object v3, v2, Lcom/instagram/android/u/a;->b:Lcom/instagram/m/a;

    .line 95709
    iget-object v3, v3, Lcom/instagram/m/a;->g:Ljava/lang/String;

    .line 95710
    iput-object v3, v0, Lcom/instagram/n/g;->b:Ljava/lang/String;

    move v0, v1

    .line 95711
    :cond_8
    iget-object v3, v2, Lcom/instagram/android/u/a;->b:Lcom/instagram/m/a;

    sget-object v4, Lcom/instagram/m/a;->b:Lcom/instagram/m/a;

    if-ne v3, v4, :cond_9

    .line 95712
    invoke-static {}, Lcom/instagram/u/f/v;->e()V

    .line 95713
    :cond_9
    iget-object v3, v2, Lcom/instagram/android/u/a;->g:Ljava/lang/String;

    iput-object v3, p0, Lcom/instagram/android/activity/MainTabActivity;->R:Ljava/lang/String;

    .line 95714
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    .line 95715
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 95716
    iget-object v4, p0, Lcom/instagram/android/activity/MainTabActivity;->z:Lcom/instagram/android/c/a;

    invoke-virtual {v4, v3}, Lcom/instagram/android/c/a;->a(Ljava/lang/String;)Landroid/support/v4/a/j;

    move-result-object v4

    .line 95717
    if-eqz v4, :cond_a

    .line 95718
    sget-object v4, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v4, v4

    .line 95719
    const-string v5, "up"

    invoke-virtual {v4, p0, v5}, Lcom/instagram/d/c/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 95720
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/instagram/android/activity/UrlHandlerActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95721
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 95722
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 95723
    const/high16 v3, 0x10000000

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 95724
    invoke-virtual {p0, v4}, Lcom/instagram/android/activity/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 95725
    :cond_a
    iget-boolean v3, v2, Lcom/instagram/android/u/a;->c:Z

    iput-boolean v3, p0, Lcom/instagram/android/activity/MainTabActivity;->Q:Z

    .line 95726
    if-eqz v0, :cond_0

    iget-boolean v2, v2, Lcom/instagram/android/u/a;->f:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    invoke-virtual {v2}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    move-result v2

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_0

    .line 95727
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    const/4 v3, 0x4

    invoke-virtual {v2, v6, v1, v3}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->a(FZI)V

    goto/16 :goto_0

    .line 95728
    :cond_b
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 95729
    :sswitch_0
    const-string v9, "media"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v3, v4

    goto/16 :goto_2

    :sswitch_1
    const-string v9, "user"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v3, v5

    goto/16 :goto_2

    :sswitch_2
    const-string v9, "userid"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v3, 0x2

    goto/16 :goto_2

    :sswitch_3
    const-string v9, "hashtag"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_2

    :sswitch_4
    const-string v9, "direct_v2"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v3, 0x4

    goto/16 :goto_2

    :sswitch_5
    const-string v9, "inbox"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v3, 0x5

    goto/16 :goto_2

    :sswitch_6
    const-string v9, "mainfeed"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v3, 0x6

    goto/16 :goto_2

    :sswitch_7
    const-string v9, "broadcast"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v3, 0x7

    goto/16 :goto_2

    :sswitch_8
    const-string v9, "recap"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v3, 0x8

    goto/16 :goto_2

    :sswitch_9
    const-string v9, "explore"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_a
    const-string v9, "share"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v3, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string v9, "news"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v3, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v9, "profile"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v3, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string v9, "editprofile"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v3, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string v9, "edit_profile_photo"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v3, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string v9, "peoplefeed"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v3, 0xf

    goto/16 :goto_2

    :sswitch_10
    const-string v9, "findfriends"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v3, 0x10

    goto/16 :goto_2

    :sswitch_11
    const-string v9, "confirm_email"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v3, 0x11

    goto/16 :goto_2

    :sswitch_12
    const-string v9, "headline_event"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v3, 0x12

    goto/16 :goto_2

    .line 95730
    :pswitch_0
    iget-object v3, v8, Lcom/instagram/android/u/a;->a:Landroid/os/Bundle;

    const-string v4, "screen"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95731
    iget-object v2, v8, Lcom/instagram/android/u/a;->a:Landroid/os/Bundle;

    const-string v3, "id"

    const-string v4, "id"

    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95732
    iget-object v2, v8, Lcom/instagram/android/u/a;->a:Landroid/os/Bundle;

    const-string v3, "forced_preview_comment_argument"

    const-string v4, "forced_preview_comment_id"

    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95733
    sget-object v2, Lcom/instagram/m/a;->b:Lcom/instagram/m/a;

    iput-object v2, v8, Lcom/instagram/android/u/a;->b:Lcom/instagram/m/a;

    goto/16 :goto_3

    .line 95734
    :pswitch_1
    iget-object v3, v8, Lcom/instagram/android/u/a;->a:Landroid/os/Bundle;

    const-string v4, "screen"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95735
    iget-object v2, v8, Lcom/instagram/android/u/a;->a:Landroid/os/Bundle;

    const-string v3, "id"

    const-string v4, "username"

    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95736
    iget-object v2, v8, Lcom/instagram/android/u/a;->a:Landroid/os/Bundle;

    const-string v3, "UserDetailFragment.EXTRA_LAUNCH_REEL"

    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    const-string v5, "launch_reel"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95737
    sget-object v2, Lcom/instagram/m/a;->b:Lcom/instagram/m/a;

    iput-object v2, v8, Lcom/instagram/android/u/a;->b:Lcom/instagram/m/a;

    goto/16 :goto_3

    .line 95738
    :pswitch_2
    iget-object v3, v8, Lcom/instagram/android/u/a;->a:Landroid/os/Bundle;

    const-string v4, "screen"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95739
    iget-object v2, v8, Lcom/instagram/android/u/a;->a:Landroid/os/Bundle;

    const-string v3, "id"

    const-string v4, "id"

    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95740
    sget-object v2, Lcom/instagram/m/a;->b:Lcom/instagram/m/a;

    iput-object v2, v8, Lcom/instagram/android/u/a;->b:Lcom/instagram/m/a;

    goto/16 :goto_3

    .line 95741
    :pswitch_3
    sget-object v3, Lcom/instagram/m/a;->d:Lcom/instagram/m/a;

    iput-object v3, v8, Lcom/instagram/android/u/a;->b:Lcom/instagram/m/a;

    .line 95742
    iget-object v3, v8, Lcom/instagram/android/u/a;->a:Landroid/os/Bundle;

    const-string v4, "screen"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95743
    iget-object v2, v8, Lcom/instagram/android/u/a;->a:Landroid/os/Bundle;

    const-string v3, "id"

    const-string v4, "tag"

    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 95744
    :pswitch_4
    iput-boolean v5, v8, Lcom/instagram/android/u/a;->d:Z

    .line 95745
    iget-object v3, v8, Lcom/instagram/android/u/a;->a:Landroid/os/Bundle;

    const-string v9, "screen"

    invoke-virtual {v3, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95746
    iget-object v2, v8, Lcom/instagram/android/u/a;->a:Landroid/os/Bundle;

    const-string v3, "id"

    const-string v9, "id"

    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95747
    iget-object v2, v8, Lcom/instagram/android/u/a;->a:Landroid/os/Bundle;

    const-string v3, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    const-string v9, "p"

    const-string v10, "t"

    invoke-virtual {v7, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95748
    iget-object v2, v8, Lcom/instagram/android/u/a;->a:Landroid/os/Bundle;

    const-string v3, "DirectStoryViewerFragment.ARGUMENT_IS_DIRECT_STORY"

    const-string v9, "ds"

    const-string v10, "t"

    invoke-virtual {v7, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95749
    sget-object v2, Lcom/instagram/m/a;->a:Lcom/instagram/m/a;

    iput-object v2, v8, Lcom/instagram/android/u/a;->b:Lcom/instagram/m/a;

    .line 95750
    iput-boolean v4, v8, Lcom/instagram/android/u/a;->e:Z

    .line 95751
    iput-boolean v5, v8, Lcom/instagram/android/u/a;->f:Z

    goto/16 :goto_3

    .line 95752
    :pswitch_5
    iget-object v3, v8, Lcom/instagram/android/u/a;->a:Landroid/os/Bundle;

    const-string v4, "screen"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95753
    sget-object v2, Lcom/instagram/m/a;->a:Lcom/instagram/m/a;

    iput-object v2, v8, Lcom/instagram/android/u/a;->b:Lcom/instagram/m/a;

    goto/16 :goto_3

    .line 95754
    :pswitch_6
    sget-object v2, Lcom/instagram/m/a;->a:Lcom/instagram/m/a;

    iput-object v2, v8, Lcom/instagram/android/u/a;->b:Lcom/instagram/m/a;

    goto/16 :goto_3

    .line 95755
    :pswitch_7
    sget-object v2, Lcom/instagram/m/a;->a:Lcom/instagram/m/a;

    iput-object v2, v8, Lcom/instagram/android/u/a;->b:Lcom/instagram/m/a;

    .line 95756
    const-string v2, "id"

    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/instagram/android/u/a;->g:Ljava/lang/String;

    goto/16 :goto_3

    .line 95757
    :pswitch_8
    iget-object v3, v8, Lcom/instagram/android/u/a;->a:Landroid/os/Bundle;

    const-string v4, "screen"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95758
    iget-object v2, v8, Lcom/instagram/android/u/a;->a:Landroid/os/Bundle;

    const-string v3, "RecapFeedFragment.ARGUMENT_FORCED_IDS"

    const-string v4, "RecapFeedFragment.ARGUMENT_FORCED_IDS"

    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95759
    iget-object v2, v8, Lcom/instagram/android/u/a;->a:Landroid/os/Bundle;

    const-string v3, "RecapFeedFragment.ARGUMENT_SOURCE"

    const-string v4, "RecapFeedFragment.ARGUMENT_SOURCE"

    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95760
    sget-object v2, Lcom/instagram/m/a;->a:Lcom/instagram/m/a;

    iput-object v2, v8, Lcom/instagram/android/u/a;->b:Lcom/instagram/m/a;

    goto/16 :goto_3

    .line 95761
    :pswitch_9
    sget-object v2, Lcom/instagram/m/a;->d:Lcom/instagram/m/a;

    iput-object v2, v8, Lcom/instagram/android/u/a;->b:Lcom/instagram/m/a;

    goto/16 :goto_3

    .line 95762
    :pswitch_a
    iput-boolean v5, v8, Lcom/instagram/android/u/a;->c:Z

    goto/16 :goto_3

    .line 95763
    :pswitch_b
    sget-object v2, Lcom/instagram/m/a;->b:Lcom/instagram/m/a;

    iput-object v2, v8, Lcom/instagram/android/u/a;->b:Lcom/instagram/m/a;

    goto/16 :goto_3

    .line 95764
    :pswitch_c
    sget-object v2, Lcom/instagram/m/a;->e:Lcom/instagram/m/a;

    iput-object v2, v8, Lcom/instagram/android/u/a;->b:Lcom/instagram/m/a;

    goto/16 :goto_3

    .line 95765
    :pswitch_d
    sget-object v3, Lcom/instagram/m/a;->e:Lcom/instagram/m/a;

    iput-object v3, v8, Lcom/instagram/android/u/a;->b:Lcom/instagram/m/a;

    .line 95766
    iget-object v3, v8, Lcom/instagram/android/u/a;->a:Landroid/os/Bundle;

    const-string v4, "screen"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 95767
    :pswitch_e
    iget-object v3, v8, Lcom/instagram/android/u/a;->a:Landroid/os/Bundle;

    const-string v4, "ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS"

    const-string v5, "ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS"

    invoke-virtual {v7, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95768
    iget-object v3, v8, Lcom/instagram/android/u/a;->a:Landroid/os/Bundle;

    const-string v4, "ExplorePeopleFragment.ARGUMENT_PUSH_ID"

    const-string v5, "ExplorePeopleFragment.ARGUMENT_PUSH_ID"

    invoke-virtual {v7, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95769
    :pswitch_f
    sget-object v3, Lcom/instagram/m/a;->e:Lcom/instagram/m/a;

    iput-object v3, v8, Lcom/instagram/android/u/a;->b:Lcom/instagram/m/a;

    .line 95770
    iget-object v3, v8, Lcom/instagram/android/u/a;->a:Landroid/os/Bundle;

    const-string v4, "screen"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 95771
    :pswitch_10
    sget-object v3, Lcom/instagram/m/a;->e:Lcom/instagram/m/a;

    iput-object v3, v8, Lcom/instagram/android/u/a;->b:Lcom/instagram/m/a;

    .line 95772
    iget-object v3, v8, Lcom/instagram/android/u/a;->a:Landroid/os/Bundle;

    const-string v4, "screen"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95773
    iget-object v2, v8, Lcom/instagram/android/u/a;->a:Landroid/os/Bundle;

    const-string v3, "nonce"

    const-string v4, "nonce"

    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95774
    iget-object v2, v8, Lcom/instagram/android/u/a;->a:Landroid/os/Bundle;

    const-string v3, "encoded_email"

    const-string v4, "encoded_email"

    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 95775
    :pswitch_11
    sget-object v3, Lcom/instagram/m/a;->d:Lcom/instagram/m/a;

    iput-object v3, v8, Lcom/instagram/android/u/a;->b:Lcom/instagram/m/a;

    .line 95776
    iget-object v3, v8, Lcom/instagram/android/u/a;->a:Landroid/os/Bundle;

    const-string v4, "id"

    const-string v5, "id"

    invoke-virtual {v7, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95777
    iget-object v3, v8, Lcom/instagram/android/u/a;->a:Landroid/os/Bundle;

    const-string v4, "screen"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x607e173f -> :sswitch_7
        -0x5528de44 -> :sswitch_10
        -0x4e08056d -> :sswitch_9
        -0x39601d6e -> :sswitch_4
        -0x31d4cdda -> :sswitch_2
        -0x12717657 -> :sswitch_c
        -0xd509159 -> :sswitch_e
        -0x8084b91 -> :sswitch_12
        -0x56ce3a1 -> :sswitch_d
        -0x789929 -> :sswitch_6
        0x338ad3 -> :sswitch_b
        0x36ebcb -> :sswitch_1
        0x5fb2286 -> :sswitch_5
        0x62f6fe4 -> :sswitch_0
        0x675e0bf -> :sswitch_8
        0x6854fdf -> :sswitch_a
        0x2277855d -> :sswitch_11
        0x2993bbcc -> :sswitch_3
        0x4c8838ad -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method static synthetic b(Lcom/instagram/android/activity/MainTabActivity;F)F
    .locals 0

    .prologue
    .line 95778
    iput p1, p0, Lcom/instagram/android/activity/MainTabActivity;->B:F

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 95795
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 95796
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->u:Landroid/view/View;

    const v1, 0x7f0a0659

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 95797
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->u:Landroid/view/View;

    const v2, 0x7f0a0658

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 95798
    if-eqz v0, :cond_1

    .line 95799
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 95800
    invoke-virtual {v2}, Lcom/instagram/service/a/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95801
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Lcom/instagram/service/a/e;

    .line 95802
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 95803
    iget-object v2, v2, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 95804
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 95805
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 95806
    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 95807
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->v:Lcom/instagram/android/b/b;

    if-nez v0, :cond_0

    .line 95808
    new-instance v0, Lcom/instagram/android/b/b;

    .line 95809
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 95810
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Lcom/instagram/service/a/e;

    .line 95811
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 95812
    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/android/b/b;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->v:Lcom/instagram/android/b/b;

    .line 95813
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->v:Lcom/instagram/android/b/b;

    .line 95814
    iget-object v1, v0, Lcom/instagram/android/b/b;->b:Lcom/facebook/k/c;

    invoke-virtual {v1, v0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 95815
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->u:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    :goto_0
    return-void

    .line 95816
    :cond_2
    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 95817
    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 95818
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->v:Lcom/instagram/android/b/b;

    if-eqz v0, :cond_1

    .line 95819
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->v:Lcom/instagram/android/b/b;

    invoke-virtual {v0}, Lcom/instagram/android/b/b;->a()V

    .line 95820
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public static b(Lcom/instagram/android/activity/MainTabActivity;Z)V
    .locals 4

    .prologue
    const/high16 v3, 0x4000000

    const/16 v2, 0x400

    .line 95821
    const/16 v0, 0x500

    .line 95822
    if-eqz p1, :cond_2

    .line 95823
    iget-boolean v1, p0, Lcom/instagram/android/activity/MainTabActivity;->F:Z

    if-eqz v1, :cond_0

    .line 95824
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/android/activity/MainTabActivity;->F:Z

    .line 95825
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 95826
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 95827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 95828
    if-eqz p1, :cond_3

    .line 95829
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 95830
    :cond_1
    :goto_1
    return-void

    .line 95831
    :cond_2
    const/16 v0, 0x504

    .line 95832
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 95833
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/android/activity/MainTabActivity;->F:Z

    goto :goto_0

    .line 95834
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/instagram/android/activity/MainTabActivity;Z)Z
    .locals 0

    .prologue
    .line 95841
    iput-boolean p1, p0, Lcom/instagram/android/activity/MainTabActivity;->M:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/android/activity/MainTabActivity;)F
    .locals 1

    .prologue
    .line 95842
    iget v0, p0, Lcom/instagram/android/activity/MainTabActivity;->C:F

    return v0
.end method

.method static synthetic d(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;
    .locals 1

    .prologue
    .line 95869
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    return-object v0
.end method

.method private e(Lcom/instagram/m/a;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 95889
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/instagram/android/activity/ActivityInTab;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95890
    const-string v0, "com.instagram.extra.EXTRA_STARTING_FRAGMENT"

    .line 95891
    iget v1, p1, Lcom/instagram/m/a;->f:I

    .line 95892
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95893
    const-string v0, "AuthHelper.USER_ID"

    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Lcom/instagram/service/a/e;

    .line 95894
    iget-object v1, v1, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 95895
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95896
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 95897
    iget-object v1, v0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-object v0, v1

    .line 95898
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0302b3

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 95899
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 95900
    iget v1, p1, Lcom/instagram/m/a;->i:I

    .line 95901
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95902
    const v0, 0x7f0a0658

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 95903
    iget v1, p1, Lcom/instagram/m/a;->h:I

    .line 95904
    invoke-static {p0, v1}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 95905
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 95906
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95907
    sget-object v1, Lcom/instagram/m/a;->e:Lcom/instagram/m/a;

    if-ne p1, v1, :cond_0

    .line 95908
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 95909
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95910
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0302b4

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95911
    const v1, 0x7f0a0659

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 95912
    iget-object v4, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Lcom/instagram/service/a/e;

    .line 95913
    iget-object v4, v4, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 95914
    iget-object v4, v4, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 95915
    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 95916
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 95917
    :cond_0
    sget-object v0, Lcom/instagram/m/a;->b:Lcom/instagram/m/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/instagram/m/a;->e:Lcom/instagram/m/a;

    if-ne p1, v0, :cond_2

    .line 95918
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->f:Lcom/instagram/android/activity/bf;

    const v1, 0x7f0a0657

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 95919
    sget-object v4, Lcom/instagram/android/activity/be;->a:[I

    invoke-virtual {p1}, Lcom/instagram/m/a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_0
    move-object v0, v2

    .line 95920
    check-cast v0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 95921
    new-instance v1, Lcom/instagram/android/activity/ag;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/activity/ag;-><init>(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/m/a;)V

    .line 95922
    iget-object v4, v0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95923
    sget-object v1, Lcom/instagram/m/a;->c:Lcom/instagram/m/a;

    if-ne p1, v1, :cond_5

    .line 95924
    iput-boolean v7, v0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->c:Z

    .line 95925
    new-instance v1, Lcom/instagram/android/activity/ah;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/ah;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    .line 95926
    iget-object v4, v0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95927
    sget-object v1, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v1}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/creation/a/a;->e:Z

    .line 95928
    if-eqz v1, :cond_3

    .line 95929
    new-instance v1, Lcom/instagram/android/activity/ai;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/ai;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95930
    :cond_3
    :goto_1
    sget-object v1, Lcom/instagram/m/a;->d:Lcom/instagram/m/a;

    if-ne p1, v1, :cond_4

    .line 95931
    new-instance v1, Lcom/instagram/android/activity/ak;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/ak;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95932
    :cond_4
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 95933
    invoke-virtual {p1}, Lcom/instagram/m/a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95934
    new-instance v4, Lcom/instagram/base/activity/tabactivity/e;

    invoke-direct {v4, v0, v1}, Lcom/instagram/base/activity/tabactivity/e;-><init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;Ljava/lang/String;)V

    .line 95935
    new-instance v0, Lcom/instagram/base/activity/tabactivity/h;

    iget-object v1, v4, Lcom/instagram/base/activity/tabactivity/e;->d:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-direct {v0, v1, v2}, Lcom/instagram/base/activity/tabactivity/h;-><init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;Landroid/view/View;)V

    iput-object v0, v4, Lcom/instagram/base/activity/tabactivity/e;->b:Lcom/instagram/base/activity/tabactivity/h;

    .line 95936
    new-instance v0, Lcom/instagram/base/activity/tabactivity/i;

    iget-object v1, v4, Lcom/instagram/base/activity/tabactivity/e;->d:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    iget-object v5, v4, Lcom/instagram/base/activity/tabactivity/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v5, v3}, Lcom/instagram/base/activity/tabactivity/i;-><init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;Ljava/lang/String;Landroid/content/Intent;)V

    iput-object v0, v4, Lcom/instagram/base/activity/tabactivity/e;->c:Lcom/instagram/base/activity/tabactivity/i;

    .line 95937
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 95938
    invoke-virtual {v0, v4}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a(Lcom/instagram/base/activity/tabactivity/e;)V

    .line 95939
    return-object v2

    .line 95940
    :pswitch_0
    new-instance v4, Lcom/instagram/android/activity/bg;

    invoke-direct {v4, p1, v2, v1}, Lcom/instagram/android/activity/bg;-><init>(Lcom/instagram/m/a;Landroid/view/View;Landroid/view/View;)V

    iput-object v4, v0, Lcom/instagram/android/activity/bf;->h:Lcom/instagram/android/activity/bg;

    goto :goto_0

    .line 95941
    :pswitch_1
    new-instance v4, Lcom/instagram/android/activity/bg;

    invoke-direct {v4, p1, v2, v1}, Lcom/instagram/android/activity/bg;-><init>(Lcom/instagram/m/a;Landroid/view/View;Landroid/view/View;)V

    iput-object v4, v0, Lcom/instagram/android/activity/bf;->i:Lcom/instagram/android/activity/bg;

    goto :goto_0

    .line 95942
    :cond_5
    new-instance v1, Lcom/instagram/android/activity/aj;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/activity/aj;-><init>(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/m/a;)V

    .line 95943
    iget-object v4, v0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/ui/swipenavigation/e;
    .locals 1

    .prologue
    .line 95944
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->c:Lcom/instagram/ui/swipenavigation/e;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/activity/MainTabActivity;)F
    .locals 1

    .prologue
    .line 95965
    iget v0, p0, Lcom/instagram/android/activity/MainTabActivity;->B:F

    return v0
.end method

.method static synthetic g(Lcom/instagram/android/activity/MainTabActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 95971
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->m:Landroid/view/View;

    return-object v0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 95972
    sget-boolean v0, Lcom/instagram/android/activity/MainTabActivity;->G:Z

    .line 95973
    const/4 v1, 0x0

    sput-boolean v1, Lcom/instagram/android/activity/MainTabActivity;->G:Z

    .line 95974
    return v0
.end method

.method static synthetic h(Lcom/instagram/android/activity/MainTabActivity;)J
    .locals 2

    .prologue
    .line 95977
    iget-wide v0, p0, Lcom/instagram/android/activity/MainTabActivity;->D:J

    return-wide v0
.end method

.method static synthetic i(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/service/a/e;
    .locals 1

    .prologue
    .line 95979
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Lcom/instagram/service/a/e;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/m/a;
    .locals 1

    .prologue
    .line 95980
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->e:Lcom/instagram/m/a;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 95982
    sget-object v0, Lcom/instagram/android/activity/MainTabActivity;->g:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/activity/MainTabActivity;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 95983
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/creation/a/g;

    if-eqz v2, :cond_2

    .line 95984
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/creation/a/g;

    .line 95985
    invoke-virtual {v2}, Lcom/instagram/android/creation/a/g;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/instagram/android/creation/a/g;->h:Z

    if-eqz v3, :cond_1

    .line 95986
    :cond_0
    :goto_0
    return v0

    .line 95987
    :cond_1
    iput-boolean v0, v2, Lcom/instagram/android/creation/a/g;->h:Z

    .line 95988
    iget-object v3, v2, Lcom/instagram/android/creation/a/g;->a:Lcom/instagram/android/activity/MainTabActivity;

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/instagram/k/f;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95989
    iget-object v1, v2, Lcom/instagram/android/creation/a/g;->d:Lcom/instagram/common/gallery/p;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/p;->a()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 95990
    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 95991
    sget-object v0, Lcom/instagram/util/m/b;->e:Lcom/instagram/util/m/b;

    move-object v0, v0

    .line 95992
    iget-object v0, v0, Lcom/instagram/util/m/b;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95993
    sget-object v0, Lcom/instagram/util/m/b;->e:Lcom/instagram/util/m/b;

    move-object v0, v0

    .line 95994
    iget-boolean v1, v0, Lcom/instagram/util/m/b;->c:Z

    if-eqz v1, :cond_0

    .line 95995
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/util/m/b;->c:Z

    .line 95996
    iget-object v1, v0, Lcom/instagram/util/m/b;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 95997
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/util/m/b;->b:Landroid/hardware/SensorManager;

    .line 95998
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/instagram/android/activity/MainTabActivity;)Z
    .locals 1

    .prologue
    .line 95999
    iget-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->M:Z

    return v0
.end method

.method static synthetic m(Lcom/instagram/android/activity/MainTabActivity;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 96000
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->H:Ljava/util/LinkedList;

    return-object v0
.end method

.method private m()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 96001
    invoke-static {p0}, Lcom/instagram/ui/f/h;->a(Landroid/app/Activity;)Lcom/instagram/ui/f/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/ui/f/h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96002
    :cond_0
    :goto_0
    return v0

    .line 96003
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->x:Lcom/instagram/creation/capture/e/ca;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->x:Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/ca;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 96004
    :cond_2
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    invoke-virtual {v2}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    .line 96005
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    const/4 v2, 0x2

    invoke-virtual {v1, v3, v0, v2}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->a(FZI)V

    goto :goto_0

    .line 96006
    :cond_3
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->v:Lcom/instagram/android/b/b;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->v:Lcom/instagram/android/b/b;

    .line 96007
    iget-object v2, v2, Lcom/instagram/android/b/b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    .line 96008
    :goto_1
    if-eqz v2, :cond_5

    .line 96009
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->v:Lcom/instagram/android/b/b;

    invoke-virtual {v1}, Lcom/instagram/android/b/b;->b()V

    goto :goto_0

    :cond_4
    move v2, v1

    .line 96010
    goto :goto_1

    :cond_5
    move v0, v1

    .line 96011
    goto :goto_0
.end method

.method static synthetic n(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/creation/a/g;
    .locals 1

    .prologue
    .line 96012
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/creation/a/g;

    return-object v0
.end method

.method public static n(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 2

    .prologue
    .line 96013
    sget-object v0, Lcom/instagram/m/a;->a:Lcom/instagram/m/a;

    .line 96014
    invoke-virtual {v0}, Lcom/instagram/m/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96015
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 96016
    invoke-virtual {v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 96017
    if-eqz v0, :cond_0

    .line 96018
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/an;

    .line 96019
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 96020
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 96021
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 96022
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->K:Landroid/support/v4/app/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->b(Landroid/support/v4/app/n;)V

    .line 96023
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->K:Landroid/support/v4/app/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/n;)V

    .line 96024
    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 96025
    invoke-static {p0}, Lcom/instagram/android/activity/MainTabActivity;->n(Lcom/instagram/android/activity/MainTabActivity;)V

    return-void
.end method

.method static synthetic p(Lcom/instagram/android/activity/MainTabActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 96462
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->q:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic q(Lcom/instagram/android/activity/MainTabActivity;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 96463
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->r:Ljava/lang/reflect/Method;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 95543
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->i:Lcom/facebook/k/c;

    sget-object v1, Lcom/instagram/android/activity/MainTabActivity;->h:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    .line 95544
    iput-boolean v4, v0, Lcom/facebook/k/c;->b:Z

    .line 95545
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v0

    .line 95546
    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 95547
    return-void
.end method

.method public final a(F)V
    .locals 6

    .prologue
    .line 95548
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/android/activity/MainTabActivity;->D:J

    sub-long/2addr v0, v2

    .line 95549
    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 95550
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->l()V

    .line 95551
    :cond_0
    :goto_0
    return-void

    .line 95552
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    invoke-virtual {v2}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getTargetPosition()F

    move-result v2

    .line 95553
    const/high16 v3, -0x3d6a0000    # -75.0f

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 95554
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    sub-long v0, v4, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 95555
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    new-instance v3, Lcom/instagram/android/activity/av;

    invoke-direct {v3, p0}, Lcom/instagram/android/activity/av;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 95556
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->l()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 95557
    iput p1, p0, Lcom/instagram/android/activity/MainTabActivity;->N:I

    .line 95558
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/creation/a/g;

    if-eqz v0, :cond_0

    .line 95559
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/creation/a/g;

    iget v1, p0, Lcom/instagram/android/activity/MainTabActivity;->N:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/a/g;->a(I)V

    .line 95560
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 95561
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 95562
    iget-object v1, v0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-object v0, v1

    .line 95563
    invoke-virtual {v0, p1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->setVisibility(I)V

    .line 95564
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->f:Lcom/instagram/android/activity/bf;

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/bf;->a(I)V

    .line 95565
    :cond_1
    if-ne p1, v2, :cond_2

    .line 95566
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->p:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95567
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95568
    :goto_0
    return-void

    .line 95569
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->o:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95570
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->m:Landroid/view/View;

    iget v1, p0, Lcom/instagram/android/activity/MainTabActivity;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 95571
    const/16 v0, 0x2714

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 95572
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->finish()V

    .line 95573
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 95574
    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/activity/MainTabActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 95575
    return-void
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 2

    .prologue
    .line 95576
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 95577
    double-to-float v0, v0

    .line 95578
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 95579
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 95580
    return-void
.end method

.method public final a(Lcom/instagram/android/creation/a/g;)V
    .locals 2

    .prologue
    .line 95610
    invoke-virtual {p1}, Lcom/instagram/android/creation/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95611
    :cond_0
    :goto_0
    return-void

    .line 95612
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->f:Lcom/instagram/android/activity/bf;

    .line 95613
    iget-object v1, v0, Lcom/instagram/android/activity/bf;->h:Lcom/instagram/android/activity/bg;

    if-eqz v1, :cond_2

    .line 95614
    iget-object v1, v0, Lcom/instagram/android/activity/bf;->h:Lcom/instagram/android/activity/bg;

    invoke-virtual {v1}, Lcom/instagram/android/activity/bg;->a()V

    .line 95615
    :cond_2
    iget-object v1, v0, Lcom/instagram/android/activity/bf;->i:Lcom/instagram/android/activity/bg;

    if-eqz v1, :cond_0

    .line 95616
    iget-object v0, v0, Lcom/instagram/android/activity/bf;->i:Lcom/instagram/android/activity/bg;

    invoke-virtual {v0}, Lcom/instagram/android/activity/bg;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/m/a;)V
    .locals 3

    .prologue
    .line 95617
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/m/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/ActivityInTab;

    .line 95618
    if-eqz v0, :cond_0

    .line 95619
    iget-object v1, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 95620
    iget-object v1, v1, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 95621
    iget-object v1, v1, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 95622
    invoke-virtual {v1}, Landroid/support/v4/app/o;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 95623
    invoke-virtual {v1}, Landroid/support/v4/app/o;->g()I

    move-result v2

    if-lez v2, :cond_1

    .line 95624
    invoke-virtual {v0}, Lcom/instagram/android/activity/ActivityInTab;->i()V

    .line 95625
    :cond_0
    :goto_0
    return-void

    .line 95626
    :cond_1
    const v0, 0x7f0a0012

    invoke-virtual {v1, v0}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 95627
    instance-of v0, v1, Lcom/instagram/common/s/a;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/s/a;

    invoke-interface {v0}, Lcom/instagram/common/s/a;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95628
    :cond_2
    instance-of v0, v1, Lcom/instagram/base/a/a;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 95629
    check-cast v0, Lcom/instagram/base/a/a;

    invoke-interface {v0}, Lcom/instagram/base/a/a;->b()V

    .line 95630
    :cond_3
    instance-of v0, v1, Lcom/instagram/android/d/cy;

    if-eqz v0, :cond_0

    .line 95631
    check-cast v1, Lcom/instagram/android/d/cy;

    invoke-virtual {v1}, Lcom/instagram/android/d/cy;->t()V

    goto :goto_0

    .line 95632
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/activity/ActivityInTab;->n:Z

    goto :goto_0
.end method

.method public final a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 95633
    invoke-static {p1}, Lcom/instagram/creation/base/o;->a(Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 95634
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0284

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 95635
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2712

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 95636
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 95639
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    if-eq p2, v0, :cond_0

    .line 95640
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->a(FZI)V

    .line 95641
    :cond_0
    return-void
.end method

.method public final b()Lcom/instagram/ui/f/h;
    .locals 4

    .prologue
    .line 95779
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->A:Lcom/instagram/ui/f/h;

    if-nez v0, :cond_0

    .line 95780
    new-instance v0, Lcom/instagram/ui/f/h;

    invoke-direct {v0}, Lcom/instagram/ui/f/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->A:Lcom/instagram/ui/f/h;

    .line 95781
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->A:Lcom/instagram/ui/f/h;

    const v0, 0x7f0a006b

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 95782
    iget-object v2, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 95783
    iget-object v3, v2, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-object v2, v3

    .line 95784
    iput-object v0, v1, Lcom/instagram/ui/f/h;->a:Landroid/view/ViewStub;

    .line 95785
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/ui/f/h;->e:Z

    .line 95786
    iput-object v2, v1, Lcom/instagram/ui/f/h;->d:Landroid/view/View;

    .line 95787
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->A:Lcom/instagram/ui/f/h;

    return-object v0
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    .line 95788
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->i:Lcom/facebook/k/c;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->i:Lcom/facebook/k/c;

    .line 95789
    iget-object v0, v0, Lcom/facebook/k/c;->a:Lcom/facebook/k/f;

    .line 95790
    sget-object v1, Lcom/instagram/android/activity/MainTabActivity;->h:Lcom/facebook/k/f;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->i:Lcom/facebook/k/c;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->d(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95791
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->i:Lcom/facebook/k/c;

    .line 95792
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v0

    .line 95793
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 95794
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/m/a;)V
    .locals 2

    .prologue
    .line 95835
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->e:Lcom/instagram/m/a;

    if-nez v0, :cond_0

    .line 95836
    iput-object p1, p0, Lcom/instagram/android/activity/MainTabActivity;->e:Lcom/instagram/m/a;

    .line 95837
    :cond_0
    invoke-static {p0}, Lcom/instagram/android/activity/MainTabActivity;->n(Lcom/instagram/android/activity/MainTabActivity;)V

    .line 95838
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 95839
    invoke-virtual {p1}, Lcom/instagram/m/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 95840
    return-void
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 95843
    return-void
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 95844
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->c:Lcom/instagram/ui/swipenavigation/e;

    .line 95845
    iget v0, v0, Lcom/instagram/ui/swipenavigation/e;->b:F

    .line 95846
    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 95847
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->x:Lcom/instagram/creation/capture/e/ca;

    .line 95848
    iget v0, v0, Lcom/instagram/creation/capture/e/ca;->h:F

    .line 95849
    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->c:Lcom/instagram/ui/swipenavigation/e;

    .line 95850
    iget v0, v0, Lcom/instagram/ui/swipenavigation/e;->b:F

    .line 95851
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    move v0, v1

    .line 95852
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 95853
    goto :goto_0

    .line 95854
    :cond_1
    sget-object v0, Lcom/instagram/m/a;->a:Lcom/instagram/m/a;

    .line 95855
    invoke-virtual {v0}, Lcom/instagram/m/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95856
    iget-object v3, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 95857
    invoke-virtual {v3}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 95858
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/ActivityInTab;

    .line 95859
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 95860
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 95861
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 95862
    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 95863
    :goto_1
    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 95864
    goto :goto_1

    :cond_3
    move v0, v1

    .line 95865
    goto :goto_0
.end method

.method public final c(Lcom/instagram/m/a;)Z
    .locals 2

    .prologue
    .line 95866
    invoke-virtual {p1}, Lcom/instagram/m/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95867
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 95868
    invoke-virtual {v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 95870
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->c:Lcom/instagram/ui/swipenavigation/e;

    .line 95871
    iget v0, v0, Lcom/instagram/ui/swipenavigation/e;->d:I

    .line 95872
    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 95873
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->a(FZI)V

    .line 95874
    sget-object v0, Lcom/instagram/m/a;->a:Lcom/instagram/m/a;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/m/a;)V

    .line 95875
    sget-object v0, Lcom/instagram/m/a;->a:Lcom/instagram/m/a;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/m/a;)V

    .line 95876
    :cond_0
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 95877
    return-void
.end method

.method public final d(Lcom/instagram/m/a;)V
    .locals 2

    .prologue
    .line 95878
    sget-object v0, Lcom/instagram/m/a;->b:Lcom/instagram/m/a;

    if-ne p1, v0, :cond_1

    .line 95879
    const-string v0, "NewsfeedFragment.BROADCAST_SWITCH_TO_MODE_YOU"

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 95880
    if-eqz v0, :cond_1

    .line 95881
    :cond_0
    :goto_0
    return-void

    .line 95882
    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/m/a;)V

    .line 95883
    invoke-virtual {p1}, Lcom/instagram/m/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95884
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 95885
    invoke-virtual {v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 95886
    if-nez v0, :cond_0

    .line 95887
    invoke-virtual {p0, p1}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/m/a;)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 95888
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->m()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/tabactivity/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95945
    sget-object v0, Lcom/instagram/e/c;->g:Lcom/instagram/e/c;

    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 95946
    sget-boolean v2, Lcom/instagram/android/activity/MainTabActivity;->G:Z

    .line 95947
    sput-boolean v1, Lcom/instagram/android/activity/MainTabActivity;->G:Z

    .line 95948
    if-eqz v2, :cond_0

    .line 95949
    const-string v1, "return_to"

    const-string v2, "feed"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 95950
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 95951
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 95952
    invoke-static {}, Lcom/instagram/android/d/ak;->h()V

    .line 95953
    sget-object v0, Lcom/instagram/m/a;->a:Lcom/instagram/m/a;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/m/a;)V

    .line 95954
    sget-object v0, Lcom/instagram/m/a;->a:Lcom/instagram/m/a;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/m/a;)V

    .line 95955
    :goto_0
    return-void

    .line 95956
    :cond_0
    const-string v2, "return_to"

    const-string v3, "direct_inbox"

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 95957
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 95958
    invoke-interface {v2, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 95959
    sget-object v0, Lcom/instagram/m/a;->a:Lcom/instagram/m/a;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/m/a;)V

    .line 95960
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/an;

    .line 95961
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 95962
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 95963
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 95964
    const v2, 0x7f0a0012

    invoke-virtual {v0, v2}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/directsharev2/fragment/v;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->P:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method final f()Lcom/instagram/android/activity/e;
    .locals 2

    .prologue
    .line 95966
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->O:Lcom/instagram/android/activity/e;

    if-nez v0, :cond_0

    .line 95967
    new-instance v0, Lcom/instagram/android/activity/e;

    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Lcom/instagram/service/a/e;

    .line 95968
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 95969
    invoke-direct {v0, p0, v1}, Lcom/instagram/android/activity/e;-><init>(Landroid/app/Activity;Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->O:Lcom/instagram/android/activity/e;

    .line 95970
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->O:Lcom/instagram/android/activity/e;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 95975
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 95976
    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getWidth()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 95978
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Landroid/content/res/Configuration;)I

    move-result v0

    return v0
.end method

.method public final j()Lcom/instagram/ui/swipenavigation/e;
    .locals 1

    .prologue
    .line 95981
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->c:Lcom/instagram/ui/swipenavigation/e;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96026
    if-ne p1, v0, :cond_5

    .line 96027
    if-eq p2, v3, :cond_3

    .line 96028
    iget-object v3, p0, Lcom/instagram/android/activity/MainTabActivity;->x:Lcom/instagram/creation/capture/e/ca;

    if-ne p2, v0, :cond_1

    .line 96029
    :goto_0
    iget-object v1, v3, Lcom/instagram/creation/capture/e/ca;->g:Lcom/instagram/creation/capture/e/fj;

    if-eqz v1, :cond_0

    .line 96030
    iget-object v1, v3, Lcom/instagram/creation/capture/e/ca;->g:Lcom/instagram/creation/capture/e/fj;

    .line 96031
    const-string v4, "direct_story_creation_waterfall"

    sget-object v5, Lcom/instagram/creation/capture/e/bl;->b:Lcom/instagram/common/analytics/ah;

    invoke-static {v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    .line 96032
    if-eqz v0, :cond_2

    sget v0, Lcom/instagram/creation/capture/e/bk;->b:I

    :goto_1
    iput v0, v1, Lcom/instagram/creation/capture/e/fj;->c:I

    .line 96033
    const-string v0, "exit_point"

    iget v5, v1, Lcom/instagram/creation/capture/e/fj;->c:I

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v0, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v5, "waterfall_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/instagram/creation/capture/e/fj;->b:J

    sub-long/2addr v6, v8

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-virtual {v0, v5, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    .line 96034
    iget-object v0, v1, Lcom/instagram/creation/capture/e/fj;->a:Lcom/instagram/creation/capture/e/bl;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/e/bl;->b(Lcom/instagram/common/analytics/f;)V

    .line 96035
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 96036
    invoke-interface {v0, v4}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 96037
    iput-object v2, v3, Lcom/instagram/creation/capture/e/ca;->g:Lcom/instagram/creation/capture/e/fj;

    .line 96038
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 96039
    goto :goto_0

    .line 96040
    :cond_2
    sget v0, Lcom/instagram/creation/capture/e/bk;->d:I

    goto :goto_1

    .line 96041
    :cond_3
    const-string v0, "bundle_extra_parcelable_story_share_targets"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 96042
    const-string v2, "bundle_extra_should_share_to_reel"

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 96043
    iget-object v3, p0, Lcom/instagram/android/activity/MainTabActivity;->x:Lcom/instagram/creation/capture/e/ca;

    .line 96044
    sget v4, Lcom/instagram/creation/capture/e/bm;->b:I

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/creation/capture/e/ca;->a(Ljava/util/List;ZI)V

    .line 96045
    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    if-eqz v2, :cond_4

    .line 96046
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    const/4 v3, 0x6

    invoke-virtual {v2, v5, v1, v3}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->a(FZI)V

    .line 96047
    iput v5, p0, Lcom/instagram/android/activity/MainTabActivity;->C:F

    .line 96048
    sget-object v1, Lcom/instagram/m/a;->a:Lcom/instagram/m/a;

    invoke-virtual {p0, v1}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/m/a;)V

    .line 96049
    sget-object v1, Lcom/instagram/m/a;->a:Lcom/instagram/m/a;

    invoke-virtual {p0, v1}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/m/a;)V

    .line 96050
    :cond_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 96051
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/e/at;->a(Ljava/util/List;)V

    goto :goto_2

    .line 96052
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 96053
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->x:Lcom/instagram/creation/capture/e/ca;

    if-ne p2, v3, :cond_6

    :goto_3
    invoke-virtual {v0, p3}, Lcom/instagram/creation/capture/e/ca;->a(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    move-object p3, v2

    goto :goto_3

    .line 96054
    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.instagram.android.activity.BROADCAST_REFRESH_REEL_TRAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 96055
    invoke-static {}, Lcom/instagram/android/d/ak;->h()V

    .line 96056
    sget-object v0, Lcom/instagram/m/a;->a:Lcom/instagram/m/a;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/m/a;)V

    .line 96057
    sget-object v0, Lcom/instagram/m/a;->a:Lcom/instagram/m/a;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/m/a;)V

    .line 96058
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 96059
    invoke-static {v0}, Landroid/support/v4/content/z;->a(Landroid/content/Context;)Landroid/support/v4/content/z;

    move-result-object v0

    .line 96060
    invoke-virtual {v0, p3}, Landroid/support/v4/content/z;->a(Landroid/content/Intent;)Z

    goto :goto_2

    .line 96061
    :cond_8
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->f()Lcom/instagram/android/activity/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/activity/e;->a(IILandroid/content/Intent;)V

    goto :goto_2
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 96062
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96063
    invoke-super {p0}, Lcom/instagram/base/activity/tabactivity/a;->onBackPressed()V

    .line 96064
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 96065
    invoke-super {p0, p1}, Lcom/instagram/base/activity/tabactivity/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 96066
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 96067
    if-eqz v0, :cond_0

    .line 96068
    invoke-direct {p0, p1}, Lcom/instagram/android/activity/MainTabActivity;->a(Landroid/content/res/Configuration;)I

    move-result v0

    .line 96069
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 96070
    iget-object v2, v1, Lcom/instagram/base/activity/tabactivity/IgTabHost;->c:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-object v1, v2

    .line 96071
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->setVisibility(I)V

    .line 96072
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->m:Landroid/view/View;

    iget v2, p0, Lcom/instagram/android/activity/MainTabActivity;->n:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96073
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->f:Lcom/instagram/android/activity/bf;

    invoke-virtual {v1, v0}, Lcom/instagram/android/activity/bf;->a(I)V

    .line 96074
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/16 v11, 0x8

    const/4 v13, -0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 96075
    const-string v0, "init_to_main_activity_started"

    const-string v1, "AppStartPerformanceTracer"

    invoke-static {v0, v1}, Lcom/instagram/common/ae/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96076
    sget-object v0, Lcom/instagram/c/g;->cL:Lcom/instagram/c/b;

    .line 96077
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 96078
    if-eqz v0, :cond_0

    .line 96079
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/osversionblock/OsVersionBlockingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96080
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 96081
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96082
    :cond_0
    invoke-static {p0}, Lcom/instagram/ui/b/a;->a(Landroid/content/Context;)V

    .line 96083
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 96084
    iget-object v1, v0, Lcom/instagram/d/c/d;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 96085
    iget-object v1, v0, Lcom/instagram/d/c/d;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 96086
    iput-object v7, v0, Lcom/instagram/d/c/d;->e:Ljava/lang/String;

    .line 96087
    invoke-super {p0, p1}, Lcom/instagram/base/activity/tabactivity/a;->onCreate(Landroid/os/Bundle;)V

    .line 96088
    new-instance v0, Lcom/instagram/android/activity/bf;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/bf;-><init>(Lcom/instagram/android/activity/bd;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->f:Lcom/instagram/android/activity/bf;

    .line 96089
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    .line 96090
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96091
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96092
    sget-object v0, Lcom/instagram/android/activity/MainTabActivity;->g:Ljava/lang/Class;

    const-string v1, "MainTabActivity is not the root. Finishing activity instead of launching."

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 96093
    const-string v0, "ShareHandlerActivity.EXTRA_SHARE_INTENT"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 96094
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MainTaskActivityIsNotRoot_isShareIntent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finishing main task activity since it is not the root. isShareIntent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96095
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96096
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->finish()V

    .line 96097
    :goto_0
    return-void

    .line 96098
    :cond_1
    invoke-static {}, Lcom/instagram/n/g;->a()Lcom/instagram/n/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/n/e;->b:Lcom/instagram/n/e;

    invoke-virtual {v0, v1}, Lcom/instagram/n/g;->a(Lcom/instagram/n/e;)V

    .line 96099
    :cond_2
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 96100
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_5

    move v0, v10

    .line 96101
    :goto_1
    if-eqz v0, :cond_3

    .line 96102
    invoke-static {p0}, Lcom/instagram/service/a/c;->a(Ljava/lang/Object;)Lcom/instagram/service/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Lcom/instagram/service/a/e;

    .line 96103
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Lcom/instagram/service/a/e;

    invoke-static {v1}, Lcom/instagram/store/e;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/store/e;->a(Landroid/content/Context;)V

    .line 96104
    :cond_3
    if-nez p1, :cond_4

    .line 96105
    invoke-direct {p0, v0, v12}, Lcom/instagram/android/activity/MainTabActivity;->a(ZLandroid/content/Intent;)V

    .line 96106
    :cond_4
    if-nez v0, :cond_6

    .line 96107
    invoke-static {p0, v7, v10}, Lcom/instagram/android/nux/a/bm;->a(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_5
    move v0, v6

    .line 96108
    goto :goto_1

    .line 96109
    :cond_6
    new-instance v0, Lcom/instagram/android/c/a;

    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Lcom/instagram/service/a/e;

    .line 96110
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 96111
    invoke-direct {v0, v1}, Lcom/instagram/android/c/a;-><init>(Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->z:Lcom/instagram/android/c/a;

    .line 96112
    const v0, 0x7f03012f

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->setContentView(I)V

    .line 96113
    new-instance v1, Lcom/instagram/reels/ui/ar;

    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0, p0}, Lcom/instagram/reels/ui/ar;-><init>(Landroid/view/ViewGroup;Lcom/instagram/reels/ui/ao;)V

    iput-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->d:Lcom/instagram/reels/ui/ar;

    .line 96114
    invoke-static {p0, v10}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/MainTabActivity;Z)V

    .line 96115
    const v0, 0x7f0a035c

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 96116
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 96117
    iput-object p0, v0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->g:Lcom/instagram/ui/swipenavigation/a;

    .line 96118
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 96119
    invoke-virtual {v0, v10}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setFitsSystemWindows(Z)V

    .line 96120
    const v0, 0x1020011

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->l:Landroid/view/View;

    .line 96121
    const v0, 0x7f0a035a

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->m:Landroid/view/View;

    .line 96122
    new-instance v0, Lcom/instagram/creation/capture/e/ca;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    iget-object v3, p0, Lcom/instagram/android/activity/MainTabActivity;->d:Lcom/instagram/reels/ui/ar;

    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Lcom/instagram/service/a/e;

    move-object v1, p0

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v10}, Lcom/instagram/creation/capture/e/ca;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/reels/ui/ar;ILcom/instagram/service/a/e;ZLcom/instagram/direct/story/model/DirectStoryReplyViewModel;Lcom/instagram/base/a/e;Lcom/instagram/direct/story/b/a;Z)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->x:Lcom/instagram/creation/capture/e/ca;

    .line 96123
    new-instance v0, Lcom/instagram/ui/swipenavigation/e;

    invoke-direct {v0}, Lcom/instagram/ui/swipenavigation/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->c:Lcom/instagram/ui/swipenavigation/e;

    .line 96124
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->c:Lcom/instagram/ui/swipenavigation/e;

    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->x:Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/swipenavigation/e;->a(Lcom/instagram/ui/swipenavigation/d;)V

    .line 96125
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    new-instance v1, Lcom/instagram/android/activity/aa;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/aa;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    .line 96126
    iput-object v1, v0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->o:Lcom/instagram/android/activity/aa;

    .line 96127
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    const v1, 0x7f0a035d

    invoke-virtual {v0, v1}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 96128
    new-instance v1, Lcom/instagram/android/directsharev2/fragment/b;

    .line 96129
    iget-object v2, p0, Lcom/instagram/base/activity/tabactivity/a;->b:Landroid/support/v4/app/af;

    .line 96130
    iget-object v2, v2, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 96131
    iget-object v2, v2, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 96132
    iget-object v3, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Lcom/instagram/service/a/e;

    .line 96133
    iget-object v3, v3, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 96134
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/instagram/android/directsharev2/fragment/b;-><init>(Landroid/support/v4/app/o;Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->y:Lcom/instagram/android/directsharev2/fragment/b;

    .line 96135
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    invoke-virtual {v0, v10}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setRightPageEnabled(Z)V

    .line 96136
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->c:Lcom/instagram/ui/swipenavigation/e;

    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->y:Lcom/instagram/android/directsharev2/fragment/b;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/swipenavigation/e;->a(Lcom/instagram/ui/swipenavigation/d;)V

    .line 96137
    if-eqz p1, :cond_7

    const-string v0, "ReelViewerFragment.BUNDLE_KEY_CURRENT_NAVIGATION_POSITION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    :goto_2
    iput v0, p0, Lcom/instagram/android/activity/MainTabActivity;->B:F

    .line 96138
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    iget v2, p0, Lcom/instagram/android/activity/MainTabActivity;->B:F

    if-nez p1, :cond_8

    move v0, v11

    :goto_3
    invoke-virtual {v1, v2, v6, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->a(FZI)V

    .line 96139
    if-eqz p1, :cond_9

    const-string v0, "ReelViewerFragment.BUNDLE_KEY_RESUMED_NAVIGATION_POSITION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    :goto_4
    iput v0, p0, Lcom/instagram/android/activity/MainTabActivity;->C:F

    .line 96140
    const v0, 0x7f01002f

    .line 96141
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 96142
    if-nez v0, :cond_a

    move v0, v6

    :goto_5
    iput v0, p0, Lcom/instagram/android/activity/MainTabActivity;->n:I

    .line 96143
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->m:Landroid/view/View;

    iget v1, p0, Lcom/instagram/android/activity/MainTabActivity;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96144
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->o:Landroid/widget/FrameLayout$LayoutParams;

    .line 96145
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->o:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f01007c

    invoke-static {p0, v2}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 96146
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->p:Landroid/widget/FrameLayout$LayoutParams;

    .line 96147
    sget-boolean v0, Lcom/instagram/strings/StringBridge;->a:Z

    move v0, v0

    .line 96148
    if-eqz v0, :cond_b

    .line 96149
    const-string v0, "failed_to_load_library_logged_in"

    const-string v1, "failed_to_load_library_logged_in"

    .line 96150
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96151
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-direct {v0, p0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b001e

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 96152
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 96153
    const v1, 0x7f0b048a

    .line 96154
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 96155
    const v1, 0x7f0b0003

    new-instance v2, Lcom/instagram/android/activity/ab;

    invoke-direct {v2, p0}, Lcom/instagram/android/activity/ab;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    .line 96156
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 96157
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 96158
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 96159
    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_3

    .line 96160
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    move v0, v11

    .line 96161
    goto :goto_5

    .line 96162
    :cond_b
    sget-object v0, Lcom/instagram/m/a;->a:Lcom/instagram/m/a;

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->e(Lcom/instagram/m/a;)Landroid/view/View;

    .line 96163
    sget-object v0, Lcom/instagram/m/a;->d:Lcom/instagram/m/a;

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->e(Lcom/instagram/m/a;)Landroid/view/View;

    .line 96164
    sget-object v0, Lcom/instagram/m/a;->c:Lcom/instagram/m/a;

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->e(Lcom/instagram/m/a;)Landroid/view/View;

    .line 96165
    sget-object v0, Lcom/instagram/m/a;->b:Lcom/instagram/m/a;

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->e(Lcom/instagram/m/a;)Landroid/view/View;

    .line 96166
    sget-object v0, Lcom/instagram/m/a;->e:Lcom/instagram/m/a;

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->e(Lcom/instagram/m/a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->u:Landroid/view/View;

    .line 96167
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    .line 96168
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->i:Lcom/facebook/k/c;

    .line 96169
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 96170
    const-string v1, "MainTabActivity.BROADCAST_ADD_ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96171
    const-string v1, "LogoutManager.BROADCAST_POST_ACCOUNT_SWITCH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96172
    const-string v1, "LogoutManager.BROADCAST_POST_LOGOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96173
    const-string v1, "LogoutHelper.BROADCAST_ACCOUNT_SWITCH_FAIL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96174
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->J:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0}, Lcom/instagram/common/e/e;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 96175
    if-nez p1, :cond_c

    invoke-direct {p0, v12}, Lcom/instagram/android/activity/MainTabActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 96176
    :cond_c
    const-string v0, "MainTabActivity.STARTUP_TAB"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez p1, :cond_13

    .line 96177
    const-string v0, "MainTabActivity.STARTUP_TAB"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Ljava/lang/String;)Lcom/instagram/m/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/m/a;)V

    .line 96178
    :cond_d
    :goto_6
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 96179
    sget-object v1, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 96180
    invoke-virtual {v1}, Lcom/instagram/common/n/b;->a()V

    .line 96181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/instagram/d/c/d;->d:J

    .line 96182
    const-string v1, "navigation"

    new-instance v2, Lcom/instagram/d/c/b;

    invoke-direct {v2, v0}, Lcom/instagram/d/c/b;-><init>(Lcom/instagram/d/c/d;)V

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "click_point"

    const-string v3, "cold start"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "nav_depth"

    invoke-virtual {v1, v2, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/d/c/d;->c:Lcom/instagram/common/analytics/f;

    .line 96183
    const-string v1, "login"

    iput-object v1, v0, Lcom/instagram/d/c/d;->f:Ljava/lang/String;

    .line 96184
    invoke-static {}, Lcom/instagram/push/b;->b()Lcom/instagram/common/aa/c/f;

    move-result-object v1

    .line 96185
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 96186
    invoke-interface {v1}, Lcom/instagram/common/aa/c/f;->b()Lcom/instagram/common/aa/c/d;

    move-result-object v2

    .line 96187
    iget-object v2, v2, Lcom/instagram/common/aa/c/d;->e:Ljava/lang/String;

    .line 96188
    const-string v3, "push_reg_date"

    .line 96189
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "push_reg_date"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96190
    iget-object v4, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-wide/16 v8, -0x1

    invoke-interface {v4, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 96191
    const-wide/16 v8, -0x1

    cmp-long v7, v4, v8

    if-eqz v7, :cond_e

    .line 96192
    iget-object v7, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96193
    :cond_e
    iget-object v3, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    move v0, v10

    .line 96194
    :goto_7
    if-eqz v0, :cond_f

    .line 96195
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/activity/ac;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/activity/ac;-><init>(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/common/aa/c/f;)V

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 96196
    :cond_f
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/activity/ad;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/ad;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 96197
    invoke-static {}, Lcom/instagram/direct/e/ah;->a()Lcom/instagram/direct/e/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/ah;->b()Z

    move-result v0

    if-nez v0, :cond_10

    .line 96198
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/activity/ae;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/ae;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 96199
    :cond_10
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/activity/af;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/af;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 96200
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 96201
    new-instance v1, Lcom/instagram/android/activity/al;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/al;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    .line 96202
    iput-object v1, v0, Lcom/instagram/base/activity/tabactivity/IgTabHost;->g:Lcom/instagram/android/activity/al;

    .line 96203
    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_11

    .line 96204
    :try_start_0
    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v0

    .line 96205
    iget-object v0, v0, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "debug_bar"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 96206
    iput-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->t:Z

    .line 96207
    iget-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->t:Z

    if-eqz v0, :cond_11

    .line 96208
    const-string v0, "com.instagram.debug.devoptions.DebugBar"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 96209
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 96210
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->q:Landroid/view/ViewGroup;

    .line 96211
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 96212
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->addView(Landroid/view/View;)V

    .line 96213
    const-string v0, "processNewLogEvent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/instagram/debug/log/DLog$NewLogEvent;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->r:Ljava/lang/reflect/Method;

    .line 96214
    const-string v0, "removeMessages"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->s:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96215
    :cond_11
    :goto_8
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    .line 96216
    if-eqz v0, :cond_16

    .line 96217
    new-instance v0, Lcom/instagram/android/creation/a/g;

    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Lcom/instagram/service/a/e;

    .line 96218
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 96219
    invoke-direct {v0, p0, v1}, Lcom/instagram/android/creation/a/g;-><init>(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/creation/a/g;

    .line 96220
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/creation/a/g;

    iget v1, p0, Lcom/instagram/android/activity/MainTabActivity;->N:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/a/g;->a(I)V

    .line 96221
    :goto_9
    const-string v0, "MainTabActivity.ACCOUNT_SWITCH_EVENT"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez p1, :cond_12

    sget-object v0, Lcom/instagram/m/a;->e:Lcom/instagram/m/a;

    .line 96222
    invoke-virtual {v0}, Lcom/instagram/m/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96223
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 96224
    invoke-virtual {v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 96225
    if-nez v0, :cond_12

    .line 96226
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b05f3

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Lcom/instagram/service/a/e;

    .line 96227
    iget-object v3, v3, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 96228
    iget-object v3, v3, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 96229
    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96230
    sget v1, Lcom/instagram/ui/widget/bannertoast/e;->a:I

    .line 96231
    sget-object v2, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v2, v2

    .line 96232
    new-instance v3, Lcom/instagram/ui/widget/bannertoast/d;

    invoke-direct {v3, v0, v1}, Lcom/instagram/ui/widget/bannertoast/d;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 96233
    :cond_12
    const-string v0, "init_to_main_activity_created"

    const-string v1, "AppStartPerformanceTracer"

    invoke-static {v0, v1}, Lcom/instagram/common/ae/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96234
    :cond_13
    sget-object v0, Lcom/instagram/m/a;->a:Lcom/instagram/m/a;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/m/a;)V

    goto/16 :goto_6

    .line 96235
    :cond_14
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 96236
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-wide/16 v8, 0x0

    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x112a880

    cmp-long v0, v2, v4

    if-lez v0, :cond_15

    move v0, v10

    goto/16 :goto_7

    :cond_15
    move v0, v6

    goto/16 :goto_7

    .line 96237
    :catch_0
    move-exception v0

    .line 96238
    sget-object v1, Lcom/instagram/android/activity/MainTabActivity;->g:Ljava/lang/Class;

    const-string v2, "Error fetching DebugBar"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 96239
    :cond_16
    const v0, 0x7f0a033c

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 96240
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96241
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->f:Lcom/instagram/android/activity/bf;

    .line 96242
    iget-object v1, v0, Lcom/instagram/android/activity/bf;->h:Lcom/instagram/android/activity/bg;

    if-eqz v1, :cond_0

    .line 96243
    iget-object v1, v0, Lcom/instagram/android/activity/bf;->h:Lcom/instagram/android/activity/bg;

    invoke-virtual {v1}, Lcom/instagram/android/activity/bg;->a()V

    .line 96244
    :cond_0
    iget-object v1, v0, Lcom/instagram/android/activity/bf;->i:Lcom/instagram/android/activity/bg;

    if-eqz v1, :cond_1

    .line 96245
    iget-object v1, v0, Lcom/instagram/android/activity/bf;->i:Lcom/instagram/android/activity/bg;

    invoke-virtual {v1}, Lcom/instagram/android/activity/bg;->a()V

    .line 96246
    :cond_1
    iget-object v1, v0, Lcom/instagram/android/activity/bf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 96247
    iput-boolean v2, v0, Lcom/instagram/android/activity/bf;->j:Z

    .line 96248
    iput v2, v0, Lcom/instagram/android/activity/bf;->k:I

    .line 96249
    iput-boolean v2, v0, Lcom/instagram/android/activity/bf;->l:Z

    .line 96250
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->J:Landroid/content/BroadcastReceiver;

    .line 96251
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 96252
    invoke-static {v1}, Landroid/support/v4/content/z;->a(Landroid/content/Context;)Landroid/support/v4/content/z;

    move-result-object v1

    .line 96253
    invoke-virtual {v1, v0}, Landroid/support/v4/content/z;->a(Landroid/content/BroadcastReceiver;)V

    .line 96254
    sget-object v0, Lcom/instagram/exoplayer/b/d;->c:Lcom/instagram/exoplayer/b/d;

    move-object v0, v0

    .line 96255
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/exoplayer/b/d;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96256
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->x:Lcom/instagram/creation/capture/e/ca;

    if-eqz v0, :cond_2

    .line 96257
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->x:Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/ca;->s()V

    .line 96258
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->x:Lcom/instagram/creation/capture/e/ca;

    .line 96259
    :cond_2
    invoke-super {p0}, Lcom/instagram/base/activity/tabactivity/a;->onDestroy()V

    .line 96260
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 96261
    invoke-static {}, Lcom/instagram/common/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96262
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96263
    sget-object v0, Lcom/instagram/android/j/f;->c:Lcom/instagram/android/j/f;

    .line 96264
    invoke-virtual {v0}, Lcom/instagram/android/j/f;->a()Z

    .line 96265
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/tabactivity/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 96266
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->u:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->v:Lcom/instagram/android/b/b;

    if-eqz v0, :cond_0

    .line 96267
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->v:Lcom/instagram/android/b/b;

    .line 96268
    iget-object v1, v0, Lcom/instagram/android/b/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 96269
    iget-object v1, v0, Lcom/instagram/android/b/b;->c:Lcom/instagram/android/f/a/b;

    .line 96270
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 96271
    invoke-virtual {v2}, Lcom/instagram/service/a/c;->f()Ljava/util/List;

    move-result-object v2

    .line 96272
    iput-object v2, v1, Lcom/instagram/android/f/a/b;->a:Ljava/util/List;

    .line 96273
    invoke-virtual {v1}, Lcom/instagram/android/f/a/b;->notifyDataSetChanged()V

    .line 96274
    iget-object v1, v0, Lcom/instagram/android/b/b;->b:Lcom/facebook/k/c;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 96275
    invoke-static {}, Lcom/instagram/android/b/f;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/b/a;

    invoke-direct {v2, v0}, Lcom/instagram/android/b/a;-><init>(Lcom/instagram/android/b/b;)V

    .line 96276
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 96277
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 96278
    const/4 v0, 0x1

    .line 96279
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 96280
    invoke-direct {p0, p1}, Lcom/instagram/android/activity/MainTabActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96281
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 96282
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 96283
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/instagram/android/activity/MainTabActivity;->a(ZLandroid/content/Intent;)V

    .line 96284
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/tabactivity/a;->onNewIntent(Landroid/content/Intent;)V

    .line 96285
    return-void

    .line 96286
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 96287
    invoke-super {p0}, Lcom/instagram/base/activity/tabactivity/a;->onPause()V

    .line 96288
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->i:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 96289
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->x:Lcom/instagram/creation/capture/e/ca;

    if-eqz v0, :cond_0

    .line 96290
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->x:Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/ca;->q()V

    .line 96291
    :cond_0
    invoke-static {p0}, Lcom/instagram/ui/f/h;->a(Landroid/app/Activity;)Lcom/instagram/ui/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/f/h;->b()V

    .line 96292
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->f:Lcom/instagram/android/activity/bf;

    .line 96293
    iget-object v1, v0, Lcom/instagram/android/activity/bf;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 96294
    iget-object v1, v0, Lcom/instagram/android/activity/bf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 96295
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 96296
    const-class v2, Lcom/instagram/u/e/c;

    iget-object v3, v0, Lcom/instagram/android/activity/bf;->d:Lcom/instagram/common/q/d;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 96297
    const-class v2, Lcom/instagram/u/e/d;

    iget-object v3, v0, Lcom/instagram/android/activity/bf;->e:Lcom/instagram/common/q/d;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 96298
    const-class v2, Lcom/instagram/u/e/e;

    iget-object v3, v0, Lcom/instagram/android/activity/bf;->g:Lcom/instagram/common/q/d;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 96299
    const-class v2, Lcom/instagram/android/d/z;

    iget-object v0, v0, Lcom/instagram/android/activity/bf;->f:Lcom/instagram/common/q/d;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 96300
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/creation/a/g;

    if-eqz v0, :cond_1

    .line 96301
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/creation/a/g;

    .line 96302
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/creation/a/g;->f:Z

    .line 96303
    iget-object v1, v0, Lcom/instagram/android/creation/a/g;->d:Lcom/instagram/common/gallery/p;

    .line 96304
    invoke-virtual {v1}, Lcom/instagram/common/gallery/p;->b()V

    .line 96305
    invoke-virtual {v0}, Lcom/instagram/android/creation/a/g;->a()V

    .line 96306
    iget-object v1, v0, Lcom/instagram/android/creation/a/g;->b:Lcom/facebook/k/c;

    invoke-virtual {v1, v0}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 96307
    iget-object v1, v0, Lcom/instagram/android/creation/a/g;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96308
    iget-object v0, v0, Lcom/instagram/android/creation/a/g;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96309
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/creation/a/g;

    .line 96310
    iput-object v4, v0, Lcom/instagram/android/creation/a/g;->g:Lcom/instagram/android/creation/a/a;

    .line 96311
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->v:Lcom/instagram/android/b/b;

    if-eqz v0, :cond_2

    .line 96312
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->v:Lcom/instagram/android/b/b;

    invoke-virtual {v0}, Lcom/instagram/android/b/b;->a()V

    .line 96313
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->I:Landroid/content/BroadcastReceiver;

    .line 96314
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 96315
    invoke-static {v1}, Landroid/support/v4/content/z;->a(Landroid/content/Context;)Landroid/support/v4/content/z;

    move-result-object v1

    .line 96316
    invoke-virtual {v1, v0}, Landroid/support/v4/content/z;->a(Landroid/content/BroadcastReceiver;)V

    .line 96317
    invoke-static {}, Lcom/instagram/notifications/a/f;->a()Lcom/instagram/notifications/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/notifications/a/f;->b(Landroid/app/Activity;)V

    .line 96318
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 96319
    invoke-super {p0, p1}, Lcom/instagram/base/activity/tabactivity/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 96320
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->H:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 96321
    const-string v0, "backTabList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96322
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->H:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/instagram/m/a;->valueOf(Ljava/lang/String;)Lcom/instagram/m/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96323
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->f()Lcom/instagram/android/activity/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/e;->b(Landroid/os/Bundle;)V

    .line 96324
    return-void
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96325
    invoke-static {}, Lcom/instagram/notifications/a/f;->a()Lcom/instagram/notifications/a/f;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/instagram/notifications/a/f;->a(Landroid/app/Activity;)V

    .line 96326
    invoke-super {p0}, Lcom/instagram/base/activity/tabactivity/a;->onResume()V

    .line 96327
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->i:Lcom/facebook/k/c;

    invoke-virtual {v2, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 96328
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    invoke-virtual {v2}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 96329
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->x:Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/ca;->r()V

    .line 96330
    invoke-static {p0, v1}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/MainTabActivity;Z)V

    .line 96331
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/creation/a/g;

    if-eqz v2, :cond_1

    .line 96332
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/creation/a/g;

    .line 96333
    iput-boolean v0, v2, Lcom/instagram/android/creation/a/g;->f:Z

    .line 96334
    iget-object v3, v2, Lcom/instagram/android/creation/a/g;->b:Lcom/facebook/k/c;

    invoke-virtual {v3, v2}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 96335
    iget-object v3, v2, Lcom/instagram/android/creation/a/g;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96336
    iget-object v3, v2, Lcom/instagram/android/creation/a/g;->e:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96337
    sget v3, Lcom/instagram/android/creation/a/b;->a:I

    invoke-virtual {v2, v3, v1}, Lcom/instagram/android/creation/a/g;->a(IZ)V

    .line 96338
    invoke-virtual {v2}, Lcom/instagram/android/creation/a/g;->c()V

    .line 96339
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/creation/a/g;

    .line 96340
    iput-object p0, v2, Lcom/instagram/android/creation/a/g;->g:Lcom/instagram/android/creation/a/a;

    .line 96341
    :cond_1
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 96342
    iget-object v2, v2, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v2, :cond_9

    .line 96343
    :goto_0
    if-eqz v0, :cond_2

    .line 96344
    invoke-static {}, Lcom/instagram/android/c2dm/c;->a()Lcom/instagram/android/c2dm/c;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Lcom/instagram/service/a/e;

    .line 96345
    iget-object v2, v2, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 96346
    iget-object v0, v0, Lcom/instagram/android/c2dm/c;->c:Lcom/instagram/common/aa/m;

    const-string v3, "newstab"

    .line 96347
    invoke-virtual {v0, v3}, Lcom/instagram/common/aa/m;->a(Ljava/lang/String;)Lcom/instagram/common/aa/f;

    move-result-object v3

    .line 96348
    iget-object v4, v0, Lcom/instagram/common/aa/m;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/instagram/common/aa/k;

    invoke-direct {v5, v0, v3, v2}, Lcom/instagram/common/aa/k;-><init>(Lcom/instagram/common/aa/m;Lcom/instagram/common/aa/f;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96349
    :cond_2
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->b(I)V

    .line 96350
    invoke-static {}, Lcom/instagram/x/a;->a()V

    .line 96351
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 96352
    const-string v2, "MainTabActivity.BROADCAST_BACK_PUSHED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96353
    const-string v2, "ExplorePeopleFragment.BROADCAST_SHOW_PEOPLE_TAB"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96354
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->f:Lcom/instagram/android/activity/bf;

    .line 96355
    const-string v3, "com.instagram.android.fragment.NewsFeedYouFragment.BROADCAST_YOU_MODE_SEEN"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96356
    const-string v3, "SelfFragment.BROADCAST_SELF_PROFILE_SHOWN"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96357
    sget-object v3, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v3, v3

    .line 96358
    const-class v4, Lcom/instagram/u/e/c;

    iget-object v5, v2, Lcom/instagram/android/activity/bf;->d:Lcom/instagram/common/q/d;

    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 96359
    const-class v4, Lcom/instagram/u/e/d;

    iget-object v5, v2, Lcom/instagram/android/activity/bf;->e:Lcom/instagram/common/q/d;

    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 96360
    const-class v4, Lcom/instagram/u/e/e;

    iget-object v5, v2, Lcom/instagram/android/activity/bf;->g:Lcom/instagram/common/q/d;

    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 96361
    const-class v4, Lcom/instagram/android/d/z;

    iget-object v2, v2, Lcom/instagram/android/activity/bf;->f:Lcom/instagram/common/q/d;

    invoke-virtual {v3, v4, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 96362
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->I:Landroid/content/BroadcastReceiver;

    invoke-static {v2, v0}, Lcom/instagram/common/e/e;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 96363
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.instagram.android.activity.BROADCAST_REFRESH_MAIN_FEED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96364
    sget-object v2, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 96365
    invoke-static {v2}, Landroid/support/v4/content/z;->a(Landroid/content/Context;)Landroid/support/v4/content/z;

    move-result-object v2

    .line 96366
    invoke-virtual {v2, v0}, Landroid/support/v4/content/z;->a(Landroid/content/Intent;)Z

    .line 96367
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->R:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 96368
    sget-object v0, Lcom/instagram/iglive/ui/common/ar;->c:Lcom/instagram/iglive/ui/common/ar;

    .line 96369
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->R:Ljava/lang/String;

    .line 96370
    new-instance v3, Lcom/instagram/iglive/ui/common/am;

    invoke-direct {v3, v0}, Lcom/instagram/iglive/ui/common/am;-><init>(Lcom/instagram/iglive/ui/common/ar;)V

    invoke-virtual {v0, v2, v3}, Lcom/instagram/iglive/ui/common/ar;->a(Ljava/lang/String;Lcom/instagram/iglive/ui/common/aj;)V

    .line 96371
    iput-object v6, p0, Lcom/instagram/android/activity/MainTabActivity;->R:Ljava/lang/String;

    .line 96372
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.instagram.android.activity.BROADCAST_REFRESH_REEL_TRAY"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96373
    sget-object v2, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 96374
    invoke-static {v2}, Landroid/support/v4/content/z;->a(Landroid/content/Context;)Landroid/support/v4/content/z;

    move-result-object v2

    .line 96375
    invoke-virtual {v2, v0}, Landroid/support/v4/content/z;->a(Landroid/content/Intent;)Z

    .line 96376
    iget-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->P:Z

    if-eqz v0, :cond_4

    .line 96377
    iput-boolean v1, p0, Lcom/instagram/android/activity/MainTabActivity;->P:Z

    .line 96378
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v1, v3}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->a(FZI)V

    .line 96379
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->Q:Z

    if-eqz v0, :cond_5

    .line 96380
    iput-boolean v1, p0, Lcom/instagram/android/activity/MainTabActivity;->Q:Z

    .line 96381
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->f()Lcom/instagram/android/activity/e;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/g;->a:Lcom/instagram/creation/base/g;

    .line 96382
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v6}, Lcom/instagram/android/activity/e;->a(Lcom/instagram/creation/base/g;ILandroid/os/Bundle;)V

    .line 96383
    :cond_5
    sget-object v0, Lcom/instagram/c/n;->a:Lcom/instagram/c/n;

    .line 96384
    invoke-virtual {v0}, Lcom/instagram/c/n;->a()V

    .line 96385
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 96386
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 96387
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->v:Lcom/instagram/android/b/b;

    if-nez v0, :cond_6

    .line 96388
    new-instance v0, Lcom/instagram/android/b/b;

    .line 96389
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 96390
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Lcom/instagram/service/a/e;

    .line 96391
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 96392
    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/android/b/b;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->v:Lcom/instagram/android/b/b;

    .line 96393
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->v:Lcom/instagram/android/b/b;

    .line 96394
    iget-object v1, v0, Lcom/instagram/android/b/b;->b:Lcom/facebook/k/c;

    invoke-virtual {v1, v0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 96395
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->u:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 96396
    :cond_7
    const-string v0, "init_to_activity_resume_ms"

    const-string v1, "AppStartPerformanceTracer"

    invoke-static {v0, v1}, Lcom/instagram/common/ae/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96397
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_8

    .line 96398
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/e;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/store/e;->a()V

    .line 96399
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/activity/MainTabActivity;->D:J

    .line 96400
    return-void

    :cond_9
    move v0, v1

    .line 96401
    goto/16 :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 96402
    invoke-super {p0, p1}, Lcom/instagram/base/activity/tabactivity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 96403
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96404
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->H:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/m/a;

    .line 96405
    invoke-virtual {v0}, Lcom/instagram/m/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96406
    :cond_0
    const-string v0, "backTabList"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96407
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->f()Lcom/instagram/android/activity/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/e;->a(Landroid/os/Bundle;)V

    .line 96408
    const-string v0, "ReelViewerFragment.BUNDLE_KEY_CURRENT_NAVIGATION_POSITION"

    iget v1, p0, Lcom/instagram/android/activity/MainTabActivity;->B:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 96409
    const-string v0, "ReelViewerFragment.BUNDLE_KEY_RESUMED_NAVIGATION_POSITION"

    iget v1, p0, Lcom/instagram/android/activity/MainTabActivity;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 96410
    return-void
.end method

.method protected onStart()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 96411
    invoke-super {p0}, Lcom/instagram/base/activity/tabactivity/a;->onStart()V

    .line 96412
    iget-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->t:Z

    if-eqz v0, :cond_0

    .line 96413
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 96414
    const-class v2, Lcom/instagram/debug/log/DLog$NewLogEvent;

    iget-object v3, p0, Lcom/instagram/android/activity/MainTabActivity;->T:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 96415
    :cond_0
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 96416
    const-class v2, Lcom/instagram/notifications/c2dm/a;

    iget-object v3, p0, Lcom/instagram/android/activity/MainTabActivity;->S:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v2, Lcom/instagram/user/a/k;

    iget-object v3, p0, Lcom/instagram/android/activity/MainTabActivity;->U:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v2, Lcom/instagram/android/activity/b;

    iget-object v3, p0, Lcom/instagram/android/activity/MainTabActivity;->V:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v2, Lcom/instagram/creation/capture/e/bo;

    iget-object v3, p0, Lcom/instagram/android/activity/MainTabActivity;->Y:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v2, Lcom/instagram/direct/model/ao;

    iget-object v3, p0, Lcom/instagram/android/activity/MainTabActivity;->W:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v2, Lcom/instagram/creation/capture/e/bp;

    iget-object v3, p0, Lcom/instagram/android/activity/MainTabActivity;->Z:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v2, Lcom/instagram/android/activity/ar;

    iget-object v3, p0, Lcom/instagram/android/activity/MainTabActivity;->X:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 96417
    sget-object v0, Lcom/instagram/c/g;->ab:Lcom/instagram/c/b;

    .line 96418
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 96419
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    iget v0, p0, Lcom/instagram/android/activity/MainTabActivity;->B:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    .line 96420
    sget-object v0, Lcom/instagram/util/m/b;->e:Lcom/instagram/util/m/b;

    move-object v2, v0

    .line 96421
    iget-boolean v0, v2, Lcom/instagram/util/m/b;->c:Z

    if-nez v0, :cond_3

    .line 96422
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v2, Lcom/instagram/util/m/b;->b:Landroid/hardware/SensorManager;

    .line 96423
    iget-object v0, v2, Lcom/instagram/util/m/b;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 96424
    iget-object v3, v2, Lcom/instagram/util/m/b;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    .line 96425
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 96426
    iget-object v4, v2, Lcom/instagram/util/m/b;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v4, v2, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    .line 96427
    iget-object v4, v2, Lcom/instagram/util/m/b;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v4, v2, v3, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v3

    .line 96428
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/instagram/util/m/b;->c:Z

    .line 96429
    :cond_2
    iget-boolean v0, v2, Lcom/instagram/util/m/b;->c:Z

    if-nez v0, :cond_3

    .line 96430
    iget-object v0, v2, Lcom/instagram/util/m/b;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 96431
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/util/m/b;->b:Landroid/hardware/SensorManager;

    .line 96432
    :cond_3
    iget-boolean v0, v2, Lcom/instagram/util/m/b;->c:Z

    .line 96433
    if-eqz v0, :cond_4

    .line 96434
    sget-object v0, Lcom/instagram/util/m/b;->e:Lcom/instagram/util/m/b;

    move-object v0, v0

    .line 96435
    iget-object v0, v0, Lcom/instagram/util/m/b;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96436
    :cond_4
    iput-boolean v1, p0, Lcom/instagram/android/activity/MainTabActivity;->E:Z

    .line 96437
    return-void

    .line 96438
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 96439
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->l()V

    .line 96440
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 96441
    const-class v1, Lcom/instagram/notifications/c2dm/a;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->S:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/k;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->U:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v1, Lcom/instagram/android/activity/b;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->V:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/capture/e/bo;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->Y:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/model/ao;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->W:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/capture/e/bp;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->Z:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v1, Lcom/instagram/android/activity/ar;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->X:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 96442
    iget-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->t:Z

    if-eqz v0, :cond_0

    .line 96443
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 96444
    const-class v1, Lcom/instagram/debug/log/DLog$NewLogEvent;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->T:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 96445
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->s:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->q:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96446
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/instagram/base/activity/tabactivity/a;->onStop()V

    .line 96447
    return-void

    .line 96448
    :catch_0
    move-exception v0

    .line 96449
    sget-object v1, Lcom/instagram/android/activity/MainTabActivity;->g:Ljava/lang/Class;

    const-string v2, "Removing DebugBar messages error"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSystemUiVisibilityChange(I)V
    .locals 4

    .prologue
    .line 96450
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 96451
    :goto_0
    return-void

    .line 96452
    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    .line 96453
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->L:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 96454
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 96455
    invoke-super {p0, p1}, Lcom/instagram/base/activity/tabactivity/a;->onWindowFocusChanged(Z)V

    .line 96456
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    if-eqz p1, :cond_1

    move-object v0, p0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 96457
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 96458
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 96459
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/MainTabActivity;Z)V

    .line 96460
    :cond_0
    return-void

    .line 96461
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
