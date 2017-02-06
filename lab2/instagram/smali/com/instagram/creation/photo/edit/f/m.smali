.class final Lcom/instagram/creation/photo/edit/f/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/ui/effectpicker/m;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/f/ad;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/ad;)V
    .locals 0

    .prologue
    .line 216516
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/m;->a:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/base/a/c;)V
    .locals 2

    .prologue
    .line 216517
    :try_start_0
    sget-object v0, Lcom/instagram/creation/base/a/a;->a:Lcom/instagram/creation/base/a/b;

    .line 216518
    invoke-static {p1}, Lcom/instagram/creation/base/a/f;->a(Lcom/instagram/creation/base/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/a/b;->a(Ljava/lang/String;)V

    .line 216519
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/m;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/ad;->B:Lcom/instagram/creation/photo/edit/f/c;

    if-eqz v0, :cond_0

    .line 216520
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/m;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/ad;->C:Lcom/instagram/creation/photo/edit/f/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/m;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 216521
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 216522
    iget-object v1, v1, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 216523
    iget-object v1, v1, Lcom/instagram/creation/base/PhotoSession;->f:Ljava/lang/String;

    .line 216524
    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/edit/f/a;->c(Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/b;

    invoke-static {}, Lcom/instagram/creation/photo/edit/effectfilter/c;->b()Ljava/util/List;

    move-result-object v0

    .line 216525
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/m;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/ad;->B:Lcom/instagram/creation/photo/edit/f/c;

    invoke-interface {v1, v0}, Lcom/instagram/creation/photo/edit/f/c;->a(Ljava/util/List;)V

    .line 216526
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/m;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/ad;->z:Lcom/instagram/creation/photo/edit/b/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/b/h;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216527
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;)V
    .locals 2

    .prologue
    .line 216528
    iget-object v0, p1, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, v0

    .line 216529
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->a()Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    .line 216530
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/m;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/ad;->t:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-interface {v0, p1, v1}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216531
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/photo/edit/f/m;->a(Lcom/instagram/creation/base/ui/effectpicker/j;Z)V

    .line 216532
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 216533
    iget-object v0, p1, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, v0

    .line 216534
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v0

    .line 216535
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 216536
    new-instance v0, Lcom/instagram/creation/state/p;

    invoke-direct {v0}, Lcom/instagram/creation/state/p;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 216537
    :cond_0
    :goto_0
    return-void

    .line 216538
    :cond_1
    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 216539
    const/4 v0, 0x0

    .line 216540
    :try_start_0
    sget-object v1, Lcom/instagram/creation/base/a/a;->a:Lcom/instagram/creation/base/a/b;

    .line 216541
    const-string v1, "FilterPreferences"

    invoke-static {v1}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 216542
    const-string v2, "last_used_photo_edits"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216543
    if-eqz v1, :cond_2

    .line 216544
    sget-object v2, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v2, v1}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v1

    .line 216545
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 216546
    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/model/r;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 216547
    :cond_2
    :goto_1
    move-object v0, v0

    .line 216548
    if-eqz v0, :cond_0

    .line 216549
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/m;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/ad;->t:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/m;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v2, v2, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 216550
    iget-object v2, v2, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 216551
    iget-object v2, v2, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 216552
    iget-object v2, v2, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/creation/base/CropInfo;

    .line 216553
    iget-object v2, v2, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/m;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v3, v3, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 216554
    iget-object v3, v3, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 216555
    iget-object v3, v3, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 216556
    iget v3, v3, Lcom/instagram/creation/base/PhotoSession;->b:I

    .line 216557
    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/creation/pendingmedia/model/i;Lcom/instagram/filterkit/filter/IgFilterGroup;Landroid/graphics/Rect;I)Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 216558
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/m;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/ad;->z:Lcom/instagram/creation/photo/edit/b/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/b/h;->c()V

    goto :goto_0

    .line 216559
    :cond_3
    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/m;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/ad;->B:Lcom/instagram/creation/photo/edit/f/c;

    if-eqz v1, :cond_4

    .line 216560
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/m;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/ad;->B:Lcom/instagram/creation/photo/edit/f/c;

    invoke-interface {v1, v0}, Lcom/instagram/creation/photo/edit/f/c;->b(I)V

    .line 216561
    :cond_4
    iget-object v0, p1, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, v0

    .line 216562
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->a()Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    .line 216563
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/m;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/ad;->o:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    const/4 v2, 0x0

    .line 216564
    iput-object v2, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->n:Lcom/instagram/creation/photo/edit/f/ac;

    .line 216565
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/m;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/ad;->o:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/m;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v2, v2, Lcom/instagram/creation/photo/edit/f/ad;->t:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/m;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v3, v3, Lcom/instagram/creation/photo/edit/f/ad;->z:Lcom/instagram/creation/photo/edit/b/h;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 216566
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/m;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/ad;->c:Lcom/instagram/creation/photo/edit/f/ac;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/f/ac;->c()V

    .line 216567
    if-eqz p2, :cond_0

    .line 216568
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/m;->a:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/f/ad;->a(Lcom/instagram/creation/photo/edit/f/ad;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    goto/16 :goto_0

    .line 216569
    :cond_5
    if-eqz p2, :cond_6

    .line 216570
    iget-object v0, p1, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, v0

    .line 216571
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v4}, Lcom/instagram/creation/base/e/a;->a(Ljava/lang/String;ZZ)V

    .line 216572
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/m;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/ad;->o:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/m;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/ad;->c:Lcom/instagram/creation/photo/edit/f/ac;

    .line 216573
    iput-object v1, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->n:Lcom/instagram/creation/photo/edit/f/ac;

    .line 216574
    goto/16 :goto_0

    .line 216575
    :catch_0
    move-exception v1

    .line 216576
    sget-object v1, Lcom/instagram/creation/base/a/a;->a:Lcom/instagram/creation/base/a/b;

    .line 216577
    invoke-static {}, Lcom/instagram/creation/base/a/b;->b()V

    goto/16 :goto_1
.end method
