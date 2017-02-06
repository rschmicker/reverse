.class public Lcom/instagram/android/directsharev2/fragment/ec;
.super Lcom/instagram/android/directsharev2/fragment/be;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/activity/f;
.implements Lcom/instagram/direct/g/a;
.implements Lcom/instagram/feed/i/k;


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/directsharev2/fragment/ec;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroid/graphics/Rect;


# instance fields
.field private A:Z

.field public B:Z

.field private C:I

.field private D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:J

.field private final I:Lcom/instagram/android/directsharev2/fragment/de;

.field private final J:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/direct/e/p;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/direct/e/r;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/direct/e/q;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/feed/ui/text/u;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/feed/ui/text/v;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/notifications/c2dm/a;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Landroid/view/View$OnLayoutChangeListener;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/instagram/direct/e/t;

.field public final e:Lcom/instagram/direct/f/a/c;

.field private final f:Lcom/instagram/feed/k/al;

.field private final g:Lcom/instagram/ui/listview/d;

.field private h:Lcom/instagram/android/directsharev2/fragment/eh;

.field private i:Lcom/facebook/k/c;

.field public j:Landroid/view/View;

.field private k:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Lcom/instagram/direct/h/q;

.field public n:Landroid/widget/ListView;

.field private o:Lcom/instagram/android/directsharev2/ui/v;

.field public p:Ljava/lang/String;

.field public q:Lcom/instagram/direct/model/ak;

.field private r:Lcom/instagram/android/activity/e;

.field public s:Lcom/instagram/android/directsharev2/b/a;

.field private t:Lcom/instagram/feed/k/j;

.field private u:Lcom/instagram/direct/f/e;

.field public v:Lcom/instagram/android/directsharev2/fragment/en;

.field private w:Lcom/instagram/android/directsharev2/fragment/eo;

.field public x:Lcom/instagram/android/directsharev2/fragment/ep;

.field private y:Lcom/instagram/direct/g/d;

.field public z:Lcom/instagram/service/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124344
    const-class v0, Lcom/instagram/android/directsharev2/fragment/ec;

    sput-object v0, Lcom/instagram/android/directsharev2/fragment/ec;->a:Ljava/lang/Class;

    .line 124345
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/instagram/android/directsharev2/fragment/ec;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124346
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/fragment/be;-><init>()V

    .line 124347
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->c:Landroid/os/Handler;

    .line 124348
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->d:Lcom/instagram/direct/e/t;

    .line 124349
    invoke-static {}, Lcom/instagram/direct/f/a/c;->a()Lcom/instagram/direct/f/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->e:Lcom/instagram/direct/f/a/c;

    .line 124350
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->f:Lcom/instagram/feed/k/al;

    .line 124351
    new-instance v0, Lcom/instagram/ui/listview/d;

    invoke-direct {v0}, Lcom/instagram/ui/listview/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->g:Lcom/instagram/ui/listview/d;

    .line 124352
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->B:Z

    .line 124353
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->D:Z

    .line 124354
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->E:Z

    .line 124355
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->H:J

    .line 124356
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/de;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/de;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->I:Lcom/instagram/android/directsharev2/fragment/de;

    .line 124357
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/df;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/df;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->J:Lcom/instagram/common/q/d;

    .line 124358
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/dg;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/dg;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->K:Lcom/instagram/common/q/d;

    .line 124359
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/dh;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/dh;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->L:Lcom/instagram/common/q/d;

    .line 124360
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/di;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/di;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->M:Lcom/instagram/common/q/d;

    .line 124361
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/dj;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/dj;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->N:Lcom/instagram/common/q/d;

    .line 124362
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/dl;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/dl;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->O:Lcom/instagram/common/q/d;

    .line 124363
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/dm;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/dm;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->P:Landroid/view/View$OnLayoutChangeListener;

    .line 124364
    return-void
.end method

.method private static a(Landroid/view/View;)Lcom/instagram/direct/model/l;
    .locals 1

    .prologue
    .line 124365
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/direct/h/a/q;

    if-eqz v0, :cond_0

    .line 124366
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/h/a/q;

    .line 124367
    iget-object v0, v0, Lcom/instagram/direct/h/a/q;->u:Lcom/instagram/direct/model/l;

    .line 124368
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/instagram/actionbar/g;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/actionbar/h;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124410
    sget-object v0, Lcom/instagram/actionbar/f;->e:Lcom/instagram/actionbar/f;

    new-instance v1, Lcom/instagram/android/directsharev2/fragment/dp;

    invoke-direct {v1, p0, p2}, Lcom/instagram/android/directsharev2/fragment/dp;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/f;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 124411
    return-void
.end method

