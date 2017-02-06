.class public final Lcom/instagram/android/feed/g/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/instagram/user/e/d/a;
.implements Lcom/instagram/user/follow/q;


# instance fields
.field public final a:Lcom/instagram/service/a/e;

.field public b:Landroid/support/v4/app/an;

.field public c:Lcom/instagram/android/d/cy;

.field public d:Lcom/instagram/reels/ui/e;

.field private final e:Lcom/instagram/reels/ui/i;

.field private final f:Lcom/instagram/android/g/q;

.field public g:Lcom/instagram/android/feed/b/g;

.field private h:Z

.field private i:Lcom/instagram/android/i/ag;

.field public j:Lcom/instagram/feed/k/h;

.field private k:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/an;Lcom/instagram/android/d/cy;Lcom/instagram/android/feed/b/g;Lcom/instagram/feed/k/h;Lcom/instagram/android/i/ag;Lcom/instagram/service/a/e;ZLcom/instagram/reels/ui/i;Lcom/instagram/android/g/q;)V
    .locals 2

    .prologue
    .line 139510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139511
    iput-object p1, p0, Lcom/instagram/android/feed/g/a/e;->b:Landroid/support/v4/app/an;

    .line 139512
    iput-object p2, p0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    .line 139513
    iput-object p8, p0, Lcom/instagram/android/feed/g/a/e;->e:Lcom/instagram/reels/ui/i;

    .line 139514
    iput-object p3, p0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    .line 139515
    iput-object p4, p0, Lcom/instagram/android/feed/g/a/e;->j:Lcom/instagram/feed/k/h;

    .line 139516
    iput-object p5, p0, Lcom/instagram/android/feed/g/a/e;->i:Lcom/instagram/android/i/ag;

    .line 139517
    iput-boolean p7, p0, Lcom/instagram/android/feed/g/a/e;->h:Z

    .line 139518
    iput-object p6, p0, Lcom/instagram/android/feed/g/a/e;->a:Lcom/instagram/service/a/e;

    .line 139519
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/instagram/android/feed/g/a/e;->b:Landroid/support/v4/app/an;

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/android/feed/g/a/e;->k:Landroid/view/GestureDetector;

    .line 139520
    iput-object p9, p0, Lcom/instagram/android/feed/g/a/e;->f:Lcom/instagram/android/g/q;

    .line 139521
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/g/a/e;Lcom/instagram/reels/c/e;Lcom/instagram/android/feed/b/b/ck;)V
    .locals 14

    .prologue
    .line 139564
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/android/feed/b/b/ck;->c()Landroid/graphics/RectF;

    move-result-object v9

    .line 139565
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139566
    iget-object v0, p1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 139567
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139568
    invoke-virtual {p1}, Lcom/instagram/reels/c/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 139569
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/reels/c/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    .line 139570
    :goto_1
    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-direct {v10, v0, v1, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 139571
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/android/feed/b/b/ck;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139572
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/e;->b:Landroid/support/v4/app/an;

    iget-object v1, p0, Lcom/instagram/android/feed/g/a/e;->a:Lcom/instagram/service/a/e;

    iget-object v5, p0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    .line 139573
    iget-object v5, v5, Lcom/instagram/android/feed/b/g;->h:Lcom/instagram/user/a/p;

    .line 139574
    invoke-static {v0, v1, v5}, Lcom/instagram/reels/ui/cg;->a(Landroid/app/Activity;Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;)Lcom/instagram/reels/ui/cg;

    move-result-object v11

    .line 139575
    iget-object v12, p1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 139576
    const/4 v13, -0x1

    new-instance v0, Lcom/instagram/android/feed/g/a/b;

    move-object v1, p0

    move-object v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/feed/g/a/b;-><init>(Lcom/instagram/android/feed/g/a/e;Ljava/util/ArrayList;IILcom/instagram/reels/c/e;Lcom/instagram/android/feed/b/b/ck;)V

    const/4 v7, 0x0

    sget-object v8, Lcom/instagram/reels/c/q;->b:Lcom/instagram/reels/c/q;

    move-object v1, v11

    move-object v2, v12

    move v3, v13

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    invoke-virtual/range {v1 .. v8}, Lcom/instagram/reels/ui/cg;->a(Ljava/lang/String;ILandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/reels/ui/bw;ZLcom/instagram/reels/c/q;)V

    .line 139577
    return-void

    .line 139578
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 139579
    :cond_1
    const/4 v4, 0x1

    goto :goto_1
.end method

.method public static p(Lcom/instagram/android/feed/g/a/e;)V
    .locals 5

    .prologue
    .line 139672
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    iget-object v1, p0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    .line 139673
    iget-object v1, v1, Lcom/instagram/android/feed/b/g;->h:Lcom/instagram/user/a/p;

    .line 139674
    iget-object v1, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 139675
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 139676
    iput-object v3, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 139677
    const-string v3, "discover/chaining/"

    .line 139678
    iput-object v3, v2, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 139679
    const-string v3, "target_id"

    .line 139680
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v3, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 139681
    const-class v1, Lcom/instagram/user/e/a/o;

    .line 139682
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 139683
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 139684
    new-instance v2, Lcom/instagram/android/feed/g/a/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/g/a/c;-><init>(Lcom/instagram/android/feed/g/a/e;)V

    .line 139685
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 139686
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 139687
    return-void
.end method

.method public static q(Lcom/instagram/android/feed/g/a/e;)Z
    .locals 1

    .prologue
    .line 139688
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    .line 139689
    iget-object v0, v0, Lcom/instagram/android/d/cy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 139690
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 139522
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    const/4 v1, 0x0

    .line 139523
    iget-object v2, v0, Lcom/instagram/android/d/cy;->Q:Lcom/instagram/service/a/e;

    .line 139524
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 139525
    invoke-static {v2}, Lcom/instagram/android/business/f/f;->a(Lcom/instagram/user/a/p;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/instagram/android/d/cy;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139526
    new-instance v1, Lcom/instagram/android/d/cu;

    invoke-direct {v1, v0}, Lcom/instagram/android/d/cu;-><init>(Lcom/instagram/android/d/cy;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139527
    :cond_0
    :goto_0
    return-void

    .line 139528
    :cond_1
    iget-boolean v2, v0, Lcom/instagram/android/d/cy;->g:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/instagram/android/d/cy;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    invoke-virtual {v2}, Lcom/instagram/user/a/p;->n()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    .line 139529
    iget-object v2, v2, Lcom/instagram/user/a/p;->e:Ljava/lang/String;

    .line 139530
    if-eqz v2, :cond_2

    iget v2, v0, Lcom/instagram/android/d/cy;->s:I

    if-nez v2, :cond_2

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 139531
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string p0, "seen_photos_of_you_nux"

    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 139532
    if-nez v2, :cond_2

    const/4 v1, 0x1

    .line 139533
    :cond_2
    if-eqz v1, :cond_0

    .line 139534
    new-instance v1, Lcom/instagram/android/d/cv;

    invoke-direct {v1, v0}, Lcom/instagram/android/d/cv;-><init>(Lcom/instagram/android/d/cy;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/instagram/android/feed/b/b/ck;Lcom/instagram/reels/c/e;)V
    .locals 7

    .prologue
    .line 139535
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/e;->d:Lcom/instagram/reels/ui/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/g/a/e;->d:Lcom/instagram/reels/ui/e;

    .line 139536
    iget-boolean v0, v0, Lcom/instagram/reels/ui/e;->b:Z

    .line 139537
    if-eqz v0, :cond_0

    .line 139538
    :goto_0
    return-void

    .line 139539
    :cond_0
    new-instance v0, Lcom/instagram/reels/ui/e;

    iget-object v1, p0, Lcom/instagram/android/feed/g/a/e;->b:Landroid/support/v4/app/an;

    iget-object v2, p0, Lcom/instagram/android/feed/g/a/e;->e:Lcom/instagram/reels/ui/i;

    iget-object v4, p0, Lcom/instagram/android/feed/g/a/e;->a:Lcom/instagram/service/a/e;

    new-instance v5, Lcom/instagram/reels/ui/c;

    iget-object v3, p1, Lcom/instagram/android/feed/b/b/ck;->c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    new-instance v6, Lcom/instagram/android/feed/g/a/a;

    invoke-direct {v6, p0, p2, p1}, Lcom/instagram/android/feed/g/a/a;-><init>(Lcom/instagram/android/feed/g/a/e;Lcom/instagram/reels/c/e;Lcom/instagram/android/feed/b/b/ck;)V

    invoke-direct {v5, v3, v6}, Lcom/instagram/reels/ui/c;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Lcom/instagram/reels/ui/a;)V

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/reels/ui/e;-><init>(Landroid/content/Context;Lcom/instagram/reels/ui/i;Lcom/instagram/reels/c/e;Lcom/instagram/service/a/e;Lcom/instagram/reels/ui/c;)V

    invoke-virtual {v0}, Lcom/instagram/reels/ui/e;->a()Lcom/instagram/reels/ui/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/g/a/e;->d:Lcom/instagram/reels/ui/e;

    goto :goto_0
.end method

.method public final a(Lcom/instagram/android/feed/b/b/ck;Lcom/instagram/reels/ui/da;)V
    .locals 1

    .prologue
    .line 139540
    if-eqz p2, :cond_0

    .line 139541
    iget-object v0, p2, Lcom/instagram/reels/ui/da;->a:Lcom/instagram/reels/c/e;

    .line 139542
    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 139543
    if-eqz v0, :cond_1

    .line 139544
    :cond_0
    :goto_0
    return-void

    .line 139545
    :cond_1
    iget-object v0, p2, Lcom/instagram/reels/ui/da;->a:Lcom/instagram/reels/c/e;

    .line 139546
    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/feed/g/a/e;->a(Lcom/instagram/android/feed/b/b/ck;Lcom/instagram/reels/c/e;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/android/feed/b/b/cn;Lcom/instagram/feed/d/t;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 139547
    iget-object v2, p0, Lcom/instagram/android/feed/g/a/e;->f:Lcom/instagram/android/g/q;

    .line 139548
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 139549
    iget-object v0, p2, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    .line 139550
    :goto_0
    if-nez v0, :cond_3

    .line 139551
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/android/g/q;->j()V

    .line 139552
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 139553
    goto :goto_0

    .line 139554
    :cond_3
    iget-object v0, v2, Lcom/instagram/android/g/q;->a:Lcom/instagram/android/feed/b/b/cn;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/instagram/android/g/q;->a:Lcom/instagram/android/feed/b/b/cn;

    if-eq v0, p1, :cond_4

    .line 139555
    invoke-virtual {v2}, Lcom/instagram/android/g/q;->j()V

    .line 139556
    :cond_4
    iput-object p1, v2, Lcom/instagram/android/g/q;->a:Lcom/instagram/android/feed/b/b/cn;

    .line 139557
    iget-object v0, v2, Lcom/instagram/android/g/q;->b:Lcom/instagram/feed/d/t;

    if-eq v0, p2, :cond_1

    .line 139558
    invoke-virtual {v2}, Lcom/instagram/android/g/q;->i()V

    .line 139559
    iput-object p2, v2, Lcom/instagram/android/g/q;->b:Lcom/instagram/feed/d/t;

    .line 139560
    iget-object v0, v2, Lcom/instagram/android/g/q;->a:Lcom/instagram/android/feed/b/b/cn;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/cn;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v2, Lcom/instagram/android/g/q;->b:Lcom/instagram/feed/d/t;

    invoke-virtual {v3}, Lcom/instagram/feed/d/t;->z()Lcom/instagram/common/z/m;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/instagram/common/z/r;->a(Landroid/content/Context;Lcom/instagram/common/z/m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/g/q;->c:Ljava/lang/String;

    .line 139561
    iget-object v0, v2, Lcom/instagram/android/g/q;->a:Lcom/instagram/android/feed/b/b/cn;

    if-eqz v0, :cond_1

    .line 139562
    iget-object v0, v2, Lcom/instagram/android/g/q;->a:Lcom/instagram/android/feed/b/b/cn;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/cn;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 139563
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/g/p;

    invoke-direct {v1, v2}, Lcom/instagram/android/g/p;-><init>(Lcom/instagram/android/g/q;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final a(Lcom/instagram/user/a/a;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 139580
    invoke-interface {p1}, Lcom/instagram/user/a/a;->f()Lcom/instagram/user/a/i;

    move-result-object v0

    sget-object v2, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v0, v2, :cond_0

    .line 139581
    invoke-static {p0}, Lcom/instagram/android/feed/g/a/e;->q(Lcom/instagram/android/feed/g/a/e;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    .line 139582
    iget-object v0, v0, Lcom/instagram/android/feed/b/g;->h:Lcom/instagram/user/a/p;

    .line 139583
    invoke-virtual {v0}, Lcom/instagram/user/a/p;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 139584
    invoke-static {p0}, Lcom/instagram/android/feed/g/a/e;->p(Lcom/instagram/android/feed/g/a/e;)V

    .line 139585
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    .line 139586
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v2

    .line 139587
    if-eqz v0, :cond_2

    .line 139588
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    .line 139589
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v2

    .line 139590
    const-string v2, "UserDetailFragment.EXTRA_SEARCH_RANK_TOKEN"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139591
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139592
    iget-object v2, p0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    iget-object v0, p0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    .line 139593
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v3

    .line 139594
    const-string v3, "UserDetailFragment.EXTRA_SEARCH_RANK_TOKEN"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139595
    invoke-interface {p1}, Lcom/instagram/user/a/a;->e()Lcom/instagram/user/a/i;

    move-result-object v0

    sget-object v4, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    if-eq v0, v4, :cond_1

    invoke-interface {p1}, Lcom/instagram/user/a/a;->e()Lcom/instagram/user/a/i;

    move-result-object v0

    sget-object v4, Lcom/instagram/user/a/i;->e:Lcom/instagram/user/a/i;

    if-ne v0, v4, :cond_7

    :cond_1
    const/4 v0, 0x1

    .line 139596
    :goto_1
    if-eqz v0, :cond_2

    .line 139597
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v4, v0

    .line 139598
    const-string v0, "search_follow_button_clicked"

    invoke-static {v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "rank_token"

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 139599
    const-string v2, "user_id"

    invoke-interface {p1}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "inline"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "follow_status"

    invoke-interface {p1}, Lcom/instagram/user/a/a;->e()Lcom/instagram/user/a/i;

    move-result-object v0

    sget-object v3, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    if-ne v0, v3, :cond_8

    const-string v0, "follow"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 139600
    invoke-interface {v4, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 139601
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/e;->a:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/store/k;->a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, Lcom/instagram/user/a/a;->d()Lcom/instagram/user/a/h;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    if-ne v0, v1, :cond_4

    .line 139602
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/e;->a:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v0

    invoke-interface {p1}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v1

    .line 139603
    iget-object v0, v0, Lcom/instagram/reels/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/e;

    .line 139604
    if-eqz v0, :cond_3

    .line 139605
    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->g()V

    .line 139606
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    const/4 v1, 0x0

    .line 139607
    iput-object v1, v0, Lcom/instagram/android/feed/b/g;->n:Lcom/instagram/reels/ui/da;

    .line 139608
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/g;->i()V

    .line 139609
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 139610
    invoke-virtual {v0}, Lcom/instagram/android/d/cy;->y()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/instagram/android/d/cy;->Q:Lcom/instagram/service/a/e;

    invoke-static {v5}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v5

    .line 139611
    invoke-virtual {v5, p1}, Lcom/instagram/store/k;->a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;

    move-result-object v5

    sget-object v8, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    if-ne v5, v8, :cond_9

    move v5, v6

    .line 139612
    :goto_3
    if-eqz v5, :cond_5

    .line 139613
    sget-object v5, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 139614
    iget-object v5, v5, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v8, "has_seen_notification_tooltip"

    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 139615
    if-eqz v5, :cond_a

    .line 139616
    :cond_5
    :goto_4
    return-void

    .line 139617
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    sget v2, Lcom/instagram/user/follow/k;->b:I

    .line 139618
    iput v2, v0, Lcom/instagram/android/feed/b/g;->q:I

    .line 139619
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/g;->i()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 139620
    goto/16 :goto_1

    .line 139621
    :cond_8
    const-string v0, "requested"

    goto :goto_2

    :cond_9
    move v5, v7

    .line 139622
    goto :goto_3

    .line 139623
    :cond_a
    iget-object v5, v0, Lcom/instagram/android/d/cy;->l:Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 139624
    invoke-static {v0, v6}, Lcom/instagram/android/d/cy;->g(Lcom/instagram/android/d/cy;Z)V

    .line 139625
    iget-object v5, v0, Lcom/instagram/android/d/cy;->l:Landroid/os/Handler;

    new-instance v6, Lcom/instagram/android/d/ch;

    invoke-direct {v6, v0, p1}, Lcom/instagram/android/d/ch;-><init>(Lcom/instagram/android/d/cy;Lcom/instagram/user/a/a;)V

    const-wide/16 v7, 0x3e8

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4
.end method

.method public final a(Lcom/instagram/user/a/p;)V
    .locals 3

    .prologue
    .line 139626
    new-instance v0, Lcom/instagram/base/a/a/b;

    .line 139627
    iget-object v1, p0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    .line 139628
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 139629
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 139630
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 139631
    iget-object v2, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 139632
    invoke-virtual {v1, v2}, Lcom/instagram/util/g/a;->l(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 139633
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 139634
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 139635
    return-void
.end method

.method public final a(Lcom/instagram/user/a/p;Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 139636
    sget-object v0, Lcom/instagram/r/a/b;->t:Lcom/instagram/r/a/b;

    .line 139637
    iget-object v1, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 139638
    const-string v2, "contact_sheet"

    .line 139639
    iget-object v3, p1, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    .line 139640
    invoke-static {v3}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/user/a/i;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, p3, v3}, Lcom/instagram/r/a/a;->a(Lcom/instagram/r/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139641
    sget-object v0, Lcom/instagram/android/business/f/g;->d:Lcom/instagram/android/business/f/g;

    iget-object v1, p0, Lcom/instagram/android/feed/g/a/e;->a:Lcom/instagram/service/a/e;

    .line 139642
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 139643
    iget-object v2, p0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    invoke-static {v0, p1, v1, v2}, Lcom/instagram/android/business/f/h;->a(Lcom/instagram/android/business/f/g;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;Lcom/instagram/feed/i/k;)V

    .line 139644
    iget-object v1, p1, Lcom/instagram/user/a/p;->ad:Ljava/lang/String;

    .line 139645
    iget-object v2, p1, Lcom/instagram/user/a/p;->ab:Ljava/lang/String;

    .line 139646
    iget-object v3, p1, Lcom/instagram/user/a/p;->ac:Ljava/lang/String;

    .line 139647
    const-string v0, ""

    .line 139648
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 139649
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139650
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139651
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 139652
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139653
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "geo:0,0?q="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 139654
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139655
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://maps.google.com/maps?q="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 139656
    :cond_2
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 139657
    return-void
.end method

.method public final a(Lcom/instagram/user/a/p;Z)V
    .locals 0

    .prologue
    .line 139658
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 139659
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/e;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 139660
    iget-boolean v0, p0, Lcom/instagram/android/feed/g/a/e;->h:Z

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 139661
    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 139662
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 139663
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/e;->i:Lcom/instagram/android/i/ag;

    if-eqz v0, :cond_0

    .line 139664
    iget-object v1, p0, Lcom/instagram/android/feed/g/a/e;->i:Lcom/instagram/android/i/ag;

    iget-object v2, p0, Lcom/instagram/android/feed/g/a/e;->b:Landroid/support/v4/app/an;

    sget-object v0, Lcom/instagram/c/g;->M:Lcom/instagram/c/b;

    .line 139665
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 139666
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/i/ag;->a(Landroid/content/Context;Z)V

    .line 139667
    :cond_0
    return-void

    .line 139668
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 139669
    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 139670
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 139671
    const/4 v0, 0x0

    return v0
.end method
