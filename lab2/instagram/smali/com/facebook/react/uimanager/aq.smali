.class public Lcom/facebook/react/uimanager/aq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public final a:Lcom/facebook/react/b/c;

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/util/SparseBooleanArray;

.field final e:Lcom/facebook/react/uimanager/ay;

.field final f:Lcom/facebook/react/c/a;

.field final g:Lcom/facebook/react/uimanager/b/b;

.field h:Z

.field private final j:Lcom/facebook/react/uimanager/RootViewManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65526
    const-class v0, Lcom/facebook/react/uimanager/aq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/aq;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ay;)V
    .locals 1

    .prologue
    .line 65527
    new-instance v0, Lcom/facebook/react/uimanager/RootViewManager;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/RootViewManager;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/aq;-><init>(Lcom/facebook/react/uimanager/ay;Lcom/facebook/react/uimanager/RootViewManager;)V

    .line 65528
    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/uimanager/ay;Lcom/facebook/react/uimanager/RootViewManager;)V
    .locals 1

    .prologue
    .line 65529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65530
    new-instance v0, Lcom/facebook/react/c/a;

    invoke-direct {v0}, Lcom/facebook/react/c/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/aq;->f:Lcom/facebook/react/c/a;

    .line 65531
    new-instance v0, Lcom/facebook/react/uimanager/b/b;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/b/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/aq;->g:Lcom/facebook/react/uimanager/b/b;

    .line 65532
    new-instance v0, Lcom/facebook/react/b/c;

    invoke-direct {v0}, Lcom/facebook/react/b/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/aq;->a:Lcom/facebook/react/b/c;

    .line 65533
    iput-object p1, p0, Lcom/facebook/react/uimanager/aq;->e:Lcom/facebook/react/uimanager/ay;

    .line 65534
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/aq;->b:Landroid/util/SparseArray;

    .line 65535
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/aq;->c:Landroid/util/SparseArray;

    .line 65536
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/aq;->d:Landroid/util/SparseBooleanArray;

    .line 65537
    iput-object p2, p0, Lcom/facebook/react/uimanager/aq;->j:Lcom/facebook/react/uimanager/RootViewManager;

    .line 65538
    return-void
.end method

.method static synthetic a(Lcom/facebook/react/uimanager/aq;)Lcom/facebook/react/b/c;
    .locals 1

    .prologue
    .line 65543
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->a:Lcom/facebook/react/b/c;

    return-object v0
.end method