.method public static synthetic a(Lcom/instagram/android/directsharev2/fragment/ec;)V
    .locals 2

    .prologue
    .line 124412
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 124413
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    invoke-virtual {v1}, Lcom/instagram/direct/h/q;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 124414
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/fragment/ec;->o()Lcom/instagram/direct/model/l;

    move-result-object v0

    .line 124415
    if-eqz v0, :cond_0

    .line 124416
    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/fragment/ec;->e(Lcom/instagram/direct/model/l;)Z

    .line 124417
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;F)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 124534
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/h/a/q;

    .line 124535
    iget-object v1, v0, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/direct/h/a/an;

    if-eqz v1, :cond_1

    .line 124536
    iget-object v0, v0, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/h/a/an;

    .line 124537
    iget-object v1, v0, Lcom/instagram/direct/h/a/an;->c:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    sget-object v3, Lcom/instagram/android/directsharev2/fragment/ec;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    .line 124538
    if-eqz v1, :cond_3

    .line 124539
    sget-object v1, Lcom/instagram/android/directsharev2/fragment/ec;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sget-object v3, Lcom/instagram/android/directsharev2/fragment/ec;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    .line 124540
    :goto_0
    int-to-float v1, v1

    iget-object v0, v0, Lcom/instagram/direct/h/a/an;->c:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    .line 124541
    :cond_0
    :goto_1
    return v2

    .line 124542
    :cond_1
    iget-object v1, v0, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 124543
    const-string v1, "Direct Message View Holder Mismatch"

    iget-object v0, v0, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 124544
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 124545
    :cond_2
    const-string v0, "Direct Message View Holder Mismatch"

    const-string v1, "Null Tag"

    .line 124546
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 124547
    instance-of v0, p1, Lcom/instagram/direct/model/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instagram/direct/model/l;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/ec;->d(Lcom/instagram/direct/model/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124548
    check-cast p1, Lcom/instagram/direct/model/l;

    .line 124549
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 124550
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 124551
    new-instance v2, Lcom/instagram/common/z/k;

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->z()Lcom/instagram/common/z/m;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/common/z/k;-><init>(Lcom/instagram/common/z/m;)V

    .line 124552
    iput-boolean v1, v2, Lcom/instagram/common/z/k;->d:Z

    .line 124553
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/z/k;->a(Landroid/content/Context;)V

    move v0, v1

    .line 124554
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a$redex0(Lcom/instagram/android/directsharev2/fragment/ec;I)V
    .locals 4

    .prologue
    .line 124555
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 124556
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 124557
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 124558
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 124559
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    new-instance v1, Lcom/instagram/android/directsharev2/fragment/dt;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/fragment/dt;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124560
    :cond_0
    return-void
.end method

.method public static c(Lcom/instagram/android/directsharev2/fragment/ec;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124610
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0b0373

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 124611
    const-string v0, "ThreadSummary is null"

    .line 124612
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v1

    invoke-virtual {v1, v0, p1, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124613
    return-void
.end method

.method private static d(Lcom/instagram/direct/model/l;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 124659
    if-eqz p0, :cond_1

    .line 124660
    iget-object v0, p0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 124661
    sget-object v3, Lcom/instagram/direct/model/m;->g:Lcom/instagram/direct/model/m;

    if-ne v0, v3, :cond_1

    .line 124662
    iget-object v0, p0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 124663
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 124664
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 124665
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 124666
    goto :goto_0

    :cond_1
    move v0, v2

    .line 124667
    goto :goto_1
.end method

.method private e(Lcom/instagram/direct/model/l;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 124670
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 124671
    const-string v2, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124672
    iget-object v1, p1, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 124673
    sget-object v2, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    invoke-virtual {v1, v2}, Lcom/instagram/direct/model/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124674
    invoke-static {p0, p1}, Lcom/instagram/android/directsharev2/fragment/ec;->f(Lcom/instagram/android/directsharev2/fragment/ec;Lcom/instagram/direct/model/l;)V

    .line 124675
    :cond_0
    iget-object v1, p1, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 124676
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->z:Lcom/instagram/service/a/e;

    .line 124677
    iget-object v2, v2, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 124678
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124679
    :goto_0
    return v0

    .line 124680
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/fragment/ec;->o()Lcom/instagram/direct/model/l;

    move-result-object v0

    .line 124681
    if-eqz v0, :cond_2

    .line 124682
    iget-object v1, p1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 124683
    iget-object v0, v0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 124684
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124685
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124686
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f(Lcom/instagram/android/directsharev2/fragment/ec;Lcom/instagram/direct/model/l;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 124708
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->D:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 124709
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 124710
    :goto_0
    if-eqz v0, :cond_2

    .line 124711
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 124712
    goto :goto_0

    .line 124713
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->d:Lcom/instagram/direct/e/t;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/direct/e/t;->c(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/model/l;

    move-result-object v0

    .line 124714
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    .line 124715
    iget-object v4, v3, Lcom/instagram/direct/model/ak;->f:Lcom/instagram/direct/model/l;

    move-object v3, v4

    .line 124716
    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    .line 124717
    iget-object v4, v3, Lcom/instagram/direct/model/ak;->f:Lcom/instagram/direct/model/l;

    move-object v3, v4

    .line 124718
    iget-boolean v3, v3, Lcom/instagram/direct/model/l;->G:Z

    .line 124719
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 124720
    iget-object v0, v0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 124721
    iget-object v3, p1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 124722
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124723
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    .line 124724
    iget-object v3, v0, Lcom/instagram/direct/model/ak;->f:Lcom/instagram/direct/model/l;

    move-object p1, v3

    .line 124725
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/model/ak;->b(Lcom/instagram/direct/model/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124726
    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->D:Z

    .line 124727
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 124728
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "direct_inbox_badge_count"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 124729
    if-lez v0, :cond_4

    .line 124730
    sget-object v1, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    .line 124731
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v5}, Lcom/instagram/direct/e/i;->a(ILjava/lang/Long;)V

    .line 124732
    :cond_4
    invoke-static {}, Lcom/instagram/android/c2dm/c;->a()Lcom/instagram/android/c2dm/c;

    move-result-object v0

    const-string v1, "direct"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->z:Lcom/instagram/service/a/e;

    .line 124733
    iget-object v3, v3, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 124734
    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/ec;->p:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/instagram/direct/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124735
    iget-object v0, v0, Lcom/instagram/android/c2dm/c;->c:Lcom/instagram/common/aa/m;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/aa/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124736
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->d:Lcom/instagram/direct/e/t;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/ak;Lcom/instagram/direct/model/l;)V

    .line 124737
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-object v0, v0

    .line 124738
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isSendingAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124739
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 124740
    iget-object v1, p1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 124741
    invoke-static {v0, v1}, Lcom/instagram/direct/e/bt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/direct/e/bt;

    move-result-object v0

    .line 124742
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-object v1, v1

    .line 124743
    invoke-virtual {v0}, Lcom/instagram/direct/e/bt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v5}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendCommand(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V

    .line 124744
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->D:Z

    goto/16 :goto_1

    .line 124745
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->p:Ljava/lang/String;

    .line 124746
    iget-object v1, p1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 124747
    invoke-static {v0, v1}, Lcom/instagram/direct/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/fragment/dr;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/fragment/dr;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;)V

    .line 124748
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 124749
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    goto/16 :goto_1
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/fragment/ec;)Z
    .locals 1

    .prologue
    .line 124765
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->D:Z

    return v0
.end method

.method public static j(Lcom/instagram/android/directsharev2/fragment/ec;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 124768
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->d:Lcom/instagram/direct/e/t;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {v2}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/direct/e/t;->b(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/util/List;

    move-result-object v0

    .line 124769
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124770
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 124771
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124772
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 124773
    iget-boolean v0, v0, Lcom/instagram/direct/model/l;->G:Z

    .line 124774
    if-eqz v0, :cond_0

    .line 124775
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 124776
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    .line 124777
    iget-boolean v3, v0, Lcom/instagram/direct/h/q;->b:Z

    if-eqz v3, :cond_3

    .line 124778
    const-string v0, "Should never call setItems on CursorAdapter"

    const-string v2, "DirectThreadSwitchAdapter"

    .line 124779
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124780
    :goto_1
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/fragment/ec;->o()Lcom/instagram/direct/model/l;

    move-result-object v2

    .line 124781
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->s:Lcom/instagram/android/directsharev2/b/a;

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    .line 124782
    :goto_2
    iput-boolean v0, v3, Lcom/instagram/android/directsharev2/b/a;->c:Z

    .line 124783
    if-eqz v2, :cond_2

    .line 124784
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    invoke-virtual {v3}, Lcom/instagram/direct/h/q;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_6

    .line 124785
    iget-object v0, v2, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 124786
    iget-boolean v0, v0, Lcom/instagram/direct/model/f;->f:Z

    .line 124787
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/model/ak;->b(Lcom/instagram/direct/model/l;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 124788
    invoke-virtual {v2}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 124789
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->k:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v3

    .line 124790
    iget-object v3, v3, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 124791
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 124792
    :goto_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124793
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->i:Lcom/facebook/k/c;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/k/c;->a(D)Lcom/facebook/k/c;

    .line 124794
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->i:Lcom/facebook/k/c;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 124795
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->o:Lcom/instagram/android/directsharev2/ui/v;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {v1, v2}, Lcom/instagram/direct/model/ak;->c(Lcom/instagram/direct/model/l;)Ljava/util/Set;

    move-result-object v1

    .line 124796
    if-eqz v2, :cond_8

    .line 124797
    iget-object v3, v2, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 124798
    sget-object v4, Lcom/instagram/direct/model/m;->j:Lcom/instagram/direct/model/m;

    if-eq v3, v4, :cond_8

    const/4 v3, 0x1

    :goto_5
    move v3, v3

    .line 124799
    if-eqz v3, :cond_7

    .line 124800
    iput-object v1, v0, Lcom/instagram/android/directsharev2/ui/v;->c:Ljava/util/Set;

    .line 124801
    iput-object v2, v0, Lcom/instagram/android/directsharev2/ui/v;->d:Lcom/instagram/direct/model/l;

    .line 124802
    :goto_6
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/v;->a()V

    .line 124803
    iget-boolean v1, v0, Lcom/instagram/android/directsharev2/ui/v;->e:Z

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/v;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 124804
    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/v;->a(Ljava/lang/String;)V

    .line 124805
    return-void

    .line 124806
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/direct/h/q;->b()Lcom/instagram/direct/h/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/ui/listview/i;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 124807
    goto :goto_2

    .line 124808
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->k:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 124809
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b()V

    .line 124810
    iget-object v3, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 124811
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 124812
    :cond_7
    iput-object v6, v0, Lcom/instagram/android/directsharev2/ui/v;->c:Ljava/util/Set;

    .line 124813
    iput-object v6, v0, Lcom/instagram/android/directsharev2/ui/v;->d:Lcom/instagram/direct/model/l;

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto :goto_5
.end method

.method public static k(Lcom/instagram/android/directsharev2/fragment/ec;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 124814
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 124815
    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124816
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    .line 124817
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->v:Lcom/instagram/android/directsharev2/fragment/en;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->z:Lcom/instagram/service/a/e;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    new-instance v4, Lcom/instagram/android/directsharev2/fragment/dz;

    sget-object v5, Lcom/instagram/direct/model/ab;->a:Lcom/instagram/direct/model/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, p0, v0, v5, v6}, Lcom/instagram/android/directsharev2/fragment/dz;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ab;Landroid/content/Context;)V

    new-instance v5, Lcom/instagram/android/directsharev2/fragment/dz;

    sget-object v6, Lcom/instagram/direct/model/ab;->b:Lcom/instagram/direct/model/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, p0, v0, v6, v7}, Lcom/instagram/android/directsharev2/fragment/dz;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ab;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/instagram/android/directsharev2/fragment/en;->a(Lcom/instagram/service/a/e;Lcom/instagram/direct/model/ak;Lcom/instagram/common/l/a/a;Lcom/instagram/common/l/a/a;)V

    .line 124818
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->h:Lcom/instagram/android/directsharev2/fragment/eh;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    .line 124819
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v2, v2

    .line 124820
    const-string v3, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 124821
    invoke-virtual {v1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/android/directsharev2/fragment/eh;->a:Ljava/lang/String;

    .line 124822
    invoke-static {}, Lcom/instagram/a/b/a;->a()Lcom/instagram/a/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/a/b/a;->c()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 124823
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/instagram/direct/e/bm;->a(Lcom/instagram/direct/model/ak;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124824
    iget-boolean v2, v1, Lcom/instagram/direct/model/ak;->k:Z

    move v1, v2

    .line 124825
    if-nez v1, :cond_2

    .line 124826
    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/eh;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 124827
    :goto_0
    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/ec;->j(Lcom/instagram/android/directsharev2/fragment/ec;)V

    .line 124828
    iget-wide v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->H:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_1

    .line 124829
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->G:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/android/directsharev2/fragment/ec;->H:J

    sub-long/2addr v2, v4

    sget-object v1, Lcom/instagram/direct/a/b;->c:Lcom/instagram/direct/a/b;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/ec;->p:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/instagram/direct/a/f;->a(Ljava/lang/String;JLcom/instagram/direct/a/b;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 124830
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->G:Ljava/lang/String;

    .line 124831
    iput-wide v10, p0, Lcom/instagram/android/directsharev2/fragment/ec;->H:J

    .line 124832
    :cond_1
    return-void

    .line 124833
    :cond_2
    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/eh;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private l()I
    .locals 6

    .prologue
    const/4 v2, -0x1

    const v5, 0x3f733333    # 0.95f

    .line 124834
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->t:Lcom/instagram/feed/k/j;

    .line 124835
    iget v0, v0, Lcom/instagram/feed/k/j;->a:I

    .line 124836
    sget v1, Lcom/instagram/feed/k/i;->a:I

    if-ne v0, v1, :cond_2

    .line 124837
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    move v0, v1

    .line 124838
    :goto_0
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    if-gt v0, v3, :cond_1

    .line 124839
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    sub-int v4, v0, v1

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 124840
    invoke-static {v3}, Lcom/instagram/android/directsharev2/fragment/ec;->a(Landroid/view/View;)Lcom/instagram/direct/model/l;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/android/directsharev2/fragment/ec;->d(Lcom/instagram/direct/model/l;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, v5}, Lcom/instagram/android/directsharev2/fragment/ec;->a(Landroid/view/View;F)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 124841
    sub-int/2addr v0, v1

    .line 124842
    :goto_1
    return v0

    .line 124843
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 124844
    goto :goto_1

    .line 124845
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 124846
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    :goto_2
    if-lt v0, v1, :cond_3

    .line 124847
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    sub-int v4, v0, v1

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 124848
    invoke-static {v3}, Lcom/instagram/android/directsharev2/fragment/ec;->a(Landroid/view/View;)Lcom/instagram/direct/model/l;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/android/directsharev2/fragment/ec;->d(Lcom/instagram/direct/model/l;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3, v5}, Lcom/instagram/android/directsharev2/fragment/ec;->a(Landroid/view/View;F)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 124849
    sub-int v2, v0, v1

    :cond_3
    move v0, v2

    .line 124850
    goto :goto_1

    .line 124851
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method public static m(Lcom/instagram/android/directsharev2/fragment/ec;)V
    .locals 2

    .prologue
    .line 124852
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->y:Lcom/instagram/direct/g/d;

    invoke-virtual {v0}, Lcom/instagram/direct/g/d;->a()Lcom/instagram/ui/e/at;

    move-result-object v0

    sget-object v1, Lcom/instagram/ui/e/at;->a:Lcom/instagram/ui/e/at;

    if-ne v0, v1, :cond_0

    .line 124853
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/fragment/ec;->l()I

    move-result v0

    .line 124854
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 124855
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 124856
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/h/a/q;

    .line 124857
    iget-object v1, v0, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/h/a/an;

    .line 124858
    iget-object v1, v1, Lcom/instagram/direct/h/a/an;->d:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 124859
    iget-object v1, v1, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 124860
    iget-boolean v1, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b:Z

    .line 124861
    if-eqz v1, :cond_0

    .line 124862
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->y:Lcom/instagram/direct/g/d;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/g/d;->a(Lcom/instagram/direct/g/e;)V

    .line 124863
    :cond_0
    return-void
.end method

.method public static n$redex0(Lcom/instagram/android/directsharev2/fragment/ec;)V
    .locals 4

    .prologue
    .line 124864
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    .line 124865
    iget-object v1, v0, Lcom/instagram/direct/h/q;->c:Lcom/facebook/k/c;

    invoke-virtual {v1}, Lcom/facebook/k/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/instagram/direct/h/q;->c:Lcom/facebook/k/c;

    .line 124866
    iget-wide v0, v0, Lcom/facebook/k/c;->h:D

    .line 124867
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 124868
    :goto_0
    if-eqz v0, :cond_0

    .line 124869
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    .line 124870
    iget-object v0, v0, Lcom/instagram/direct/h/q;->c:Lcom/facebook/k/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 124871
    :cond_0
    return-void

    .line 124872
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Lcom/instagram/direct/model/l;
    .locals 2

    .prologue
    .line 124873
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    invoke-virtual {v0}, Lcom/instagram/direct/h/q;->d()I

    move-result v0

    .line 124874
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/h/q;->a(I)Lcom/instagram/direct/model/l;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 124369
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/util/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124370
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->y:Lcom/instagram/direct/g/d;

    invoke-virtual {v0}, Lcom/instagram/direct/g/d;->b()Lcom/instagram/direct/model/l;

    move-result-object v3

    .line 124371
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/ec;->g()Landroid/widget/BaseAdapter;

    move-result-object v4

    .line 124372
    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v5

    .line 124373
    if-eqz v3, :cond_3

    move v0, v2

    .line 124374
    :goto_0
    if-ge v0, v5, :cond_3

    .line 124375
    invoke-virtual {v4, v0}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 124376
    :goto_1
    if-eq v0, v1, :cond_2

    .line 124377
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->t:Lcom/instagram/feed/k/j;

    .line 124378
    iget v1, v1, Lcom/instagram/feed/k/j;->a:I

    .line 124379
    sget v3, Lcom/instagram/feed/k/i;->a:I

    if-ne v1, v3, :cond_1

    .line 124380
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/ec;->g()Landroid/widget/BaseAdapter;

    move-result-object v1

    .line 124381
    add-int/lit8 v3, v0, -0xa

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 124382
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v2, :cond_2

    .line 124383
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/instagram/android/directsharev2/fragment/ec;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 124384
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 124385
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124386
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/ec;->g()Landroid/widget/BaseAdapter;

    move-result-object v1

    .line 124387
    add-int/lit8 v2, v0, 0xa

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 124388
    add-int/lit8 v0, v0, 0x1

    :goto_3
    if-gt v0, v2, :cond_2

    .line 124389
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/instagram/android/directsharev2/fragment/ec;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 124390
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 124391
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(F)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 124392
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 124393
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    move v0, v1

    .line 124394
    :goto_0
    if-nez v0, :cond_0

    .line 124395
    neg-float v2, p1

    float-to-int v2, v2

    invoke-static {p0, v2}, Lcom/instagram/android/directsharev2/fragment/ec;->a$redex0(Lcom/instagram/android/directsharev2/fragment/ec;I)V

    .line 124396
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    invoke-static {v2}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v2

    .line 124397
    iget-object v3, v2, Lcom/instagram/ui/a/h;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v2, v3, p1}, Lcom/instagram/ui/a/h;->b(FF)Lcom/instagram/ui/a/h;

    move-result-object v2

    .line 124398
    iget-object v3, v2, Lcom/instagram/ui/a/h;->b:Lcom/facebook/k/c;

    .line 124399
    iput-boolean v1, v3, Lcom/facebook/k/c;->b:Z

    .line 124400
    new-instance v1, Lcom/instagram/android/directsharev2/fragment/ds;

    invoke-direct {v1, p0, v0, p1}, Lcom/instagram/android/directsharev2/fragment/ds;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;ZF)V

    .line 124401
    iput-object v1, v2, Lcom/instagram/ui/a/h;->e:Lcom/instagram/ui/a/f;

    .line 124402
    invoke-virtual {v2}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 124403
    :goto_1
    return-void

    .line 124404
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 124405
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 124406
    const-string v1, "DirectThreadFragment.ARGUMENT_LIST_VIEW_TRANSLATION_Y"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 124407
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 124408
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 124409
    return-void
.end method

.method public final a(Lcom/instagram/android/directsharev2/fragment/en;)V
    .locals 0

    .prologue
    .line 124418
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->v:Lcom/instagram/android/directsharev2/fragment/en;

    .line 124419
    return-void
.end method

.method public final a(Lcom/instagram/android/directsharev2/fragment/eo;)V
    .locals 0

    .prologue
    .line 124420
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->w:Lcom/instagram/android/directsharev2/fragment/eo;

    .line 124421
    return-void
.end method

.method public final a(Lcom/instagram/android/directsharev2/fragment/ep;)V
    .locals 0

    .prologue
    .line 124422
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->x:Lcom/instagram/android/directsharev2/fragment/ep;

    .line 124423
    return-void
.end method

.method public final a(Lcom/instagram/direct/h/a/q;ILcom/instagram/direct/model/l;Z)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 124424
    iget-object v5, p0, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    .line 124425
    iget-object v0, p3, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 124426
    instance-of v0, v0, Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_6

    .line 124427
    iget-object v0, p3, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 124428
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 124429
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_5

    move v0, v3

    .line 124430
    :goto_0
    if-eqz v0, :cond_1

    .line 124431
    if-eqz p4, :cond_c

    .line 124432
    invoke-virtual {v5}, Lcom/instagram/direct/h/q;->c()V

    .line 124433
    iget-object v0, p1, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/h/a/ag;

    .line 124434
    iget-object v1, p3, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 124435
    instance-of v1, v1, Lcom/instagram/feed/d/t;

    if-eqz v1, :cond_a

    .line 124436
    iget-object v1, p3, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 124437
    check-cast v1, Lcom/instagram/feed/d/t;

    .line 124438
    iget-object v6, v0, Lcom/instagram/direct/h/a/ag;->d:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v6, v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setScaleX(F)V

    .line 124439
    iget-object v2, v0, Lcom/instagram/direct/h/a/ag;->d:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/feed/d/t;->z()Lcom/instagram/common/z/m;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instagram/common/z/r;->a(Landroid/content/Context;Lcom/instagram/common/z/m;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/h/a/ag;->f:Ljava/lang/String;

    .line 124440
    :cond_0
    :goto_1
    iput-object p1, v5, Lcom/instagram/direct/h/q;->e:Lcom/instagram/direct/h/a/q;

    .line 124441
    iput p2, v5, Lcom/instagram/direct/h/q;->g:I

    .line 124442
    iput-object p3, v5, Lcom/instagram/direct/h/q;->f:Lcom/instagram/direct/model/l;

    .line 124443
    :cond_1
    :goto_2
    sget-object v0, Lcom/instagram/c/g;->aP:Lcom/instagram/c/b;

    .line 124444
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 124445
    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/c/g;->aQ:Lcom/instagram/c/c;

    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    const-wide v6, 0x3feb333333333333L    # 0.85

    cmpl-double v0, v0, v6

    if-gtz v0, :cond_4

    .line 124446
    :cond_2
    iget-object v0, p3, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 124447
    instance-of v0, v0, Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_f

    .line 124448
    iget-object v0, p3, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 124449
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 124450
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_d

    move v0, v3

    .line 124451
    :goto_3
    if-nez v0, :cond_e

    move v0, v3

    :goto_4
    move v3, v0

    .line 124452
    :cond_3
    :goto_5
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 124453
    const-string v1, "direct_thread_tap_small_media_to_enlarge"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    .line 124454
    iget-object v5, v4, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v4, v5

    .line 124455
    invoke-static {v1, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v5, "thread_id"

    invoke-virtual {v1, v5, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 124456
    invoke-static {v1, v4}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/f;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 124457
    const-string v2, "is_photo"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "enlarge"

    invoke-virtual {v1, v2, p4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 124458
    :cond_4
    return-void

    :cond_5
    move v0, v4

    .line 124459
    goto/16 :goto_0

    .line 124460
    :cond_6
    iget-object v0, p3, Lcom/instagram/direct/model/l;->H:Lcom/instagram/direct/model/t;

    .line 124461
    if-eqz v0, :cond_9

    .line 124462
    iget-object v0, p3, Lcom/instagram/direct/model/l;->H:Lcom/instagram/direct/model/t;

    .line 124463
    iget-object v0, v0, Lcom/instagram/direct/model/t;->a:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_7

    move v0, v3

    .line 124464
    :goto_6
    if-eqz v0, :cond_8

    .line 124465
    iget-object v0, p3, Lcom/instagram/direct/model/l;->H:Lcom/instagram/direct/model/t;

    .line 124466
    iget-object v0, v0, Lcom/instagram/direct/model/t;->c:Ljava/lang/String;

    .line 124467
    if-eqz v0, :cond_8

    move v0, v3

    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 124468
    goto :goto_6

    :cond_8
    move v0, v4

    .line 124469
    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 124470
    goto/16 :goto_0

    .line 124471
    :cond_a
    iget-object v1, p3, Lcom/instagram/direct/model/l;->H:Lcom/instagram/direct/model/t;

    .line 124472
    if-eqz v1, :cond_0

    .line 124473
    iget-object v1, p3, Lcom/instagram/direct/model/l;->H:Lcom/instagram/direct/model/t;

    .line 124474
    iget-object v6, v1, Lcom/instagram/direct/model/t;->c:Ljava/lang/String;

    .line 124475
    iget-object v7, v0, Lcom/instagram/direct/h/a/ag;->d:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 124476
    iget-boolean v1, v1, Lcom/instagram/direct/model/t;->h:Z

    .line 124477
    if-eqz v1, :cond_b

    const/high16 v1, -0x40800000    # -1.0f

    :goto_7
    invoke-virtual {v7, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setScaleX(F)V

    .line 124478
    iget-object v1, v0, Lcom/instagram/direct/h/a/ag;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 124479
    invoke-static {v1}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7}, Lcom/instagram/ui/a/h;->c(FF)Lcom/instagram/ui/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/a/h;->a()Lcom/instagram/ui/a/h;

    .line 124480
    iget-object v1, v0, Lcom/instagram/direct/h/a/ag;->d:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    new-instance v2, Lcom/instagram/direct/h/a/af;

    invoke-direct {v2, v0}, Lcom/instagram/direct/h/a/af;-><init>(Lcom/instagram/direct/h/a/ag;)V

    .line 124481
    new-instance v0, Lcom/instagram/common/ui/widget/videopreviewview/g;

    invoke-direct {v0, v1, v6}, Lcom/instagram/common/ui/widget/videopreviewview/g;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Lcom/instagram/common/ui/widget/videopreviewview/b;Lcom/instagram/common/ui/widget/videopreviewview/a;)V

    goto/16 :goto_1

    :cond_b
    move v1, v2

    .line 124482
    goto :goto_7

    .line 124483
    :cond_c
    invoke-static {p1}, Lcom/instagram/direct/h/a/ah;->a(Lcom/instagram/direct/h/a/q;)V

    .line 124484
    iput-object v6, v5, Lcom/instagram/direct/h/q;->e:Lcom/instagram/direct/h/a/q;

    .line 124485
    const/4 v0, -0x1

    iput v0, v5, Lcom/instagram/direct/h/q;->g:I

    .line 124486
    iput-object v6, v5, Lcom/instagram/direct/h/q;->f:Lcom/instagram/direct/model/l;

    goto/16 :goto_2

    :cond_d
    move v0, v4

    .line 124487
    goto/16 :goto_3

    :cond_e
    move v0, v4

    .line 124488
    goto/16 :goto_4

    .line 124489
    :cond_f
    iget-object v0, p3, Lcom/instagram/direct/model/l;->H:Lcom/instagram/direct/model/t;

    .line 124490
    if-eqz v0, :cond_3

    .line 124491
    iget-object v0, p3, Lcom/instagram/direct/model/l;->H:Lcom/instagram/direct/model/t;

    .line 124492
    iget-object v0, v0, Lcom/instagram/direct/model/t;->a:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_10

    move v0, v3

    .line 124493
    :goto_8
    if-eqz v0, :cond_3

    move v3, v4

    goto/16 :goto_5

    :cond_10
    move v0, v4

    .line 124494
    goto :goto_8
.end method

.method public final a(Lcom/instagram/util/k/b;)V
    .locals 4

    .prologue
    .line 124495
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->e:Lcom/instagram/direct/f/a/c;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->z:Lcom/instagram/service/a/e;

    .line 124496
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 124497
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {v2}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    .line 124498
    iget-object v3, p1, Lcom/instagram/util/k/b;->c:Ljava/io/File;

    .line 124499
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/f/a/c;->b(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 124500
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->w:Lcom/instagram/android/directsharev2/fragment/eo;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/fragment/eo;->a()V

    .line 124501
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/fragment/ec;->b(I)V

    .line 124502
    return-void
.end method

.method public final a(Lcom/instagram/util/k/c;)V
    .locals 8

    .prologue
    .line 124503
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->e:Lcom/instagram/direct/f/a/c;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->z:Lcom/instagram/service/a/e;

    .line 124504
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 124505
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {v2}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    .line 124506
    iget-object v3, p1, Lcom/instagram/util/k/c;->f:Ljava/io/File;

    .line 124507
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 124508
    iget-object v4, p1, Lcom/instagram/util/k/c;->g:Ljava/io/File;

    .line 124509
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 124510
    iget-object v5, p1, Lcom/instagram/util/k/c;->c:Landroid/graphics/Rect;

    .line 124511
    iget v6, p1, Lcom/instagram/util/k/c;->d:I

    .line 124512
    iget-boolean v7, p1, Lcom/instagram/util/k/c;->e:Z

    .line 124513
    invoke-virtual/range {v0 .. v7}, Lcom/instagram/direct/f/a/c;->a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;IZ)V

    .line 124514
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->w:Lcom/instagram/android/directsharev2/fragment/eo;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/fragment/eo;->a()V

    .line 124515
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/fragment/ec;->b(I)V

    .line 124516
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 124517
    const/16 v0, 0x2712

    invoke-static {p0, v0, p1}, Lcom/instagram/creation/base/o;->a(Landroid/support/v4/app/Fragment;ILjava/io/File;)V

    .line 124518
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 124519
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->p:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 124520
    new-instance v0, Lcom/instagram/base/a/a/b;

    .line 124521
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v1, v1

    .line 124522
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 124523
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 124524
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 124525
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/instagram/util/g/a;->c(Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 124526
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 124527
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 124528
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 124529
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 124530
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->p:Ljava/lang/String;

    invoke-static {v0, v1, v1}, Lcom/instagram/direct/d/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/d/a;)Lcom/instagram/common/l/a/ay;

    move-result-object v7

    new-instance v0, Lcom/instagram/android/directsharev2/fragment/dy;

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/directsharev2/fragment/dy;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;ZZJB)V

    .line 124531
    iput-object v0, v7, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 124532
    invoke-virtual {p0, v7}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 124533
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/direct/model/l;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 124561
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124562
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->z:Lcom/instagram/service/a/e;

    .line 124563
    iget-object v0, v0, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 124564
    invoke-virtual {p1, v0}, Lcom/instagram/direct/model/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124565
    const v0, 0x7f0b038d

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124566
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->z:Lcom/instagram/service/a/e;

    .line 124567
    iget-object v0, v0, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 124568
    invoke-virtual {p1, v0}, Lcom/instagram/direct/model/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124569
    const v0, 0x7f0b038e

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124570
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->z:Lcom/instagram/service/a/e;

    .line 124571
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 124572
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/instagram/direct/model/aa;->a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/l;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    .line 124573
    iget-object v0, p1, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 124574
    sget-object v1, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    if-eq v0, v1, :cond_2

    .line 124575
    iget-object v0, p1, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 124576
    sget-object v1, Lcom/instagram/direct/model/m;->g:Lcom/instagram/direct/model/m;

    if-eq v0, v1, :cond_2

    .line 124577
    iget-object v0, p1, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 124578
    sget-object v1, Lcom/instagram/direct/model/m;->m:Lcom/instagram/direct/model/m;

    if-eq v0, v1, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124579
    const v0, 0x7f0b0391

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124580
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->z:Lcom/instagram/service/a/e;

    .line 124581
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 124582
    iget-object v1, p1, Lcom/instagram/direct/model/l;->h:Ljava/util/List;

    .line 124583
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124584
    const v0, 0x7f0b008a

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124585
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v1, v2

    .line 124586
    :goto_0
    if-eqz v1, :cond_4

    .line 124587
    new-instance v5, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v6, Lcom/instagram/android/directsharev2/fragment/dv;

    invoke-direct {v6, p0, v3, p1, v4}, Lcom/instagram/android/directsharev2/fragment/dv;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;Ljava/util/ArrayList;Lcom/instagram/direct/model/l;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v6}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 124588
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 124589
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 124590
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 124591
    :cond_4
    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/ec;->n$redex0(Lcom/instagram/android/directsharev2/fragment/ec;)V

    .line 124592
    return v1

    .line 124593
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 124594
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    if-eqz v1, :cond_0

    .line 124595
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->e:Lcom/instagram/direct/f/a/c;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->z:Lcom/instagram/service/a/e;

    .line 124596
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 124597
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Lcom/instagram/direct/f/a/c;->a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 124598
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->w:Lcom/instagram/android/directsharev2/fragment/eo;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/fragment/eo;->a()V

    .line 124599
    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/fragment/ec;->b(I)V

    .line 124600
    const/4 v0, 0x1

    .line 124601
    :goto_0
    return v0

    .line 124602
    :cond_0
    const-string v1, "DirectThreadFragmentOld.sendComment"

    invoke-static {p0, v1}, Lcom/instagram/android/directsharev2/fragment/ec;->c(Lcom/instagram/android/directsharev2/fragment/ec;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 124603
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 124604
    if-nez v0, :cond_0

    .line 124605
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot paginate on an unconfirmed thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124606
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->F:Ljava/lang/String;

    sget-object v3, Lcom/instagram/direct/d/a;->b:Lcom/instagram/direct/d/a;

    invoke-static {v0, v1, v3}, Lcom/instagram/direct/d/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/d/a;)Lcom/instagram/common/l/a/ay;

    move-result-object v7

    new-instance v0, Lcom/instagram/android/directsharev2/fragment/dy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v1, p0

    move v3, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/directsharev2/fragment/dy;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;ZZJB)V

    .line 124607
    iput-object v0, v7, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 124608
    invoke-virtual {p0, v7}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 124609
    return-void
.end method

.method public final c(Lcom/instagram/direct/model/l;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 124614
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f0b0390

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f0b038d

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 124615
    new-instance v2, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/instagram/android/directsharev2/fragment/du;

    invoke-direct {v3, p0, v1, p1}, Lcom/instagram/android/directsharev2/fragment/du;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;Ljava/util/List;Lcom/instagram/direct/model/l;)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 124616
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 124617
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 124618
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 124619
    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/ec;->n$redex0(Lcom/instagram/android/directsharev2/fragment/ec;)V

    .line 124620
    return v4
.end method

.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 124621
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 124622
    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 124623
    invoke-virtual {p1, v4}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 124624
    sget-object v1, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    .line 124625
    new-instance v2, Lcom/instagram/actionbar/b;

    invoke-direct {v2, v1}, Lcom/instagram/actionbar/b;-><init>(Lcom/instagram/actionbar/l;)V

    .line 124626
    new-instance v1, Lcom/instagram/android/directsharev2/fragment/do;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/directsharev2/fragment/do;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;Z)V

    .line 124627
    iput-object v1, v2, Lcom/instagram/actionbar/b;->g:Landroid/view/View$OnClickListener;

    .line 124628
    invoke-virtual {v2}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/c;)V

    .line 124629
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    if-eqz v1, :cond_0

    .line 124630
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    .line 124631
    iget-object v2, v1, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v1, v2

    .line 124632
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 124633
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124634
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    .line 124635
    iget-object v3, v0, Lcom/instagram/direct/model/ak;->n:Ljava/lang/String;

    move-object v0, v3

    .line 124636
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124637
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    .line 124638
    iget-object v1, v0, Lcom/instagram/direct/model/ak;->n:Ljava/lang/String;

    move-object v0, v1

    .line 124639
    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 124640
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    .line 124641
    iget-object v1, v0, Lcom/instagram/direct/model/ak;->b:Lcom/instagram/direct/model/ah;

    move-object v0, v1

    .line 124642
    sget-object v1, Lcom/instagram/direct/model/ah;->b:Lcom/instagram/direct/model/ah;

    if-eq v0, v1, :cond_0

    .line 124643
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    .line 124644
    iget-object v2, v1, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v1, v2

    .line 124645
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/directsharev2/fragment/ec;->a(Lcom/instagram/actionbar/g;Ljava/util/List;)V

    .line 124646
    :cond_0
    :goto_1
    return-void

    .line 124647
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 124648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 124649
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124650
    :cond_2
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 124651
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 124652
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124653
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->z:Lcom/instagram/service/a/e;

    .line 124654
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 124655
    new-instance v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v1, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/p;)V

    .line 124656
    iget-object v0, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 124657
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 124658
    new-instance v0, Ljava/util/ArrayList;

    new-array v2, v4, [Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/directsharev2/fragment/ec;->a(Lcom/instagram/actionbar/g;Ljava/util/List;)V

    goto :goto_1
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 124668
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->w:Lcom/instagram/android/directsharev2/fragment/eo;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/fragment/eo;->a()V

    .line 124669
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 124687
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    if-eqz v0, :cond_2

    .line 124688
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/fragment/ec;->o()Lcom/instagram/direct/model/l;

    move-result-object v0

    .line 124689
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->z:Lcom/instagram/service/a/e;

    .line 124690
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 124691
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 124692
    iget-object v3, v0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 124693
    invoke-static {v2, v3}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 124694
    if-eqz v2, :cond_0

    .line 124695
    iget-object v0, v0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 124696
    sget-object v2, Lcom/instagram/direct/model/m;->i:Lcom/instagram/direct/model/m;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/model/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 124697
    :goto_0
    if-nez v0, :cond_1

    .line 124698
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->e:Lcom/instagram/direct/f/a/c;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->z:Lcom/instagram/service/a/e;

    .line 124699
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 124700
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/direct/f/a/c;->a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 124701
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->w:Lcom/instagram/android/directsharev2/fragment/eo;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/fragment/eo;->a()V

    .line 124702
    invoke-direct {p0, v1}, Lcom/instagram/android/directsharev2/fragment/ec;->b(I)V

    .line 124703
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 124704
    goto :goto_0

    .line 124705
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/h/a/q;

    iget-object v0, v0, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    .line 124706
    invoke-static {v0}, Lcom/instagram/common/ui/widget/e/c;->a(Landroid/view/View;)Lcom/instagram/common/ui/widget/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/e/c;->a()Lcom/instagram/common/ui/widget/e/c;

    goto :goto_1

    .line 124707
    :cond_2
    const-string v0, "DirectThreadFragmentOld.sendLike"

    invoke-static {p0, v0}, Lcom/instagram/android/directsharev2/fragment/ec;->c(Lcom/instagram/android/directsharev2/fragment/ec;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final g()Landroid/widget/BaseAdapter;
    .locals 8

    .prologue
    .line 124750
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    if-nez v0, :cond_1

    .line 124751
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 124752
    invoke-static {}, Lcom/instagram/direct/model/m;->values()[Lcom/instagram/direct/model/m;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 124753
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v4

    .line 124754
    iget-object v6, v3, Lcom/instagram/direct/model/m;->n:Ljava/lang/String;

    .line 124755
    invoke-virtual {v4, v6}, Lcom/instagram/a/b/b;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124756
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124757
    :cond_0
    new-instance v0, Lcom/instagram/direct/h/q;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->s:Lcom/instagram/android/directsharev2/b/a;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/ec;->u:Lcom/instagram/direct/f/e;

    iget-object v6, p0, Lcom/instagram/android/directsharev2/fragment/ec;->y:Lcom/instagram/direct/g/d;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->z:Lcom/instagram/service/a/e;

    .line 124758
    iget-object v7, v3, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    move-object v3, p0

    .line 124759
    invoke-direct/range {v0 .. v7}, Lcom/instagram/direct/h/q;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/directsharev2/fragment/ec;Lcom/instagram/direct/f/e;Ljava/util/HashMap;Lcom/instagram/direct/g/d;Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    .line 124760
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    .line 124761
    iget-boolean v1, v0, Lcom/instagram/direct/h/q;->b:Z

    if-eqz v1, :cond_2

    .line 124762
    invoke-virtual {v0}, Lcom/instagram/direct/h/q;->a()Lcom/instagram/direct/h/o;

    move-result-object v0

    :goto_1
    return-object v0

    .line 124763
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/direct/h/q;->b()Lcom/instagram/direct/h/r;

    move-result-object v0

    goto :goto_1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124764
    const-string v0, "direct_thread"

    return-object v0
.end method

.method public isOrganicEligible()Z
    .locals 1

    .prologue
    .line 124766
    const/4 v0, 0x0

    return v0
.end method

.method public isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 124767
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 124875
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->r:Lcom/instagram/android/activity/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/activity/e;->a(IILandroid/content/Intent;)V

    .line 124876
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 124877
    invoke-super {p0, p1}, Lcom/instagram/android/directsharev2/fragment/be;->onCreate(Landroid/os/Bundle;)V

    .line 124878
    sget-object v0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    move-object v0, v0

    .line 124879
    invoke-virtual {v0}, Lcom/instagram/direct/e/i;->e()V

    .line 124880
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 124881
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->z:Lcom/instagram/service/a/e;

    .line 124882
    new-instance v0, Lcom/instagram/android/directsharev2/b/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/a;-><init>(Lcom/instagram/android/directsharev2/fragment/be;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->s:Lcom/instagram/android/directsharev2/b/a;

    .line 124883
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->s:Lcom/instagram/android/directsharev2/b/a;

    .line 124884
    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/b/a;->e:Z

    .line 124885
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->f:Lcom/instagram/feed/k/al;

    new-instance v3, Lcom/instagram/common/aj/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "direct_thread_scroll_perf"

    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v6

    .line 124886
    iget-object v6, v6, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    const-string v7, "always_log_dropframe"

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 124887
    invoke-direct {v3, v4, v5, p0, v6}, Lcom/instagram/common/aj/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/analytics/k;Z)V

    invoke-virtual {v0, v3}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 124888
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->f:Lcom/instagram/feed/k/al;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->s:Lcom/instagram/android/directsharev2/b/a;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 124889
    new-instance v0, Lcom/instagram/direct/f/e;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/instagram/direct/f/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->u:Lcom/instagram/direct/f/e;

    .line 124890
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->f:Lcom/instagram/feed/k/al;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->u:Lcom/instagram/direct/f/e;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 124891
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->f:Lcom/instagram/feed/k/al;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->g:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 124892
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->g:Lcom/instagram/ui/listview/d;

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 124893
    new-instance v0, Lcom/instagram/feed/k/j;

    sget v3, Lcom/instagram/feed/k/i;->a:I

    invoke-direct {v0, v3}, Lcom/instagram/feed/k/j;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->t:Lcom/instagram/feed/k/j;

    .line 124894
    invoke-static {}, Lcom/instagram/common/e/f/b;->a()Lcom/instagram/common/e/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/e/f/b;->b()I

    move-result v0

    if-le v0, v1, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->A:Z

    .line 124895
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->C:I

    .line 124896
    new-instance v0, Lcom/instagram/direct/g/d;

    invoke-direct {v0, p0, p0}, Lcom/instagram/direct/g/d;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/direct/g/a;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->y:Lcom/instagram/direct/g/d;

    .line 124897
    invoke-static {}, Lcom/instagram/common/graphics/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124898
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->f:Lcom/instagram/feed/k/al;

    new-instance v3, Lcom/instagram/android/directsharev2/fragment/x;

    .line 124899
    sget-object v4, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v4, v4

    .line 124900
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/instagram/android/directsharev2/fragment/x;-><init>(Lcom/instagram/common/f/c/t;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 124901
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 124902
    const-string v3, "DirectThreadFragment.DIRECT_STORY_ACTION_LOG_ARGUMENT_THREAD_ID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->p:Ljava/lang/String;

    .line 124903
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 124904
    const-string v3, "DirectThreadFragment.ARGUMENT_RECIPIENTS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 124905
    if-eqz v0, :cond_7

    .line 124906
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->p:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 124907
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->d:Lcom/instagram/direct/e/t;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/ec;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/instagram/direct/e/t;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ak;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    .line 124908
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    if-nez v3, :cond_3

    .line 124909
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->d:Lcom/instagram/direct/e/t;

    invoke-virtual {v3, v0}, Lcom/instagram/direct/e/t;->a(Ljava/util/List;)Lcom/instagram/direct/model/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    .line 124910
    :cond_3
    :goto_2
    new-instance v0, Lcom/instagram/android/activity/e;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/ec;->z:Lcom/instagram/service/a/e;

    .line 124911
    iget-object v4, v4, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 124912
    invoke-direct {v0, v3, p0, v4}, Lcom/instagram/android/activity/e;-><init>(Landroid/content/Context;Lcom/instagram/android/activity/f;Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->r:Lcom/instagram/android/activity/e;

    .line 124913
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->r:Lcom/instagram/android/activity/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/e;->b(Landroid/os/Bundle;)V

    .line 124914
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/eh;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Lcom/instagram/android/directsharev2/fragment/eh;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/fragment/ec;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->h:Lcom/instagram/android/directsharev2/fragment/eh;

    .line 124915
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 124916
    if-eqz v0, :cond_8

    .line 124917
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 124918
    const-string v3, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->G:Ljava/lang/String;

    .line 124919
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 124920
    const-string v3, "DirectFragment.CLICK_TIME"

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/instagram/android/directsharev2/fragment/ec;->H:J

    .line 124921
    :goto_3
    invoke-virtual {p0, v1}, Lcom/instagram/android/directsharev2/fragment/ec;->a(Z)V

    .line 124922
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 124923
    const-string v1, "DirectThreadFragment.ARGUMENT_SEND_LIKE"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 124924
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->e:Lcom/instagram/direct/f/a/c;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->z:Lcom/instagram/service/a/e;

    .line 124925
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 124926
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {v2}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/f/a/c;->a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 124927
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 124928
    goto/16 :goto_0

    .line 124929
    :cond_6
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->d:Lcom/instagram/direct/e/t;

    invoke-virtual {v3, v0}, Lcom/instagram/direct/e/t;->b(Ljava/util/List;)Lcom/instagram/direct/model/ak;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    .line 124930
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    if-eqz v3, :cond_2

    .line 124931
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->p:Ljava/lang/String;

    goto :goto_1

    .line 124932
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->d:Lcom/instagram/direct/e/t;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/instagram/direct/e/t;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    goto :goto_2

    .line 124933
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->G:Ljava/lang/String;

    .line 124934
    iput-wide v8, p0, Lcom/instagram/android/directsharev2/fragment/ec;->H:J

    goto :goto_3
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 124935
    const v0, 0x7f0300dd

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 124936
    const v0, 0x7f0a0262

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->j:Landroid/view/View;

    .line 124937
    const v0, 0x7f0a0263

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->k:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 124938
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->k:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v2, Lcom/instagram/android/directsharev2/fragment/dn;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/fragment/dn;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124939
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    .line 124940
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->i:Lcom/facebook/k/c;

    .line 124941
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->i:Lcom/facebook/k/c;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 124942
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->i:Lcom/facebook/k/c;

    new-instance v2, Lcom/instagram/android/directsharev2/fragment/ea;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/fragment/ea;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;)V

    invoke-virtual {v0, v2}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 124943
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 124944
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 124945
    invoke-super {p0}, Lcom/instagram/android/directsharev2/fragment/be;->onDestroy()V

    .line 124946
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124947
    invoke-super {p0}, Lcom/instagram/android/directsharev2/fragment/be;->onDestroyView()V

    .line 124948
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->u:Lcom/instagram/direct/f/e;

    .line 124949
    iput-object v2, v0, Lcom/instagram/direct/f/e;->c:Landroid/widget/ListView;

    .line 124950
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->P:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 124951
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    .line 124952
    iput-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    .line 124953
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->o:Lcom/instagram/android/directsharev2/ui/v;

    .line 124954
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/v;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124955
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/v;->a:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/v;->b:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 124956
    iput-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->o:Lcom/instagram/android/directsharev2/ui/v;

    .line 124957
    iput-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->l:Landroid/widget/LinearLayout;

    .line 124958
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->i:Lcom/facebook/k/c;

    invoke-virtual {v0}, Lcom/facebook/k/c;->a()V

    .line 124959
    iput-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->i:Lcom/facebook/k/c;

    .line 124960
    iput-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->j:Landroid/view/View;

    .line 124961
    iput-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->k:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 124962
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    .line 124963
    iget-object v1, v0, Lcom/instagram/direct/h/q;->c:Lcom/facebook/k/c;

    .line 124964
    iget-object v1, v1, Lcom/facebook/k/c;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 124965
    iget-object v0, v0, Lcom/instagram/direct/h/q;->d:Lcom/facebook/k/c;

    .line 124966
    iget-object v0, v0, Lcom/facebook/k/c;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 124967
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 124968
    invoke-super {p0}, Lcom/instagram/android/directsharev2/fragment/be;->onPause()V

    .line 124969
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    .line 124970
    invoke-virtual {v0}, Lcom/instagram/direct/h/q;->c()V

    .line 124971
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->u:Lcom/instagram/direct/f/e;

    .line 124972
    iget-object v1, v0, Lcom/instagram/direct/f/e;->d:Lcom/instagram/direct/model/l;

    if-eqz v1, :cond_0

    .line 124973
    iget-object v1, v0, Lcom/instagram/direct/f/e;->d:Lcom/instagram/direct/model/l;

    sget v2, Lcom/instagram/direct/model/h;->c:I

    invoke-virtual {v1, v2}, Lcom/instagram/direct/model/l;->a(I)V

    .line 124974
    iput-object v3, v0, Lcom/instagram/direct/f/e;->d:Lcom/instagram/direct/model/l;

    .line 124975
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->y:Lcom/instagram/direct/g/d;

    invoke-virtual {v0}, Lcom/instagram/direct/g/d;->d()V

    .line 124976
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 124977
    const-class v1, Lcom/instagram/notifications/c2dm/a;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->O:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 124978
    const-class v1, Lcom/instagram/feed/ui/text/u;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->M:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 124979
    const-class v1, Lcom/instagram/feed/ui/text/v;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->N:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 124980
    const-class v1, Lcom/instagram/direct/e/p;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->J:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 124981
    const-class v1, Lcom/instagram/direct/e/r;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->K:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 124982
    const-class v1, Lcom/instagram/direct/e/q;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->L:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 124983
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->h:Lcom/instagram/android/directsharev2/fragment/eh;

    .line 124984
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 124985
    const-class v2, Lcom/instagram/direct/e/bk;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/eh;->e:Lcom/instagram/common/q/d;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 124986
    iput-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->G:Ljava/lang/String;

    .line 124987
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->H:J

    .line 124988
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 124989
    invoke-super {p0}, Lcom/instagram/android/directsharev2/fragment/be;->onResume()V

    .line 124990
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 124991
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 124992
    const-class v1, Lcom/instagram/notifications/c2dm/a;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->O:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 124993
    const-class v1, Lcom/instagram/feed/ui/text/u;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->M:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 124994
    const-class v1, Lcom/instagram/feed/ui/text/v;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->N:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 124995
    const-class v1, Lcom/instagram/direct/e/p;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->J:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 124996
    const-class v1, Lcom/instagram/direct/e/r;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->K:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 124997
    const-class v1, Lcom/instagram/direct/e/q;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->L:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 124998
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->h:Lcom/instagram/android/directsharev2/fragment/eh;

    .line 124999
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 125000
    const-class v2, Lcom/instagram/direct/e/bk;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/eh;->e:Lcom/instagram/common/q/d;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 125001
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->t:Lcom/instagram/feed/k/j;

    .line 125002
    invoke-virtual {v0}, Lcom/instagram/feed/k/j;->a()V

    .line 125003
    sget-object v0, Lcom/instagram/c/g;->aO:Lcom/instagram/c/b;

    .line 125004
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 125005
    if-eqz v0, :cond_0

    .line 125006
    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/ec;->m(Lcom/instagram/android/directsharev2/fragment/ec;)V

    .line 125007
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 125008
    invoke-super {p0, p1}, Lcom/instagram/android/directsharev2/fragment/be;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 125009
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->r:Lcom/instagram/android/activity/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/e;->a(Landroid/os/Bundle;)V

    .line 125010
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 125011
    if-lez p3, :cond_1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    invoke-virtual {v0}, Lcom/instagram/direct/h/q;->d()I

    move-result v0

    if-eqz v0, :cond_1

    .line 125012
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    invoke-virtual {v0}, Lcom/instagram/direct/h/q;->f()I

    move-result v0

    .line 125013
    add-int/lit8 v3, v0, -0x1

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 125014
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    invoke-virtual {v5}, Lcom/instagram/direct/h/q;->d()I

    move-result v5

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 125015
    sub-int v0, v4, v0

    :goto_0
    if-gt v3, v0, :cond_1

    .line 125016
    if-ltz v0, :cond_0

    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    invoke-virtual {v4}, Lcom/instagram/direct/h/q;->d()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 125017
    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    invoke-virtual {v4, v0}, Lcom/instagram/direct/h/q;->a(I)Lcom/instagram/direct/model/l;

    move-result-object v4

    .line 125018
    invoke-direct {p0, v4}, Lcom/instagram/android/directsharev2/fragment/ec;->e(Lcom/instagram/direct/model/l;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 125019
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 125020
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->f:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 125021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125022
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->t:Lcom/instagram/feed/k/j;

    invoke-virtual {v0, p2}, Lcom/instagram/feed/k/j;->a(I)V

    .line 125023
    :cond_2
    sget-object v0, Lcom/instagram/c/g;->aO:Lcom/instagram/c/b;

    .line 125024
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 125025
    if-eqz v0, :cond_4

    .line 125026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125027
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->y:Lcom/instagram/direct/g/d;

    invoke-virtual {v0}, Lcom/instagram/direct/g/d;->a()Lcom/instagram/ui/e/at;

    move-result-object v0

    .line 125028
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/ec;->y:Lcom/instagram/direct/g/d;

    invoke-virtual {v3}, Lcom/instagram/direct/g/d;->b()Lcom/instagram/direct/model/l;

    move-result-object v4

    .line 125029
    sget-object v3, Lcom/instagram/ui/e/at;->d:Lcom/instagram/ui/e/at;

    if-eq v0, v3, :cond_3

    .line 125030
    iget-object v0, v0, Lcom/instagram/ui/e/at;->g:Lcom/instagram/ui/e/as;

    .line 125031
    sget-object v3, Lcom/instagram/ui/e/as;->b:Lcom/instagram/ui/e/as;

    if-ne v0, v3, :cond_b

    :cond_3
    if-eqz v4, :cond_b

    move v0, p2

    .line 125032
    :goto_1
    add-int v3, p2, p3

    if-ge v0, v3, :cond_6

    .line 125033
    sub-int v3, v0, p2

    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/android/directsharev2/fragment/ec;->a(Landroid/view/View;)Lcom/instagram/direct/model/l;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 125034
    sub-int/2addr v0, p2

    .line 125035
    :goto_2
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/fragment/ec;->l()I

    move-result v3

    .line 125036
    if-eq v3, v1, :cond_7

    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/android/directsharev2/fragment/ec;->a(Landroid/view/View;)Lcom/instagram/direct/model/l;

    move-result-object v3

    .line 125037
    :goto_3
    if-ne v0, v1, :cond_8

    move v0, v2

    .line 125038
    :goto_4
    if-eqz v0, :cond_4

    .line 125039
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->y:Lcom/instagram/direct/g/d;

    .line 125040
    iget-object v1, v0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/ui/e/bf;

    if-eqz v1, :cond_4

    .line 125041
    iget-object v0, v0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/ui/e/bf;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/e/bf;->b(Z)V

    .line 125042
    :cond_4
    :goto_5
    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/ec;->n$redex0(Lcom/instagram/android/directsharev2/fragment/ec;)V

    .line 125043
    return-void

    .line 125044
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 125045
    goto :goto_2

    .line 125046
    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 125047
    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    move v0, v2

    .line 125048
    goto :goto_4

    .line 125049
    :cond_9
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/fragment/ec;->a(Landroid/view/View;F)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 125050
    goto :goto_4

    .line 125051
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 125052
    :cond_b
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->A:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->g:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0}, Lcom/instagram/ui/listview/d;->a()I

    move-result v0

    iget v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->C:I

    if-gt v0, v1, :cond_4

    .line 125053
    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/ec;->m(Lcom/instagram/android/directsharev2/fragment/ec;)V

    goto :goto_5
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 125054
    if-nez p2, :cond_1

    const/4 v0, 0x1

    .line 125055
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->f:Lcom/instagram/feed/k/al;

    invoke-virtual {v1, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 125056
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->w:Lcom/instagram/android/directsharev2/fragment/eo;

    invoke-virtual {v1, v0}, Lcom/instagram/android/directsharev2/fragment/eo;->a(Z)V

    .line 125057
    iget-boolean v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->A:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 125058
    sget-object v0, Lcom/instagram/c/g;->aO:Lcom/instagram/c/b;

    .line 125059
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 125060
    if-eqz v0, :cond_0

    .line 125061
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/dq;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/dq;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;)V

    invoke-static {v0}, Lcom/facebook/w/a/e;->a(Ljava/lang/Runnable;)V

    .line 125062
    :cond_0
    return-void

    .line 125063
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125064
    invoke-super {p0, p1, p2}, Lcom/instagram/android/directsharev2/fragment/be;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 125065
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 125066
    const-string v1, "DirectThreadFragment.ARGUMENT_LIST_VIEW_TRANSLATION_Y"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 125067
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    .line 125068
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 125069
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->u:Lcom/instagram/direct/f/e;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    .line 125070
    iput-object v2, v0, Lcom/instagram/direct/f/e;->c:Landroid/widget/ListView;

    .line 125071
    invoke-virtual {p0, v1}, Lcom/instagram/android/directsharev2/fragment/be;->a(F)V

    .line 125072
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    .line 125073
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->P:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 125074
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009d

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->l:Landroid/widget/LinearLayout;

    .line 125075
    new-instance v0, Lcom/instagram/android/directsharev2/ui/v;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->l:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/ec;->I:Lcom/instagram/android/directsharev2/fragment/de;

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/directsharev2/ui/v;-><init>(Landroid/widget/LinearLayout;Lcom/instagram/android/directsharev2/fragment/de;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->o:Lcom/instagram/android/directsharev2/ui/v;

    .line 125076
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 125077
    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125078
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 125079
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/fragment/ec;->g()Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125080
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 125081
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ec;->h:Lcom/instagram/android/directsharev2/fragment/eh;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    .line 125082
    iput-object v0, v1, Lcom/instagram/android/directsharev2/fragment/eh;->d:Landroid/widget/ListView;

    .line 125083
    const v0, 0x7f0a0264

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/directsharev2/fragment/eh;->c:Landroid/view/View;

    .line 125084
    const v0, 0x7f0a0265

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/instagram/android/directsharev2/fragment/eh;->b:Landroid/widget/EditText;

    .line 125085
    iget-object v0, v1, Lcom/instagram/android/directsharev2/fragment/eh;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 125086
    const v0, 0x7f0a0266

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 125087
    new-instance v2, Lcom/instagram/android/directsharev2/fragment/ee;

    invoke-direct {v2, v1}, Lcom/instagram/android/directsharev2/fragment/ee;-><init>(Lcom/instagram/android/directsharev2/fragment/eh;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125088
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/ef;

    invoke-direct {v0, v1}, Lcom/instagram/android/directsharev2/fragment/ef;-><init>(Lcom/instagram/android/directsharev2/fragment/eh;)V

    iput-object v0, v1, Lcom/instagram/android/directsharev2/fragment/eh;->e:Lcom/instagram/common/q/d;

    .line 125089
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    if-eqz v0, :cond_1

    .line 125090
    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/ec;->k(Lcom/instagram/android/directsharev2/fragment/ec;)V

    .line 125091
    :cond_1
    return-void
.end method
