.class public final Lcom/instagram/creation/capture/b/e;
.super Lcom/instagram/common/y/b;
.source ""


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/capture/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/creation/capture/b/s;

.field private final d:Lcom/instagram/creation/capture/b/t;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/ui/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/e/dm;)V
    .locals 3

    .prologue
    .line 197548
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 197549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/e;->e:Ljava/util/List;

    .line 197550
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/e;->b:Ljava/util/List;

    .line 197551
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/e;->f:Ljava/util/Map;

    .line 197552
    new-instance v0, Lcom/instagram/creation/capture/b/s;

    invoke-direct {v0, p1, p2}, Lcom/instagram/creation/capture/b/s;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/e/dm;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/e;->c:Lcom/instagram/creation/capture/b/s;

    .line 197553
    new-instance v0, Lcom/instagram/creation/capture/b/t;

    invoke-direct {v0, p1, p2}, Lcom/instagram/creation/capture/b/t;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/e/dm;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/e;->d:Lcom/instagram/creation/capture/b/t;

    .line 197554
    iget-object v0, p0, Lcom/instagram/creation/capture/b/e;->b:Ljava/util/List;

    sget-object v1, Lcom/instagram/creation/capture/b/a/b;->b:Lcom/instagram/creation/capture/b/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197555
    iget-object v0, p0, Lcom/instagram/creation/capture/b/e;->b:Ljava/util/List;

    sget-object v1, Lcom/instagram/creation/capture/b/a/b;->a:Lcom/instagram/creation/capture/b/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197556
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/creation/capture/b/e;->c:Lcom/instagram/creation/capture/b/s;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/creation/capture/b/e;->d:Lcom/instagram/creation/capture/b/t;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 197557
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/instagram/feed/ui/a/b;
    .locals 2

    .prologue
    .line 197558
    iget-object v0, p0, Lcom/instagram/creation/capture/b/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/b;

    .line 197559
    if-nez v0, :cond_0

    .line 197560
    new-instance v0, Lcom/instagram/feed/ui/a/b;

    invoke-direct {v0}, Lcom/instagram/feed/ui/a/b;-><init>()V

    .line 197561
    iget-object v1, p0, Lcom/instagram/creation/capture/b/e;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197562
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197563
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 197564
    iget-object v0, p0, Lcom/instagram/creation/capture/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    move v3, v2

    .line 197565
    :goto_0
    if-ge v3, v4, :cond_1

    .line 197566
    new-instance v5, Lcom/instagram/util/c;

    iget-object v0, p0, Lcom/instagram/creation/capture/b/e;->b:Ljava/util/List;

    mul-int/lit8 v6, v3, 0x3

    const/4 v7, 0x3

    invoke-direct {v5, v0, v6, v7}, Lcom/instagram/util/c;-><init>(Ljava/util/List;II)V

    .line 197567
    invoke-virtual {v5}, Lcom/instagram/util/c;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 197568
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/b/e;->a(Ljava/lang/String;)Lcom/instagram/feed/ui/a/b;

    move-result-object v6

    .line 197569
    add-int/lit8 v0, v4, -0x1

    if-ne v3, v0, :cond_0

    move v0, v1

    .line 197570
    :goto_1
    iput v3, v6, Lcom/instagram/feed/ui/a/b;->a:I

    .line 197571
    iput-boolean v0, v6, Lcom/instagram/feed/ui/a/b;->b:Z

    .line 197572
    iget-object v0, p0, Lcom/instagram/creation/capture/b/e;->d:Lcom/instagram/creation/capture/b/t;

    invoke-virtual {p0, v5, v6, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 197573
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 197574
    goto :goto_1

    .line 197575
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/b/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    move v3, v2

    .line 197576
    :goto_2
    if-ge v3, v4, :cond_3

    .line 197577
    new-instance v5, Lcom/instagram/util/c;

    iget-object v0, p0, Lcom/instagram/creation/capture/b/e;->e:Ljava/util/List;

    mul-int/lit8 v6, v3, 0x6

    const/4 v7, 0x6

    invoke-direct {v5, v0, v6, v7}, Lcom/instagram/util/c;-><init>(Ljava/util/List;II)V

    .line 197578
    invoke-virtual {v5}, Lcom/instagram/util/c;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 197579
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/b/e;->a(Ljava/lang/String;)Lcom/instagram/feed/ui/a/b;

    move-result-object v6

    .line 197580
    add-int/lit8 v0, v4, -0x1

    if-ne v3, v0, :cond_2

    move v0, v1

    .line 197581
    :goto_3
    iput v3, v6, Lcom/instagram/feed/ui/a/b;->a:I

    .line 197582
    iput-boolean v0, v6, Lcom/instagram/feed/ui/a/b;->b:Z

    .line 197583
    iget-object v0, p0, Lcom/instagram/creation/capture/b/e;->c:Lcom/instagram/creation/capture/b/s;

    invoke-virtual {p0, v5, v6, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 197584
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v2

    .line 197585
    goto :goto_3

    .line 197586
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 197587
    return-void
.end method
