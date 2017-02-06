.class public final Lcom/instagram/reels/d/g;
.super Lcom/instagram/base/a/b/a;
.source ""

# interfaces
.implements Lcom/instagram/feed/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/b/a;",
        "Lcom/instagram/feed/c/g",
        "<",
        "Lcom/instagram/feed/c/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/reels/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/instagram/store/t;

.field public final d:Lcom/instagram/user/a/p;

.field public final e:Lcom/instagram/feed/i/k;

.field public final f:Lcom/instagram/feed/c/i;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Lcom/instagram/reels/d/c;

.field public j:I

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 270539
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/reels/d/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/a/p;Lcom/instagram/feed/i/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 270540
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 270541
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/d/g;->b:Ljava/util/Map;

    .line 270542
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/d/g;->k:Ljava/util/Set;

    .line 270543
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/d/g;->l:Ljava/util/Set;

    .line 270544
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/d/g;->m:Ljava/util/Set;

    .line 270545
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/d/g;->n:Ljava/util/Set;

    .line 270546
    new-instance v0, Lcom/instagram/reels/d/c;

    invoke-direct {v0}, Lcom/instagram/reels/d/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/d/g;->i:Lcom/instagram/reels/d/c;

    .line 270547
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/reels/d/g;->j:I

    .line 270548
    iput-object p1, p0, Lcom/instagram/reels/d/g;->d:Lcom/instagram/user/a/p;

    .line 270549
    iput-object p2, p0, Lcom/instagram/reels/d/g;->e:Lcom/instagram/feed/i/k;

    .line 270550
    iput-object p3, p0, Lcom/instagram/reels/d/g;->g:Ljava/lang/String;

    .line 270551
    new-instance v0, Lcom/instagram/feed/c/i;

    invoke-direct {v0, p2, p0}, Lcom/instagram/feed/c/i;-><init>(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/g;)V

    iput-object v0, p0, Lcom/instagram/reels/d/g;->f:Lcom/instagram/feed/c/i;

    .line 270552
    new-instance v0, Lcom/instagram/store/t;

    invoke-direct {v0}, Lcom/instagram/store/t;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/d/g;->c:Lcom/instagram/store/t;

    .line 270553
    iput-object p4, p0, Lcom/instagram/reels/d/g;->h:Ljava/lang/String;

    .line 270554
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;
    .locals 1

    .prologue
    .line 270563
    instance-of v0, p1, Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_0

    .line 270564
    check-cast p1, Lcom/instagram/feed/d/t;

    .line 270565
    invoke-static {p0, p1, p2}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v0

    .line 270566
    :goto_0
    return-object v0

    :cond_0
    check-cast p1, Lcom/instagram/reels/c/b;

    .line 270567
    invoke-static {p0, p1, p2}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/reels/c/b;)Lcom/instagram/feed/c/p;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Lcom/instagram/reels/c/o;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 270746
    invoke-virtual {p0}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v1

    .line 270747
    iget v0, v1, Lcom/instagram/reels/c/h;->d:I

    sget v2, Lcom/instagram/reels/c/f;->b:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 270748
    :goto_0
    if-eqz v0, :cond_1

    .line 270749
    iget-object v0, v1, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 270750
    iget-object v0, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 270751
    :goto_1
    return-object v0

    .line 270752
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 270753
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final K_()V
    .locals 1

    .prologue
    .line 270555
    iget-object v0, p0, Lcom/instagram/reels/d/g;->f:Lcom/instagram/feed/c/i;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->K_()V

    .line 270556
    return-void
.end method

.method public final L_()V
    .locals 1

    .prologue
    .line 270557
    iget-object v0, p0, Lcom/instagram/reels/d/g;->f:Lcom/instagram/feed/c/i;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->L_()V

    .line 270558
    return-void
.end method

.method public final M_()V
    .locals 1

    .prologue
    .line 270559
    iget-object v0, p0, Lcom/instagram/reels/d/g;->f:Lcom/instagram/feed/c/i;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->M_()V

    .line 270560
    return-void
