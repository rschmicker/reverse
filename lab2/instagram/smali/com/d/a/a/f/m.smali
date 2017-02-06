.class public final Lcom/d/a/a/f/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B


# instance fields
.field private final b:Lcom/d/a/a/a/h;

.field public final c:J

.field public d:J

.field private e:[B

.field private f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36808
    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/d/a/a/f/m;->a:[B

    return-void
.end method

.method public constructor <init>(Lcom/d/a/a/a/h;JJ)V
    .locals 2

    .prologue
    .line 36809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36810
    iput-object p1, p0, Lcom/d/a/a/f/m;->b:Lcom/d/a/a/a/h;

    .line 36811
    iput-wide p2, p0, Lcom/d/a/a/f/m;->d:J

    .line 36812
    iput-wide p4, p0, Lcom/d/a/a/f/m;->c:J

    .line 36813
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/d/a/a/f/m;->e:[B

    .line 36814
    return-void
.end method

.method public static a(Lcom/d/a/a/f/m;[BIIIZ)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 36815
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36816
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 36817
    :cond_0
    iget-object v1, p0, Lcom/d/a/a/f/m;->b:Lcom/d/a/a/a/h;

    add-int v2, p2, p4

    sub-int v3, p3, p4

    invoke-interface {v1, p1, v2, v3}, Lcom/d/a/a/a/h;->a([BII)I

    move-result v1

    .line 36818
    if-ne v1, v0, :cond_2

    .line 36819
    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    .line 36820
    :goto_0
    return v0

    .line 36821
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 36822
    :cond_2
    add-int v0, p4, v1

    goto :goto_0
.end method

.method private a(IZ)Z
    .locals 6

    .prologue
    .line 36830
    iget v0, p0, Lcom/d/a/a/f/m;->f:I

    add-int/2addr v0, p1

    .line 36831
    iget-object v1, p0, Lcom/d/a/a/f/m;->e:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 36832
    iget-object v1, p0, Lcom/d/a/a/f/m;->e:[B

    iget-object v2, p0, Lcom/d/a/a/f/m;->e:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/f/m;->e:[B

    .line 36833
    :cond_0
    iget v0, p0, Lcom/d/a/a/f/m;->g:I

    iget v1, p0, Lcom/d/a/a/f/m;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 36834
    iget v0, p0, Lcom/d/a/a/f/m;->g:I

    sub-int v1, p1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/f/m;->g:I

    .line 36835
    :cond_1
    if-ge v4, p1, :cond_2

    .line 36836
    iget-object v1, p0, Lcom/d/a/a/f/m;->e:[B

    iget v2, p0, Lcom/d/a/a/f/m;->f:I

    move-object v0, p0

    move v3, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/d/a/a/f/m;->a(Lcom/d/a/a/f/m;[BIIIZ)I

    move-result v4

    .line 36837
    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    .line 36838
    const/4 v0, 0x0

    .line 36839
    :goto_0
    return v0

    .line 36840
    :cond_2
    iget v0, p0, Lcom/d/a/a/f/m;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/d/a/a/f/m;->f:I

    .line 36841
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d([BII)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36866
    iget v1, p0, Lcom/d/a/a/f/m;->g:I

    if-nez v1, :cond_0

    .line 36867
    :goto_0
    return v0

    .line 36868
    :cond_0
    iget v1, p0, Lcom/d/a/a/f/m;->g:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 36869
    iget-object v2, p0, Lcom/d/a/a/f/m;->e:[B

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36870
    invoke-static {p0, v1}, Lcom/d/a/a/f/m;->d(Lcom/d/a/a/f/m;I)V

    move v0, v1

    .line 36871
    goto :goto_0
.end method

.method public static d(Lcom/d/a/a/f/m;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36873
    iget v0, p0, Lcom/d/a/a/f/m;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/d/a/a/f/m;->g:I

    .line 36874
    iput v3, p0, Lcom/d/a/a/f/m;->f:I

    .line 36875
    iget-object v0, p0, Lcom/d/a/a/f/m;->e:[B

    iget-object v1, p0, Lcom/d/a/a/f/m;->e:[B

    iget v2, p0, Lcom/d/a/a/f/m;->g:I

    invoke-static {v0, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36876
    return-void
.end method

.method public static e(Lcom/d/a/a/f/m;I)V
    .locals 4

    .prologue
    .line 36877
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 36878
    iget-wide v0, p0, Lcom/d/a/a/f/m;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/a/f/m;->d:J

    .line 36879
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    .line 36823
    invoke-direct {p0, p1, p2, p3}, Lcom/d/a/a/f/m;->d([BII)I

    move-result v0

    .line 36824
    if-nez v0, :cond_0

    .line 36825
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/d/a/a/f/m;->a(Lcom/d/a/a/f/m;[BIIIZ)I

    move-result v0

    .line 36826
    :cond_0
    invoke-static {p0, v0}, Lcom/d/a/a/f/m;->e(Lcom/d/a/a/f/m;I)V

    .line 36827
    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 36828
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/f/m;->f:I

    .line 36829
    return-void
.end method

.method public final a([BIIZ)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 36842
    invoke-direct {p0, p1, p2, p3}, Lcom/d/a/a/f/m;->d([BII)I

    move-result v4

    .line 36843
    :goto_0
    if-ge v4, p3, :cond_0

    if-eq v4, v6, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 36844
    invoke-static/range {v0 .. v5}, Lcom/d/a/a/f/m;->a(Lcom/d/a/a/f/m;[BIIIZ)I

    move-result v4

    goto :goto_0

    .line 36845
    :cond_0
    invoke-static {p0, v4}, Lcom/d/a/a/f/m;->e(Lcom/d/a/a/f/m;I)V

    .line 36846
    if-eq v4, v6, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 36847
    iget-wide v0, p0, Lcom/d/a/a/f/m;->d:J

    iget v2, p0, Lcom/d/a/a/f/m;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(I)V
    .locals 6

    .prologue
    .line 36848
    iget v0, p0, Lcom/d/a/a/f/m;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 36849
    invoke-static {p0, v4}, Lcom/d/a/a/f/m;->d(Lcom/d/a/a/f/m;I)V

    .line 36850
    :goto_0
    if-ge v4, p1, :cond_0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 36851
    sget-object v1, Lcom/d/a/a/f/m;->a:[B

    neg-int v2, v4

    sget-object v0, Lcom/d/a/a/f/m;->a:[B

    array-length v0, v0

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/d/a/a/f/m;->a(Lcom/d/a/a/f/m;[BIIIZ)I

    move-result v4

    goto :goto_0

    .line 36852
    :cond_0
    invoke-static {p0, v4}, Lcom/d/a/a/f/m;->e(Lcom/d/a/a/f/m;I)V

    .line 36853
    return-void
.end method

.method public final b([BII)V
    .locals 1

    .prologue
    .line 36854
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/d/a/a/f/m;->a([BIIZ)Z

    .line 36855
    return-void
.end method

.method public final b([BIIZ)Z
    .locals 2

    .prologue
    .line 36856
    invoke-direct {p0, p3, p4}, Lcom/d/a/a/f/m;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36857
    const/4 v0, 0x0

    .line 36858
    :goto_0
    return v0

    .line 36859
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/f/m;->e:[B

    iget v1, p0, Lcom/d/a/a/f/m;->f:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36860
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 36861
    iget-wide v0, p0, Lcom/d/a/a/f/m;->d:J

    return-wide v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 36862
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/d/a/a/f/m;->a(IZ)Z

    .line 36863
    return-void
.end method

.method public final c([BII)V
    .locals 1

    .prologue
    .line 36864
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/d/a/a/f/m;->b([BIIZ)Z

    .line 36865
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 36872
    iget-wide v0, p0, Lcom/d/a/a/f/m;->c:J

    return-wide v0
.end method
