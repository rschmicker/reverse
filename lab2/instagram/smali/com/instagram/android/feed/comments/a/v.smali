.class public Lcom/instagram/android/feed/comments/a/v;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/feed/comments/ui/a;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/feed/b/b/f;
.implements Lcom/instagram/feed/i/f;
.implements Lcom/instagram/feed/i/k;
.implements Lcom/instagram/feed/k/c;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/feed/comments/a/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lcom/instagram/android/feed/comments/a/s;

.field private d:Lcom/instagram/service/a/e;

.field public e:Lcom/instagram/feed/d/t;

.field public f:Lcom/instagram/feed/b/d/p;

.field private g:Landroid/app/Dialog;

.field public h:Landroid/view/View;

.field private i:Landroid/view/View;

.field public j:I

.field public k:I

.field private l:Z

.field private m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field private p:I

.field public q:Lcom/instagram/feed/b/b/l;

.field public r:Lcom/instagram/android/feed/comments/controller/j;

.field public s:Lcom/instagram/feed/i/d;

.field public t:Lcom/instagram/feed/k/h;

.field public final u:Ljava/lang/Runnable;

.field private final v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final w:Landroid/database/DataSetObserver;

.field public final x:Lcom/instagram/android/feed/comments/a/d;

.field private y:Lcom/instagram/android/feed/a/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137525
    const-class v0, Lcom/instagram/android/feed/comments/a/v;

    sput-object v0, Lcom/instagram/android/feed/comments/a/v;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 137526
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 137527
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->b:Landroid/os/Handler;

    .line 137528
    new-instance v0, Lcom/instagram/android/feed/comments/a/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/comments/a/s;-><init>(Lcom/instagram/android/feed/comments/a/v;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->c:Lcom/instagram/android/feed/comments/a/s;

    .line 137529
    new-instance v0, Lcom/instagram/android/feed/comments/a/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/comments/a/a;-><init>(Lcom/instagram/android/feed/comments/a/v;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->u:Ljava/lang/Runnable;

    .line 137530
    new-instance v0, Lcom/instagram/android/feed/comments/a/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/comments/a/b;-><init>(Lcom/instagram/android/feed/comments/a/v;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 137531
    new-instance v0, Lcom/instagram/android/feed/comments/a/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/comments/a/c;-><init>(Lcom/instagram/android/feed/comments/a/v;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->w:Landroid/database/DataSetObserver;

    .line 137532
    new-instance v0, Lcom/instagram/android/feed/comments/a/d;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/comments/a/d;-><init>(Lcom/instagram/android/feed/comments/a/v;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->x:Lcom/instagram/android/feed/comments/a/d;

    .line 137533
    return-void
.end method

.method public static a(Lcom/instagram/android/feed/comments/a/v;Lcom/instagram/feed/d/i;Ljava/lang/String;)Lcom/instagram/common/analytics/f;
    .locals 4

    .prologue
    .line 137536
    invoke-static {p2, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 137537
    const-string v0, "pk"

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/v;->d:Lcom/instagram/service/a/e;

    .line 137538
    iget-object v2, v2, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 137539
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 137540
    const-string v0, "m_pk"

    .line 137541
    iget-object v2, p1, Lcom/instagram/feed/d/i;->c:Ljava/lang/String;

    .line 137542
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 137543
    const-string v0, "a_pk"

    .line 137544
    iget-object v2, p1, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 137545
    iget-object v2, v2, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 137546
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 137547
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 137548
    const-string v0, "c_pk"

    .line 137549
    iget-object v2, p1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 137550
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 137551
    const-string v0, "ca_pk"

    .line 137552
    iget-object v2, p1, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 137553
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 137554
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 137555
    const-string v2, "m_t"

    .line 137556
    iget-object v0, p1, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 137557
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 137558
    sget-object v3, Lcom/instagram/android/feed/comments/a/u;->a:[I

    invoke-virtual {v0}, Lcom/instagram/model/b/b;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 137559
    const/4 v0, -0x1

    .line 137560
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 137561
    return-object v1

    .line 137562
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 137563
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 137564
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/instagram/android/feed/comments/a/v;Ljava/lang/String;I)Lcom/instagram/common/analytics/f;
    .locals 2

    .prologue
    .line 137565
    invoke-static {p1, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 137566
    const-string v1, "count"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 137567
    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 137568
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->a(I)V

    .line 137569
    return-void
.end method

.method public static a(Lcom/instagram/android/feed/comments/a/v;IZ)V
    .locals 2

    .prologue
    .line 137570
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 137571
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 137572
    :cond_0
    :goto_0
    return-void

    .line 137573
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->clearFocus()V

    .line 137574
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/comments/a/g;

    invoke-direct {v1, p0, p2, p1}, Lcom/instagram/android/feed/comments/a/g;-><init>(Lcom/instagram/android/feed/comments/a/v;ZI)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static h(Lcom/instagram/feed/d/i;)V
    .locals 1

    .prologue
    .line 137675
    iget-boolean v0, p0, Lcom/instagram/feed/d/i;->h:Z

    .line 137676
    if-eqz v0, :cond_0

    .line 137677
    iget v0, p0, Lcom/instagram/feed/d/i;->g:I

    .line 137678
    add-int/lit8 v0, v0, -0x1

    .line 137679
    :goto_0
    iput v0, p0, Lcom/instagram/feed/d/i;->g:I

    .line 137680
    iget-boolean v0, p0, Lcom/instagram/feed/d/i;->h:Z

    .line 137681
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 137682
    :goto_1
    iput-boolean v0, p0, Lcom/instagram/feed/d/i;->h:Z

    .line 137683
    return-void

    .line 137684
    :cond_0
    iget v0, p0, Lcom/instagram/feed/d/i;->g:I

    .line 137685
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137686
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static j(Lcom/instagram/android/feed/comments/a/v;)V
    .locals 4

    .prologue
    .line 137694
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    sget v1, Lcom/instagram/feed/b/a/a/c;->a:I

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/v;->x:Lcom/instagram/android/feed/comments/a/d;

    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/v;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/feed/b/a/j;->a(Lcom/instagram/feed/d/t;ILcom/instagram/android/feed/comments/a/d;Ljava/lang/String;)V

    .line 137695
    return-void
.end method


# virtual methods
.method public final V_()V
    .locals 4

    .prologue
    .line 137534
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    iget v2, p0, Lcom/instagram/android/feed/comments/a/v;->k:I

    iget v3, p0, Lcom/instagram/android/feed/comments/a/v;->j:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/feed/b/d/p;->a(Lcom/instagram/feed/d/t;II)V

    .line 137535
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/i;Lcom/instagram/api/e/h;)V
    .locals 4

    .prologue
    .line 137575
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->r:Lcom/instagram/android/feed/comments/controller/j;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/comments/controller/j;->a(Lcom/instagram/feed/d/i;Lcom/instagram/api/e/h;)V

    .line 137576
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    iget v2, p0, Lcom/instagram/android/feed/comments/a/v;->k:I

    iget v3, p0, Lcom/instagram/android/feed/comments/a/v;->j:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/feed/b/d/p;->a(Lcom/instagram/feed/d/t;II)V

    .line 137577
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;II)V
    .locals 7

    .prologue
    .line 137578
    const-string v3, "comment_cta"

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, p1

    move v1, p3

    move v2, p2

    move-object v4, p0

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/feed/f/p;->a(Lcom/instagram/feed/d/t;IILjava/lang/String;Lcom/instagram/feed/i/k;Lcom/instagram/feed/k/c;Landroid/content/Context;)Z

    .line 137579
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/model/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 137580
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/instagram/feed/k/e;->a(Landroid/support/v4/app/an;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V

    .line 137581
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 137582
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/feed/k/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 137583
    invoke-static {p0, v0, v0}, Lcom/instagram/android/feed/comments/a/v;->a(Lcom/instagram/android/feed/comments/a/v;IZ)V

    .line 137584
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 137585
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    iget v2, p0, Lcom/instagram/android/feed/comments/a/v;->k:I

    iget v3, p0, Lcom/instagram/android/feed/comments/a/v;->j:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/feed/b/d/p;->a(Lcom/instagram/feed/d/t;II)V

    .line 137586
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    invoke-virtual {v0}, Lcom/instagram/common/y/b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/instagram/android/feed/comments/a/v;->a(Lcom/instagram/android/feed/comments/a/v;IZ)V

    .line 137587
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 137588
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 137589
    iget-object v0, v0, Lcom/instagram/feed/b/d/p;->b:Ljava/util/Set;

    .line 137590
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 137591
    if-nez v0, :cond_0

    .line 137592
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0b0256

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137593
    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 137594
    invoke-virtual {p1, v2}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 137595
    invoke-virtual {p1, p0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/base/a/a;)V

    .line 137596
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 137597
    iget-object v3, v0, Lcom/instagram/feed/b/d/p;->b:Ljava/util/Set;

    .line 137598
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    .line 137599
    if-nez v4, :cond_1

    .line 137600
    sget-object v0, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    .line 137601
    new-instance v1, Lcom/instagram/actionbar/b;

    invoke-direct {v1, v0}, Lcom/instagram/actionbar/b;-><init>(Lcom/instagram/actionbar/l;)V

    .line 137602
    invoke-virtual {v1}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/c;)V

    .line 137603
    :goto_1
    return-void

    .line 137604
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0020

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 137605
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/i;

    .line 137606
    iget-object v6, v0, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 137607
    iget-object v0, v0, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 137608
    iget-object v0, v0, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 137609
    iget-object v7, p0, Lcom/instagram/android/feed/comments/a/v;->d:Lcom/instagram/service/a/e;

    .line 137610
    iget-object v7, v7, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 137611
    invoke-virtual {v6, v7}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v7}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 137612
    :goto_2
    if-eqz v0, :cond_3

    const/16 v0, 0x19

    if-gt v4, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->q:Lcom/instagram/feed/b/b/l;

    if-nez v0, :cond_3

    .line 137613
    const v0, 0x7f0200a2

    const v5, 0x7f0b04f1

    new-instance v6, Lcom/instagram/android/feed/comments/a/h;

    invoke-direct {v6, p0, v4}, Lcom/instagram/android/feed/comments/a/h;-><init>(Lcom/instagram/android/feed/comments/a/v;I)V

    invoke-virtual {p1, v0, v5, v6}, Lcom/instagram/actionbar/g;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 137614
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    .line 137615
    if-eqz v0, :cond_4

    if-le v0, v2, :cond_8

    :cond_4
    move v0, v1

    .line 137616
    :goto_3
    if-eqz v0, :cond_5

    .line 137617
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 137618
    iget-object v0, v0, Lcom/instagram/feed/b/d/p;->b:Ljava/util/Set;

    .line 137619
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 137620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/i;

    .line 137621
    const v1, 0x7f02020a

    const v2, 0x7f0b000c

    new-instance v3, Lcom/instagram/android/feed/comments/a/i;

    invoke-direct {v3, p0, v4, v0}, Lcom/instagram/android/feed/comments/a/i;-><init>(Lcom/instagram/android/feed/comments/a/v;ILcom/instagram/feed/d/i;)V

    invoke-virtual {p1, v1, v2, v3}, Lcom/instagram/actionbar/g;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 137622
    :cond_5
    const/16 v0, 0xa

    if-gt v4, v0, :cond_6

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    .line 137623
    iget-object v0, v0, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 137624
    iget-boolean v0, v0, Lcom/instagram/feed/d/v;->a:Z

    .line 137625
    if-nez v0, :cond_6

    .line 137626
    const v0, 0x7f020209

    const v1, 0x7f0b04f6

    new-instance v2, Lcom/instagram/android/feed/comments/a/j;

    invoke-direct {v2, p0, v4}, Lcom/instagram/android/feed/comments/a/j;-><init>(Lcom/instagram/android/feed/comments/a/v;I)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/actionbar/g;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 137627
    :cond_6
    new-instance v0, Lcom/instagram/android/feed/comments/a/k;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/comments/a/k;-><init>(Lcom/instagram/android/feed/comments/a/v;)V

    .line 137628
    sget-object v1, Lcom/instagram/actionbar/l;->f:Lcom/instagram/actionbar/l;

    .line 137629
    new-instance v2, Lcom/instagram/actionbar/b;

    invoke-direct {v2, v1}, Lcom/instagram/actionbar/b;-><init>(Lcom/instagram/actionbar/l;)V

    .line 137630
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070062

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 137631
    iput v1, v2, Lcom/instagram/actionbar/b;->b:I

    .line 137632
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07000b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 137633
    iput v1, v2, Lcom/instagram/actionbar/b;->a:I

    .line 137634
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070061

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 137635
    iput v1, v2, Lcom/instagram/actionbar/b;->d:I

    .line 137636
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070062

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 137637
    const/4 v3, 0x3

    new-array v3, v3, [F

    .line 137638
    invoke-static {v1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 137639
    const/4 v1, 0x2

    aget v4, v3, v1

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v4, v5

    aput v4, v3, v1

    .line 137640
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    .line 137641
    iput v1, v2, Lcom/instagram/actionbar/b;->c:I

    .line 137642
    iput-object v0, v2, Lcom/instagram/actionbar/b;->g:Landroid/view/View$OnClickListener;

    .line 137643
    const v0, 0x7f020173

    .line 137644
    iput v0, v2, Lcom/instagram/actionbar/b;->f:I

    .line 137645
    invoke-virtual {v2}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/c;)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 137646
    goto/16 :goto_2

    .line 137647
    :cond_8
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 137648
    iget-object v0, v0, Lcom/instagram/feed/b/d/p;->b:Ljava/util/Set;

    .line 137649
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 137650
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 137651
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/i;

    .line 137652
    iget-object v5, v0, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 137653
    iget-object v6, p0, Lcom/instagram/android/feed/comments/a/v;->d:Lcom/instagram/service/a/e;

    .line 137654
    iget-object v6, v6, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 137655
    invoke-virtual {v5, v6}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 137656
    iget v0, v0, Lcom/instagram/feed/d/i;->i:I

    .line 137657
    sget v5, Lcom/instagram/feed/d/f;->b:I

    if-ne v0, v5, :cond_9

    :cond_a
    move v0, v1

    .line 137658
    goto/16 :goto_3

    :cond_b
    move v0, v2

    .line 137659
    goto/16 :goto_3
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 137660
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->r:Lcom/instagram/android/feed/comments/controller/j;

    .line 137661
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/j;->l:Lcom/instagram/feed/d/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/t;->a(Z)V

    .line 137662
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->r:Lcom/instagram/android/feed/comments/controller/j;

    sget v1, Lcom/instagram/android/feed/comments/controller/a;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/controller/j;->a(I)V

    .line 137663
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 137664
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->r:Lcom/instagram/android/feed/comments/controller/j;

    sget v1, Lcom/instagram/android/feed/comments/controller/a;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/controller/j;->b(I)V

    .line 137665
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    iget v2, p0, Lcom/instagram/android/feed/comments/a/v;->k:I

    iget v3, p0, Lcom/instagram/android/feed/comments/a/v;->j:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/feed/b/d/p;->a(Lcom/instagram/feed/d/t;II)V

    .line 137666
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 137667
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137668
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 137669
    const-string v2, "CommentThreadFragment.IS_SELF_MEDIA"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "self_comments"

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137670
    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137671
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 137672
    const-string v2, "CommentThreadFragment.SOURCE_MODULE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 137674
    :cond_0
    const-string v0, "comments"

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 137687
    iget-object v0, p0, Landroid/support/v4/app/bi;->mAdapter:Landroid/widget/ListAdapter;

    move-object v0, v0

    .line 137688
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 137689
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 137690
    const/4 v0, 0x1

    .line 137691
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOrganicEligible()Z
    .locals 1

    .prologue
    .line 137692
    iget-boolean v0, p0, Lcom/instagram/android/feed/comments/a/v;->m:Z

    return v0
.end method

.method public isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 137693
    iget-boolean v0, p0, Lcom/instagram/android/feed/comments/a/v;->l:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 137696
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/l;

    if-eqz v0, :cond_0

    .line 137697
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/v;->a(I)V

    .line 137698
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 137699
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 137700
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 137701
    const-string v1, "CommentThreadFragment.MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137702
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 137703
    invoke-static {v1}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/feed/comments/a/v;->d:Lcom/instagram/service/a/e;

    .line 137704
    sget-object v1, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/ab;

    move-object v1, v1

    .line 137705
    invoke-virtual {v1, v0}, Lcom/instagram/feed/d/ab;->a(Ljava/lang/String;)Lcom/instagram/feed/d/t;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    .line 137706
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 137707
    const-string v1, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/comments/a/v;->j:I

    .line 137708
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 137709
    const-string v1, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/comments/a/v;->k:I

    .line 137710
    new-instance v0, Lcom/instagram/android/feed/comments/a/o;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/comments/a/o;-><init>(Lcom/instagram/android/feed/comments/a/v;)V

    .line 137711
    new-instance v1, Lcom/instagram/feed/b/d/p;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/feed/comments/a/p;

    invoke-direct {v3, p0}, Lcom/instagram/android/feed/comments/a/p;-><init>(Lcom/instagram/android/feed/comments/a/v;)V

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/instagram/feed/b/d/p;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/feed/comments/a/v;)V

    iput-object v1, p0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 137712
    new-instance v1, Lcom/instagram/feed/k/h;

    sget v2, Lcom/instagram/feed/k/i;->b:I

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/feed/k/h;-><init>(IILcom/instagram/feed/k/f;)V

    iput-object v1, p0, Lcom/instagram/android/feed/comments/a/v;->t:Lcom/instagram/feed/k/h;

    .line 137713
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 137714
    const-string v1, "CommentThreadFragment.IS_SPONSORED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/feed/comments/a/v;->l:Z

    .line 137715
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 137716
    const-string v1, "CommentThreadFragment.IS_ORGANIC"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/feed/comments/a/v;->m:Z

    .line 137717
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 137718
    const-string v1, "CommentThreadFragment.INIT_AT_TOP"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/feed/comments/a/v;->n:Z

    .line 137719
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 137720
    const-string v1, "CommentThreadFragment.TARGET_COMMENT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->o:Ljava/lang/String;

    .line 137721
    new-instance v0, Lcom/instagram/android/feed/a/x;

    invoke-direct {v0, p0, p0}, Lcom/instagram/android/feed/a/x;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/i/k;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->y:Lcom/instagram/android/feed/a/x;

    .line 137722
    new-instance v0, Lcom/instagram/android/feed/comments/controller/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/v;->d:Lcom/instagram/service/a/e;

    const/4 v6, 0x0

    sget v9, Lcom/instagram/android/feed/comments/controller/a;->a:I

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Lcom/instagram/android/feed/comments/controller/j;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/base/a/f;Lcom/instagram/feed/b/b/f;Lcom/instagram/android/feed/comments/a/v;Lcom/instagram/android/feed/comments/controller/n;Lcom/instagram/feed/i/k;Lcom/instagram/android/feed/comments/ui/a;I)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->r:Lcom/instagram/android/feed/comments/controller/j;

    .line 137723
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->r:Lcom/instagram/android/feed/comments/controller/j;

    iget v1, p0, Lcom/instagram/android/feed/comments/a/v;->j:I

    .line 137724
    iput v1, v0, Lcom/instagram/android/feed/comments/controller/j;->m:I

    .line 137725
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->r:Lcom/instagram/android/feed/comments/controller/j;

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 137726
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    iget v1, p0, Lcom/instagram/android/feed/comments/a/v;->j:I

    invoke-static {v0, v1}, Lcom/instagram/feed/i/j;->a(Lcom/instagram/feed/d/t;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137727
    new-instance v0, Lcom/instagram/feed/i/d;

    invoke-direct {v0}, Lcom/instagram/feed/i/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->s:Lcom/instagram/feed/i/d;

    .line 137728
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    if-nez v0, :cond_1

    .line 137729
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 137730
    const-string v1, "CommentThreadFragment.MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/v;->d:Lcom/instagram/service/a/e;

    .line 137731
    invoke-static {v0, v1}, Lcom/instagram/feed/g/a;->a(Ljava/lang/String;Lcom/instagram/service/a/e;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 137732
    new-instance v1, Lcom/instagram/android/feed/comments/a/e;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/comments/a/e;-><init>(Lcom/instagram/android/feed/comments/a/v;)V

    .line 137733
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 137734
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 137735
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 137736
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 137737
    return-void

    .line 137738
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->r:Lcom/instagram/android/feed/comments/controller/j;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/controller/j;->a(Lcom/instagram/feed/d/t;)V

    .line 137739
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    iget v2, p0, Lcom/instagram/android/feed/comments/a/v;->k:I

    iget v3, p0, Lcom/instagram/android/feed/comments/a/v;->j:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/feed/b/d/p;->a(Lcom/instagram/feed/d/t;II)V

    .line 137740
    invoke-static {p0}, Lcom/instagram/android/feed/comments/a/v;->j(Lcom/instagram/android/feed/comments/a/v;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 137741
    const v0, 0x7f030137

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 137742
    iput-object v1, p0, Lcom/instagram/android/feed/comments/a/v;->i:Landroid/view/View;

    .line 137743
    const v0, 0x7f0a0385

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->h:Landroid/view/View;

    .line 137744
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/v;->c:Lcom/instagram/android/feed/comments/a/s;

    new-instance v3, Lcom/instagram/ui/widget/base/e;

    const v0, 0x7f0a0387

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v4, p0, Lcom/instagram/android/feed/comments/a/v;->c:Lcom/instagram/android/feed/comments/a/s;

    invoke-direct {v3, v0, v4}, Lcom/instagram/ui/widget/base/e;-><init>(Landroid/view/ViewStub;Landroid/view/View$OnClickListener;)V

    .line 137745
    iput-object v3, v2, Lcom/instagram/android/feed/comments/a/s;->a:Lcom/instagram/ui/widget/base/e;

    .line 137746
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/l;

    if-eqz v0, :cond_0

    .line 137747
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/v;->a(I)V

    .line 137748
    :cond_0
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 137749
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 137750
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->s:Lcom/instagram/feed/i/d;

    .line 137751
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 137752
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/v;->v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 137753
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 137754
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/v;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137755
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/l;

    if-eqz v0, :cond_0

    .line 137756
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/v;->a(I)V

    .line 137757
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 137758
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/feed/comments/a/v;->p:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->setRequestedOrientation(I)V

    .line 137759
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/v;->w:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/instagram/common/y/b;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 137760
    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 137761
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->r:Lcom/instagram/android/feed/comments/controller/j;

    .line 137762
    iget-object v0, v0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 137763
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->s:Lcom/instagram/feed/i/d;

    if-eqz v0, :cond_0

    .line 137764
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->s:Lcom/instagram/feed/i/d;

    .line 137765
    iget-object v0, v0, Lcom/instagram/feed/i/d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 137766
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->s:Lcom/instagram/feed/i/d;

    .line 137767
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/feed/i/d;->d:Z

    .line 137768
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->y:Lcom/instagram/android/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/x;->b()V

    .line 137769
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 137770
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137771
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 137772
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->g:Landroid/app/Dialog;

    .line 137773
    :cond_2
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 137774
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 137775
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 137776
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/comments/a/v;->p:I

    .line 137777
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->setRequestedOrientation(I)V

    .line 137778
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/v;->w:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/instagram/common/y/b;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 137779
    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 137780
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 137781
    if-eqz v0, :cond_0

    .line 137782
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 137783
    const-string v1, "CommentThreadFragment.SHOW_KEYBOARD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 137784
    :goto_0
    if-eqz v0, :cond_1

    .line 137785
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->r:Lcom/instagram/android/feed/comments/controller/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/controller/j;->a()V

    .line 137786
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->y:Lcom/instagram/android/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/x;->a()V

    .line 137787
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->r:Lcom/instagram/android/feed/comments/controller/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/controller/j;->i()Z

    .line 137788
    return-void

    .line 137789
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 137790
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 137791
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 137792
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->s:Lcom/instagram/feed/i/d;

    if-eqz v0, :cond_0

    .line 137793
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->s:Lcom/instagram/feed/i/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    new-instance v3, Lcom/instagram/feed/i/e;

    iget v4, p0, Lcom/instagram/android/feed/comments/a/v;->k:I

    iget v5, p0, Lcom/instagram/android/feed/comments/a/v;->j:I

    invoke-direct {v3, v4, v5}, Lcom/instagram/feed/i/e;-><init>(II)V

    iget-object v4, p0, Lcom/instagram/android/feed/comments/a/v;->h:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/feed/i/d;->a(Landroid/content/Context;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/e;Landroid/view/ViewGroup;Lcom/instagram/feed/i/f;)V

    .line 137794
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/v;->v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 137795
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/comments/a/f;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/comments/a/f;-><init>(Lcom/instagram/android/feed/comments/a/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 137796
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 137797
    iget-boolean v0, v0, Lcom/instagram/feed/b/d/p;->h:Z

    .line 137798
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 137799
    return-void

    .line 137800
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