.end method

.method public final W_()V
    .locals 1

    .prologue
    .line 270561
    iget-object v0, p0, Lcom/instagram/reels/d/g;->f:Lcom/instagram/feed/c/i;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->W_()V

    .line 270562
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 270568
    iget-object v0, p0, Lcom/instagram/reels/d/g;->f:Lcom/instagram/feed/c/i;

    invoke-virtual {v0, p1}, Lcom/instagram/base/a/b/a;->a(Landroid/view/View;)V

    .line 270569
    return-void
.end method

.method public final a(Lcom/instagram/common/analytics/f;Lcom/instagram/reels/d/f;)V
    .locals 3

    .prologue
    .line 270570
    if-eqz p2, :cond_0

    .line 270571
    const-string v0, "tray_session_id"

    iget-object v1, p0, Lcom/instagram/reels/d/g;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "viewer_session_id"

    iget-object v2, p0, Lcom/instagram/reels/d/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "session_reel_counter"

    iget v2, p2, Lcom/instagram/reels/d/f;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "reel_size"

    iget v2, p2, Lcom/instagram/reels/d/f;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "reel_start_position"

    iget v2, p2, Lcom/instagram/reels/d/f;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "reel_position"

    iget v2, p2, Lcom/instagram/reels/d/f;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 270572
    iget-boolean v0, p2, Lcom/instagram/reels/d/f;->g:Z

    if-eqz v0, :cond_1

    .line 270573
    const-string v0, "ad_inserted_position"

    iget v1, p2, Lcom/instagram/reels/d/f;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 270574
    :cond_0
    :goto_0
    return-void

    .line 270575
    :cond_1
    const-string v0, "tray_position"

    iget v1, p2, Lcom/instagram/reels/d/f;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;II)V
    .locals 2

    .prologue
    .line 270576
    iget-object v0, p0, Lcom/instagram/reels/d/g;->b:Ljava/util/Map;

    invoke-interface {p2}, Lcom/instagram/feed/c/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/d/f;

    .line 270577
    const-string v1, "sub_viewed_impression"

    invoke-static {v1, p2, p1}, Lcom/instagram/reels/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 270578
    invoke-virtual {p0, v1, v0}, Lcom/instagram/reels/d/g;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/reels/d/f;)V

    .line 270579
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 270580
    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 270581
    return-void
.end method

.method public final a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;IIJLcom/instagram/feed/c/j;)V
    .locals 3

    .prologue
    .line 270582
    iget-object v0, p0, Lcom/instagram/reels/d/g;->b:Ljava/util/Map;

    invoke-interface {p2}, Lcom/instagram/feed/c/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/d/f;

    .line 270583
    const-string v1, "time_spent"

    invoke-static {v1, p2, p1}, Lcom/instagram/reels/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v1

    .line 270584
    iput-wide p5, v1, Lcom/instagram/feed/c/p;->m:J

    .line 270585
    invoke-virtual {v1}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 270586
    invoke-virtual {p0, v1, v0}, Lcom/instagram/reels/d/g;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/reels/d/f;)V

    .line 270587
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 270588
    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 270589
    return-void
.end method

.method public final a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;II)V
    .locals 0

    .prologue
    .line 270590
    return-void
.end method

.method public final a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;IIJ)V
    .locals 0

    .prologue
    .line 270591
    return-void
.end method

.method public final a(Lcom/instagram/reels/c/o;)V
    .locals 1

    .prologue
    .line 270592
    invoke-virtual {p0, p1}, Lcom/instagram/reels/d/g;->b(Lcom/instagram/reels/c/o;)V

    .line 270593
    new-instance v0, Lcom/instagram/reels/d/c;

    invoke-direct {v0}, Lcom/instagram/reels/d/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/d/g;->i:Lcom/instagram/reels/d/c;

    .line 270594
    iget v0, p0, Lcom/instagram/reels/d/g;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/reels/d/g;->j:I

    .line 270595
    return-void
.end method

