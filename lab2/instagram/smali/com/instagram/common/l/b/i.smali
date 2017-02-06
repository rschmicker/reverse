.class public Lcom/instagram/common/l/b/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/l/b/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Lcom/instagram/common/l/b/h;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 184717
    const-class v0, Lcom/instagram/common/l/b/i;

    sput-object v0, Lcom/instagram/common/l/b/i;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 184718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184719
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/instagram/common/l/b/h;

    iput-object v0, p0, Lcom/instagram/common/l/b/i;->b:[Lcom/instagram/common/l/b/h;

    .line 184720
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/l/b/i;->c:I

    .line 184721
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 184722
    monitor-enter p0

    move v6, v0

    move v2, v1

    move-object v5, v3

    .line 184723
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/instagram/common/l/b/i;->b:[Lcom/instagram/common/l/b/h;

    array-length v4, v4

    if-ge v6, v4, :cond_3

    .line 184724
    iget-object v4, p0, Lcom/instagram/common/l/b/i;->b:[Lcom/instagram/common/l/b/h;

    aget-object v4, v4, v6

    .line 184725
    if-eqz v4, :cond_6

    .line 184726
    add-int/lit8 v0, v0, 0x1

    .line 184727
    iget v7, v4, Lcom/instagram/common/l/b/h;->a:F

    .line 184728
    iget v8, v4, Lcom/instagram/common/l/b/h;->b:F

    .line 184729
    mul-float/2addr v7, v8

    add-float/2addr v2, v7

    .line 184730
    iget v7, v4, Lcom/instagram/common/l/b/h;->b:F

    .line 184731
    add-float/2addr v1, v7

    .line 184732
    if-eqz v5, :cond_0

    .line 184733
    iget v7, v4, Lcom/instagram/common/l/b/h;->a:F

    .line 184734
    iget v8, v5, Lcom/instagram/common/l/b/h;->a:F

    .line 184735
    cmpl-float v7, v7, v8

    if-lez v7, :cond_1

    :cond_0
    move-object v5, v4

    .line 184736
    :cond_1
    if-eqz v3, :cond_2

    .line 184737
    iget v7, v4, Lcom/instagram/common/l/b/h;->a:F

    .line 184738
    iget v8, v3, Lcom/instagram/common/l/b/h;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184739
    cmpg-float v7, v7, v8

    if-gez v7, :cond_6

    :cond_2
    move-object v3, v4

    move-object v4, v5

    .line 184740
    :goto_1
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move-object v5, v4

    goto :goto_0

    .line 184741
    :cond_3
    if-nez v0, :cond_4

    .line 184742
    const/4 v0, -0x1

    .line 184743
    :goto_2
    monitor-exit p0

    return v0

    .line 184744
    :cond_4
    const/4 v4, 0x3

    if-lt v0, v4, :cond_5

    .line 184745
    :try_start_1
    iget v0, v5, Lcom/instagram/common/l/b/h;->a:F

    .line 184746
    iget v4, v5, Lcom/instagram/common/l/b/h;->b:F

    .line 184747
    mul-float/2addr v0, v4

    .line 184748
    iget v4, v3, Lcom/instagram/common/l/b/h;->a:F

    .line 184749
    iget v6, v3, Lcom/instagram/common/l/b/h;->b:F

    .line 184750
    mul-float/2addr v4, v6

    add-float/2addr v0, v4

    sub-float/2addr v2, v0

    .line 184751
    iget v0, v5, Lcom/instagram/common/l/b/h;->b:F

    .line 184752
    iget v3, v3, Lcom/instagram/common/l/b/h;->b:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184753
    add-float/2addr v0, v3

    sub-float/2addr v1, v0

    .line 184754
    :cond_5
    div-float v0, v2, v1

    float-to-int v0, v0

    goto :goto_2

    .line 184755
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v4, v5

    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/instagram/common/l/b/d;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 184756
    monitor-enter p0

    .line 184757
    :try_start_0
    iget-object v1, p1, Lcom/instagram/common/l/b/d;->a:Ljava/lang/String;

    .line 184758
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 184759
    :cond_0
    if-nez v0, :cond_1

    .line 184760
    :goto_0
    monitor-exit p0

    return-void

    .line 184761
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/instagram/common/l/b/i;->c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/instagram/common/l/b/i;->c:I

    .line 184762
    iget-object v0, p0, Lcom/instagram/common/l/b/i;->b:[Lcom/instagram/common/l/b/h;

    iget v1, p0, Lcom/instagram/common/l/b/i;->c:I

    aget-object v0, v0, v1

    .line 184763
    if-nez v0, :cond_2

    .line 184764
    new-instance v0, Lcom/instagram/common/l/b/h;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/instagram/common/l/b/h;-><init>()V

    .line 184765
    iget-object v1, p0, Lcom/instagram/common/l/b/i;->b:[Lcom/instagram/common/l/b/h;

    iget v2, p0, Lcom/instagram/common/l/b/i;->c:I

    aput-object v0, v1, v2

    .line 184766
    :cond_2
    iget-wide v2, p1, Lcom/instagram/common/l/b/d;->q:J

    .line 184767
    long-to-float v1, v2

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v1, v2

    .line 184768
    iget-wide v2, p1, Lcom/instagram/common/l/b/d;->o:J

    iget-wide v4, p1, Lcom/instagram/common/l/b/d;->n:J

    sub-long/2addr v2, v4

    .line 184769
    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 184770
    iput v1, v0, Lcom/instagram/common/l/b/h;->b:F

    .line 184771
    div-float/2addr v1, v2

    const/high16 v2, 0x46200000    # 10240.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 184772
    iput v1, v0, Lcom/instagram/common/l/b/h;->a:F

    .line 184773
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "latest speed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/common/l/b/i;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 184774
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