.method private static a(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/av;[I)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v1, 0x0

    .line 65544
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65545
    if-eqz p0, :cond_2

    .line 65546
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "View tag:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65547
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  children("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "): [\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 65548
    :goto_0
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v2

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 65549
    :goto_1
    add-int v4, v0, v2

    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v5

    if-ge v4, v5, :cond_0

    if-ge v2, v6, :cond_0

    .line 65550
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int v5, v0, v2

    invoke-virtual {p1, p0, v5}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65551
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 65552
    :cond_0
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65553
    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    .line 65554
    :cond_1
    const-string v0, " ],\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65555
    :cond_2
    if-eqz p2, :cond_5

    .line 65556
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  indicesToRemove("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "): [\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 65557
    :goto_2
    array-length v2, p2

    if-ge v0, v2, :cond_4

    move v2, v1

    .line 65558
    :goto_3
    add-int v4, v0, v2

    array-length v5, p2

    if-ge v4, v5, :cond_3

    if-ge v2, v6, :cond_3

    .line 65559
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int v5, v0, v2

    aget v5, p2, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65560
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 65561
    :cond_3
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65562
    add-int/lit8 v0, v0, 0x10

    goto :goto_2

    .line 65563
    :cond_4
    const-string v0, " ],\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65564
    :cond_5
    if-eqz p3, :cond_8

    .line 65565
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  viewsToAdd("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "): [\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 65566
    :goto_4
    array-length v2, p3

    if-ge v0, v2, :cond_7

    move v2, v1

    .line 65567
    :goto_5
    add-int v4, v0, v2

    array-length v5, p3

    if-ge v4, v5, :cond_6

    if-ge v2, v6, :cond_6

    .line 65568
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v5, v0, v2

    aget-object v5, p3, v5

    iget v5, v5, Lcom/facebook/react/uimanager/av;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int v5, v0, v2

    aget-object v5, p3, v5

    iget v5, v5, Lcom/facebook/react/uimanager/av;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65569
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 65570
    :cond_6
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65571
    add-int/lit8 v0, v0, 0x10

    goto :goto_4

    .line 65572
    :cond_7
    const-string v0, " ],\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65573
    :cond_8
    if-eqz p4, :cond_b

    .line 65574
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  tagsToDelete("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "): [\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 65575
    :goto_6
    array-length v2, p4

    if-ge v0, v2, :cond_a

    move v2, v1

    .line 65576
    :goto_7
    add-int v4, v0, v2

    array-length v5, p4

    if-ge v4, v5, :cond_9

    if-ge v2, v6, :cond_9

    .line 65577
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int v5, v0, v2

    aget v5, p4, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65578
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 65579
    :cond_9
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65580
    add-int/lit8 v0, v0, 0x10

    goto :goto_6

    .line 65581
    :cond_a
    const-string v0, " ]\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65582
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 65687
    if-nez p0, :cond_1

    .line 65688
    :cond_0
    :goto_0
    return v0

    .line 65689
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 65690
    if-ne v3, p1, :cond_2

    .line 65691
    const/4 v0, 0x1

    goto :goto_0

    .line 65692
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 65539
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 65540
    if-nez v0, :cond_0

    .line 65541
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to resolve view with tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " which doesn\'t exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65542
    :cond_0
    return-object v0
.end method

.method public final a(ILcom/facebook/react/uimanager/at;)V
    .locals 2

    .prologue
    .line 65583
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 65584
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 65585
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    const-string v1, "Trying to add a root view with an explicit id already set. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID before calling addMeasuredRootView."

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65586
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65587
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->c:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/facebook/react/uimanager/aq;->j:Lcom/facebook/react/uimanager/RootViewManager;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65588
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->d:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 65589
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 65590
    return-void
.end method

.method public final a(ILcom/facebook/react/uimanager/h;)V
    .locals 4

    .prologue
    .line 65591
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 65592
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/aq;->b(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    .line 65593
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/aq;->a(I)Landroid/view/View;

    move-result-object v1

    .line 65594
    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/h;)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/bc; {:try_start_0 .. :try_end_0} :catch_0

    .line 65595
    :goto_0
    return-void

    .line 65596
    :catch_0
    move-exception v0

    .line 65597
    sget-object v1, Lcom/facebook/react/uimanager/aq;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to update properties for view tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(I[I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 65598
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 65599
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 65600
    if-nez v0, :cond_0

    .line 65601
    new-instance v0, Lcom/facebook/react/uimanager/bf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No native view for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " currently exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65602
    :cond_0
    invoke-static {v0}, Lcom/facebook/react/uimanager/br;->a(Landroid/view/View;)Lcom/facebook/react/uimanager/bq;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 65603
    if-nez v1, :cond_1

    .line 65604
    new-instance v0, Lcom/facebook/react/uimanager/bf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native view "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is no longer on screen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65605
    :cond_1
    invoke-virtual {v1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65606
    aget v1, p2, v4

    .line 65607
    aget v2, p2, v5

    .line 65608
    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65609
    aget v3, p2, v4

    sub-int v1, v3, v1

    aput v1, p2, v4

    .line 65610
    aget v1, p2, v5

    sub-int/2addr v1, v2

    aput v1, p2, v5

    .line 65611
    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    aput v2, p2, v1

    .line 65612
    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p2, v1

    .line 65613
    return-void
.end method

.method public final a(I[I[Lcom/facebook/react/uimanager/av;[I)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 65614
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 65615
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/aq;->b(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 65616
    if-nez v6, :cond_0

    .line 65617
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to manageChildren view with tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " which doesn\'t exist\n detail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v7, p2, p3, p4}, Lcom/facebook/react/uimanager/aq;->a(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/av;[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65618
    :cond_0
    invoke-virtual {v7, v6}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v1

    .line 65619
    if-eqz p2, :cond_6

    .line 65620
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_6

    .line 65621
    aget v3, p2, v0

    .line 65622
    if-gez v3, :cond_1

    .line 65623
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to remove a negative view index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " view tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n detail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v7, p2, p3, p4}, Lcom/facebook/react/uimanager/aq;->a(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/av;[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65624
    :cond_1
    invoke-virtual {v7, v6}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v4

    if-lt v3, v4, :cond_2

    .line 65625
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to remove a view index above child count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " view tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n detail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v7, p2, p3, p4}, Lcom/facebook/react/uimanager/aq;->a(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/av;[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65626
    :cond_2
    if-lt v3, v1, :cond_3

    .line 65627
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to remove an out of order view index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " view tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n detail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v7, p2, p3, p4}, Lcom/facebook/react/uimanager/aq;->a(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/av;[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65628
    :cond_3
    invoke-virtual {v7, v6, v3}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 65629
    iget-boolean v4, p0, Lcom/facebook/react/uimanager/aq;->h:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/facebook/react/uimanager/aq;->g:Lcom/facebook/react/uimanager/b/b;

    invoke-virtual {v4, v1}, Lcom/facebook/react/uimanager/b/b;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {p4, v1}, Lcom/facebook/react/uimanager/aq;->a([II)Z

    move-result v1

    if-nez v1, :cond_5

    .line 65630
    :cond_4
    invoke-virtual {v7, v6, v3}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    .line 65631
    :cond_5
    add-int/lit8 v0, v0, -0x1

    move v1, v3

    goto/16 :goto_0

    .line 65632
    :cond_6
    if-eqz p3, :cond_8

    move v1, v2

    .line 65633
    :goto_1
    array-length v0, p3

    if-ge v1, v0, :cond_8

    .line 65634
    aget-object v3, p3, v1

    .line 65635
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->b:Landroid/util/SparseArray;

    iget v4, v3, Lcom/facebook/react/uimanager/av;->b:I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 65636
    if-nez v0, :cond_7

    .line 65637
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to add unknown view tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lcom/facebook/react/uimanager/av;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n detail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v7, p2, p3, p4}, Lcom/facebook/react/uimanager/aq;->a(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/av;[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65638
    :cond_7
    iget v3, v3, Lcom/facebook/react/uimanager/av;->c:I

    invoke-virtual {v7, v6, v0, v3}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 65639
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 65640
    :cond_8
    if-eqz p4, :cond_c

    move v8, v2

    .line 65641
    :goto_2
    array-length v0, p4

    if-ge v8, v0, :cond_c

    .line 65642
    aget v0, p4, v8

    .line 65643
    iget-object v1, p0, Lcom/facebook/react/uimanager/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 65644
    if-nez v1, :cond_9

    .line 65645
    new-instance v1, Lcom/facebook/react/uimanager/bc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to destroy unknown view tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n detail: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v7, p2, p3, p4}, Lcom/facebook/react/uimanager/aq;->a(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/av;[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65646
    :cond_9
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/aq;->h:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->g:Lcom/facebook/react/uimanager/b/b;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/b/b;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 65647
    iget-object v9, p0, Lcom/facebook/react/uimanager/aq;->g:Lcom/facebook/react/uimanager/b/b;

    new-instance v10, Lcom/facebook/react/uimanager/an;

    invoke-direct {v10, p0, v7, v6, v1}, Lcom/facebook/react/uimanager/an;-><init>(Lcom/facebook/react/uimanager/aq;Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 65648
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 65649
    iget-object v0, v9, Lcom/facebook/react/uimanager/b/b;->c:Lcom/facebook/react/uimanager/b/c;

    .line 65650
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/b/c;->b(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object v0

    .line 65651
    if-eqz v0, :cond_a

    .line 65652
    invoke-virtual {v9, v1}, Lcom/facebook/react/uimanager/b/b;->b(Landroid/view/View;)V

    .line 65653
    new-instance v2, Lcom/facebook/react/uimanager/b/a;

    invoke-direct {v2, v9, v10}, Lcom/facebook/react/uimanager/b/a;-><init>(Lcom/facebook/react/uimanager/b/b;Lcom/facebook/react/uimanager/b/d;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 65654
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 65655
    :goto_3
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_2

    .line 65656
    :cond_a
    invoke-interface {v10}, Lcom/facebook/react/uimanager/b/d;->a()V

    goto :goto_3

    .line 65657
    :cond_b
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/aq;->a(Landroid/view/View;)V

    goto :goto_3

    .line 65658
    :cond_c
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 65659
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 65660
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65661
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/aq;->b(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    .line 65662
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 65663
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    if-eqz v1, :cond_3

    move-object v1, p1

    .line 65664
    check-cast v1, Landroid/view/ViewGroup;

    .line 65665
    check-cast v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 65666
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 65667
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    .line 65668
    iget-object v4, p0, Lcom/facebook/react/uimanager/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 65669
    invoke-virtual {p0, v3}, Lcom/facebook/react/uimanager/aq;->a(Landroid/view/View;)V

    .line 65670
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 65671
    :cond_2
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 65672
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 65673
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 65674
    return-void
.end method

.method final a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 65675
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/aq;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->g:Lcom/facebook/react/uimanager/b/b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/b/b;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65676
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->g:Lcom/facebook/react/uimanager/b/b;

    .line 65677
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 65678
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    iget-object v0, v0, Lcom/facebook/react/uimanager/b/b;->a:Lcom/facebook/react/uimanager/b/c;

    :goto_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 65679
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/b/c;->b(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object v0

    .line 65680
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/facebook/react/uimanager/b/i;

    if-nez v1, :cond_2

    .line 65681
    :cond_1
    add-int v1, p2, p4

    add-int v2, p3, p5

    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 65682
    :cond_2
    if-eqz v0, :cond_3

    .line 65683
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 65684
    :cond_3
    :goto_1
    return-void

    .line 65685
    :cond_4
    iget-object v0, v0, Lcom/facebook/react/uimanager/b/b;->b:Lcom/facebook/react/uimanager/b/c;

    goto :goto_0

    .line 65686
    :cond_5
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_1
.end method

.method public final b(I)Lcom/facebook/react/uimanager/ViewManager;
    .locals 3

    .prologue
    .line 65693
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 65694
    if-nez v0, :cond_0

    .line 65695
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewManager for tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " could not be found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65696
    :cond_0
    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 65697
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 65698
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65699
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View with tag "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not registered as a root view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65700
    new-instance v1, Lcom/facebook/react/bridge/i;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65701
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 65702
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/aq;->a(Landroid/view/View;)V

    .line 65703
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 65704
    return-void
.end method