.method public final b(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;II)V
    .locals 2

    .prologue
    .line 270596
    iget-object v0, p0, Lcom/instagram/reels/d/g;->b:Ljava/util/Map;

    invoke-interface {p2}, Lcom/instagram/feed/c/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/d/f;

    .line 270597
    const-string v1, "viewed_impression"

    invoke-static {v1, p2, p1}, Lcom/instagram/reels/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 270598
    invoke-virtual {p0, v1, v0}, Lcom/instagram/reels/d/g;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/reels/d/f;)V

    .line 270599
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 270600
    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 270601
    return-void
.end method

.method public final b(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;II)V
    .locals 0

    .prologue
    .line 270602
    return-void
.end method

.method public final b(Lcom/instagram/reels/c/o;)V
    .locals 6

    .prologue
    .line 270603
    iget-object v0, p1, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 270604
    iget-object v1, v0, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 270605
    iget-object v2, v1, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    .line 270606
    invoke-static {v2}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/user/a/i;)Ljava/lang/String;

    move-result-object v2

    .line 270607
    const-string v3, "reel_session_summary"

    iget-object v4, p0, Lcom/instagram/reels/d/g;->e:Lcom/instagram/feed/i/k;

    invoke-static {v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "tray_session_id"

    iget-object v5, p0, Lcom/instagram/reels/d/g;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "viewer_session_id"

    iget-object v5, p0, Lcom/instagram/reels/d/g;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "session_reel_counter"

    iget v5, p0, Lcom/instagram/reels/d/g;->j:I

    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "a_pk"

    .line 270608
    iget-object v1, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 270609
    invoke-virtual {v3, v4, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v3, "reel_size"

    .line 270610
    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 270611
    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "pause_duration"

    iget-object v3, p0, Lcom/instagram/reels/d/g;->i:Lcom/instagram/reels/d/c;

    .line 270612
    iget-wide v4, v3, Lcom/instagram/reels/d/c;->b:D

    .line 270613
    invoke-virtual {v0, v1, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "time_elapsed"

    iget-object v3, p0, Lcom/instagram/reels/d/g;->i:Lcom/instagram/reels/d/c;

    .line 270614
    iget-wide v4, v3, Lcom/instagram/reels/d/c;->a:D

    .line 270615
    invoke-virtual {v0, v1, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "ad_pause_duration"

    iget-object v3, p0, Lcom/instagram/reels/d/g;->i:Lcom/instagram/reels/d/c;

    .line 270616
    iget-wide v4, v3, Lcom/instagram/reels/d/c;->d:D

    .line 270617
    invoke-virtual {v0, v1, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "ad_time_elapsed"

    iget-object v3, p0, Lcom/instagram/reels/d/g;->i:Lcom/instagram/reels/d/c;

    .line 270618
    iget-wide v4, v3, Lcom/instagram/reels/d/c;->c:D

    .line 270619
    invoke-virtual {v0, v1, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "follow_status"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "viewer_session_media_consumed"

    iget-object v2, p0, Lcom/instagram/reels/d/g;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "viewer_session_reels_consumed"

    iget-object v2, p0, Lcom/instagram/reels/d/g;->l:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "photos_consumed"

    iget-object v2, p0, Lcom/instagram/reels/d/g;->i:Lcom/instagram/reels/d/c;

    .line 270620
    iget-object v2, v2, Lcom/instagram/reels/d/c;->e:Ljava/util/Set;

    .line 270621
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "videos_consumed"

    iget-object v2, p0, Lcom/instagram/reels/d/g;->i:Lcom/instagram/reels/d/c;

    .line 270622
    iget-object v2, v2, Lcom/instagram/reels/d/c;->f:Ljava/util/Set;

    .line 270623
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "viewer_session_ad_media_consumed"

    iget-object v2, p0, Lcom/instagram/reels/d/g;->m:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "viewer_session_ad_reels_consumed"

    iget-object v2, p0, Lcom/instagram/reels/d/g;->n:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "ad_photos_consumed"

    iget-object v2, p0, Lcom/instagram/reels/d/g;->i:Lcom/instagram/reels/d/c;

    .line 270624
    iget-object v2, v2, Lcom/instagram/reels/d/c;->g:Ljava/util/Set;

    .line 270625
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "ad_videos_consumed"

    iget-object v2, p0, Lcom/instagram/reels/d/g;->i:Lcom/instagram/reels/d/c;

    .line 270626
    iget-object v2, v2, Lcom/instagram/reels/d/c;->h:Ljava/util/Set;

    .line 270627
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 270628
    iget-boolean v1, p1, Lcom/instagram/reels/c/o;->c:Z

    .line 270629
    if-eqz v1, :cond_0

    .line 270630
    const-string v1, "ad_inserted_position"

    .line 270631
    iget v2, p1, Lcom/instagram/reels/c/o;->b:I

    .line 270632
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 270633
    :goto_0
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 270634
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 270635
    return-void

    .line 270636
    :cond_0
    const-string v1, "tray_position"

    .line 270637
    iget v2, p1, Lcom/instagram/reels/c/o;->b:I

    .line 270638
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    goto :goto_0
.end method

.method public final c(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;II)V
    .locals 2

    .prologue
    .line 270639
    iget-object v0, p0, Lcom/instagram/reels/d/g;->b:Ljava/util/Map;

    invoke-interface {p2}, Lcom/instagram/feed/c/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/d/f;

    .line 270640
    const-string v1, "sub_impression"

    invoke-static {v1, p2, p1}, Lcom/instagram/reels/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 270641
    invoke-virtual {p0, v1, v0}, Lcom/instagram/reels/d/g;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/reels/d/f;)V

    .line 270642
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 270643
    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 270644
    return-void
.end method

.method public final c(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;II)V
    .locals 0

    .prologue
    .line 270645
    return-void
.end method

.method public final c(Lcom/instagram/reels/c/o;)V
    .locals 18

    .prologue
    .line 270646
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v10

    .line 270647
    iget v2, v10, Lcom/instagram/reels/c/h;->d:I

    sget v3, Lcom/instagram/reels/c/f;->b:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 270648
    :goto_0
    if-nez v2, :cond_2

    .line 270649
    iget v2, v10, Lcom/instagram/reels/c/h;->d:I

    sget v3, Lcom/instagram/reels/c/f;->d:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    .line 270650
    :goto_1
    if-nez v2, :cond_2

    .line 270651
    :goto_2
    return-void

    .line 270652
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 270653
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 270654
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 270655
    iget-object v14, v2, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 270656
    move-object/from16 v0, p1

    iget v5, v0, Lcom/instagram/reels/c/o;->e:I

    .line 270657
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 270658
    new-instance v2, Lcom/instagram/reels/d/f;

    .line 270659
    move-object/from16 v0, p1

    iget v3, v0, Lcom/instagram/reels/c/o;->b:I

    .line 270660
    move-object/from16 v0, p1

    iget v4, v0, Lcom/instagram/reels/c/o;->d:I

    .line 270661
    invoke-virtual {v11}, Lcom/instagram/reels/c/e;->c()I

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/instagram/reels/d/g;->j:I

    invoke-static {}, Lcom/instagram/reels/c/j;->a()Lcom/instagram/reels/c/j;

    move-result-object v8

    invoke-virtual {v8, v14}, Lcom/instagram/reels/c/j;->a(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v10}, Lcom/instagram/reels/c/h;->k()J

    move-result-wide v12

    cmp-long v8, v8, v12

    if-gez v8, :cond_4

    const/4 v8, 0x1

    :goto_3
    invoke-virtual {v10}, Lcom/instagram/reels/c/h;->d_()Z

    move-result v9

    invoke-direct/range {v2 .. v9}, Lcom/instagram/reels/d/f;-><init>(IIIIIZZ)V

    .line 270662
    iget v3, v10, Lcom/instagram/reels/c/h;->d:I

    sget v4, Lcom/instagram/reels/c/f;->b:I

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    .line 270663
    :goto_4
    if-eqz v3, :cond_6

    .line 270664
    iget-object v3, v10, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 270665
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/reels/d/g;->b:Ljava/util/Map;

    invoke-interface {v3}, Lcom/instagram/feed/c/a/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270666
    invoke-virtual {v10}, Lcom/instagram/reels/c/h;->d_()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 270667
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/reels/d/g;->m:Ljava/util/Set;

    .line 270668
    iget-object v4, v10, Lcom/instagram/reels/c/h;->e:Ljava/lang/String;

    .line 270669
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270670
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/reels/d/g;->n:Ljava/util/Set;

    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270671
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/reels/d/g;->i:Lcom/instagram/reels/d/c;

    .line 270672
    invoke-virtual {v10}, Lcom/instagram/reels/c/h;->d_()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 270673
    invoke-virtual {v10}, Lcom/instagram/reels/c/h;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 270674
    iget-object v2, v2, Lcom/instagram/reels/d/c;->h:Ljava/util/Set;

    .line 270675
    iget-object v4, v10, Lcom/instagram/reels/c/h;->e:Ljava/lang/String;

    .line 270676
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270677
    :goto_7
    invoke-virtual {v10}, Lcom/instagram/reels/c/h;->k()J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lcom/instagram/reels/c/e;->a(J)V

    .line 270678
    iget-boolean v2, v11, Lcom/instagram/reels/c/e;->o:Z

    .line 270679
    if-eqz v2, :cond_b

    .line 270680
    invoke-virtual {v11}, Lcom/instagram/reels/c/e;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 270681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/reels/d/g;->c:Lcom/instagram/store/t;

    .line 270682
    sget-object v4, Lcom/instagram/store/q;->a:Lcom/instagram/store/q;

    .line 270683
    iget-object v2, v2, Lcom/instagram/store/t;->c:Ljava/util/HashMap;

    iget-object v4, v4, Lcom/instagram/store/q;->b:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270684
    :cond_3
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/reels/d/g;->f:Lcom/instagram/feed/c/i;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v5, v4}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/c/a/a;II)V

    goto/16 :goto_2

    .line 270685
    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    .line 270686
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 270687
    :cond_6
    iget-object v3, v10, Lcom/instagram/reels/c/h;->c:Lcom/instagram/reels/c/b;

    goto :goto_5

    .line 270688
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/reels/d/g;->k:Ljava/util/Set;

    .line 270689
    iget-object v4, v10, Lcom/instagram/reels/c/h;->e:Ljava/lang/String;

    .line 270690
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270691
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/reels/d/g;->l:Ljava/util/Set;

    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 270692
    :cond_8
    iget-object v2, v2, Lcom/instagram/reels/d/c;->g:Ljava/util/Set;

    .line 270693
    iget-object v4, v10, Lcom/instagram/reels/c/h;->e:Ljava/lang/String;

    .line 270694
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 270695
    :cond_9
    invoke-virtual {v10}, Lcom/instagram/reels/c/h;->g()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 270696
    iget-object v2, v2, Lcom/instagram/reels/d/c;->f:Ljava/util/Set;

    .line 270697
    iget-object v4, v10, Lcom/instagram/reels/c/h;->e:Ljava/lang/String;

    .line 270698
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 270699
    :cond_a
    iget-object v2, v2, Lcom/instagram/reels/d/c;->e:Ljava/util/Set;

    .line 270700
    iget-object v4, v10, Lcom/instagram/reels/c/h;->e:Ljava/lang/String;

    .line 270701
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 270702
    :cond_b
    iget-object v2, v11, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    .line 270703
    :goto_9
    if-nez v2, :cond_3

    .line 270704
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/reels/d/g;->c:Lcom/instagram/store/t;

    .line 270705
    iget-object v2, v10, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 270706
    new-instance v7, Lcom/instagram/store/s;

    .line 270707
    iget-object v9, v2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 270708
    iget-wide v10, v2, Lcom/instagram/feed/d/t;->h:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 270709
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v16, 0x3e8

    div-long v12, v12, v16

    move-object v8, v14

    invoke-direct/range {v7 .. v13}, Lcom/instagram/store/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 270710
    iget-object v2, v7, Lcom/instagram/store/s;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 270711
    iget-object v2, v7, Lcom/instagram/store/s;->b:Ljava/lang/String;

    const/16 v6, 0x5f

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 270712
    const/4 v6, -0x1

    if-eq v2, v6, :cond_f

    iget-object v6, v7, Lcom/instagram/store/s;->b:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 270713
    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v7, Lcom/instagram/store/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/instagram/store/s;->e:Ljava/lang/String;

    .line 270714
    :cond_c
    iget-object v6, v7, Lcom/instagram/store/s;->e:Ljava/lang/String;

    .line 270715
    iget-object v2, v4, Lcom/instagram/store/t;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/store/r;

    .line 270716
    if-nez v2, :cond_d

    .line 270717
    new-instance v2, Lcom/instagram/store/r;

    invoke-direct {v2}, Lcom/instagram/store/r;-><init>()V

    .line 270718
    iget-object v4, v4, Lcom/instagram/store/t;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270719
    :cond_d
    iget-object v2, v2, Lcom/instagram/store/r;->a:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 270720
    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    .line 270721
    :cond_f
    iget-object v2, v7, Lcom/instagram/store/s;->b:Ljava/lang/String;

    goto :goto_a
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 270722
    iget-object v0, p0, Lcom/instagram/reels/d/g;->f:Lcom/instagram/feed/c/i;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->d()V

    .line 270723
    return-void
.end method

.method public final d(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;II)V
    .locals 2

    .prologue
    .line 270724
    iget-object v0, p0, Lcom/instagram/reels/d/g;->b:Ljava/util/Map;

    invoke-interface {p2}, Lcom/instagram/feed/c/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/d/f;

    .line 270725
    const-string v1, "impression"

    invoke-static {v1, p2, p1}, Lcom/instagram/reels/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 270726
    invoke-virtual {p0, v1, v0}, Lcom/instagram/reels/d/g;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/reels/d/f;)V

    .line 270727
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 270728
    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 270729
    return-void
.end method

.method public final d(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;II)V
    .locals 0

    .prologue
    .line 270730
    return-void
.end method

.method public final d(Lcom/instagram/reels/c/o;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 270731
    invoke-virtual {p1}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v3

    .line 270732
    iget v2, v3, Lcom/instagram/reels/c/h;->d:I

    sget v4, Lcom/instagram/reels/c/f;->b:I

    if-ne v2, v4, :cond_2

    move v2, v0

    .line 270733
    :goto_0
    if-nez v2, :cond_0

    .line 270734
    iget v2, v3, Lcom/instagram/reels/c/h;->d:I

    sget v4, Lcom/instagram/reels/c/f;->d:I

    if-ne v2, v4, :cond_3

    move v2, v0

    .line 270735
    :goto_1
    if-eqz v2, :cond_1

    .line 270736
    :cond_0
    iget v2, v3, Lcom/instagram/reels/c/h;->d:I

    sget v4, Lcom/instagram/reels/c/f;->b:I

    if-ne v2, v4, :cond_4

    .line 270737
    :goto_2
    if-eqz v0, :cond_5

    .line 270738
    iget-object v0, v3, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 270739
    :goto_3
    iget v1, p1, Lcom/instagram/reels/c/o;->e:I

    .line 270740
    iget-object v2, p0, Lcom/instagram/reels/d/g;->f:Lcom/instagram/feed/c/i;

    sget-object v3, Lcom/instagram/feed/c/l;->a:Lcom/instagram/feed/c/l;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/c/a/a;ILcom/instagram/feed/c/l;)V

    .line 270741
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 270742
    goto :goto_0

    :cond_3
    move v2, v1

    .line 270743
    goto :goto_1

    :cond_4
    move v0, v1

    .line 270744
    goto :goto_2

    .line 270745
    :cond_5
    iget-object v0, v3, Lcom/instagram/reels/c/h;->c:Lcom/instagram/reels/c/b;

    goto :goto_3
.end method
