.class final Lcom/d/a/a/f/d/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/d/a/a/f/d/a;

.field final b:Lcom/d/a/a/d/b;

.field c:I

.field private final d:Lcom/d/a/a/f/d/b;

.field private e:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 33730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33731
    new-instance v0, Lcom/d/a/a/f/d/a;

    invoke-direct {v0}, Lcom/d/a/a/f/d/a;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/d/d;->a:Lcom/d/a/a/f/d/a;

    .line 33732
    new-instance v0, Lcom/d/a/a/d/b;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lcom/d/a/a/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/d/d;->b:Lcom/d/a/a/d/b;

    .line 33733
    new-instance v0, Lcom/d/a/a/f/d/b;

    invoke-direct {v0}, Lcom/d/a/a/f/d/b;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/d/d;->d:Lcom/d/a/a/f/d/b;

    .line 33734
    const/4 v0, -0x1

    iput v0, p0, Lcom/d/a/a/f/d/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/d/a/a/f/m;)J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 33735
    iget-wide v6, p1, Lcom/d/a/a/f/m;->c:J

    move-wide v2, v6

    .line 33736
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 33737
    :goto_0
    if-nez v0, :cond_1

    .line 33738
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    .line 33739
    goto :goto_0

    .line 33740
    :cond_1
    invoke-static {p1}, Lcom/d/a/a/f/d/c;->a(Lcom/d/a/a/f/m;)V

    .line 33741
    iget-object v0, p0, Lcom/d/a/a/f/d/d;->a:Lcom/d/a/a/f/d/a;

    invoke-virtual {v0}, Lcom/d/a/a/f/d/a;->a()V

    .line 33742
    :goto_1
    iget-object v0, p0, Lcom/d/a/a/f/d/d;->a:Lcom/d/a/a/f/d/a;

    iget v0, v0, Lcom/d/a/a/f/d/a;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    .line 33743
    iget-object v0, p0, Lcom/d/a/a/f/d/d;->a:Lcom/d/a/a/f/d/a;

    iget v0, v0, Lcom/d/a/a/f/d/a;->i:I

    if-lez v0, :cond_2

    .line 33744
    iget-object v0, p0, Lcom/d/a/a/f/d/d;->a:Lcom/d/a/a/f/d/a;

    iget v0, v0, Lcom/d/a/a/f/d/a;->i:I

    invoke-virtual {p1, v0}, Lcom/d/a/a/f/m;->b(I)V

    .line 33745
    :cond_2
    iget-object v0, p0, Lcom/d/a/a/f/d/d;->a:Lcom/d/a/a/f/d/a;

    iget-object v2, p0, Lcom/d/a/a/f/d/d;->b:Lcom/d/a/a/d/b;

    invoke-static {p1, v0, v2, v1}, Lcom/d/a/a/f/d/c;->a(Lcom/d/a/a/f/m;Lcom/d/a/a/f/d/a;Lcom/d/a/a/d/b;Z)Z

    .line 33746
    iget-object v0, p0, Lcom/d/a/a/f/d/d;->a:Lcom/d/a/a/f/d/a;

    iget v0, v0, Lcom/d/a/a/f/d/a;->h:I

    invoke-virtual {p1, v0}, Lcom/d/a/a/f/m;->b(I)V

    goto :goto_1

    .line 33747
    :cond_3
    iget-object v0, p0, Lcom/d/a/a/f/d/d;->a:Lcom/d/a/a/f/d/a;

    iget-wide v0, v0, Lcom/d/a/a/f/d/a;->c:J

    return-wide v0
.end method

.method public final a(Lcom/d/a/a/f/m;J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 33748
    invoke-static {p1}, Lcom/d/a/a/f/d/c;->a(Lcom/d/a/a/f/m;)V

    .line 33749
    iget-object v0, p0, Lcom/d/a/a/f/d/d;->a:Lcom/d/a/a/f/d/a;

    iget-object v1, p0, Lcom/d/a/a/f/d/d;->b:Lcom/d/a/a/d/b;

    invoke-static {p1, v0, v1, v2}, Lcom/d/a/a/f/d/c;->a(Lcom/d/a/a/f/m;Lcom/d/a/a/f/d/a;Lcom/d/a/a/d/b;Z)Z

    .line 33750
    :goto_0
    iget-object v0, p0, Lcom/d/a/a/f/d/d;->a:Lcom/d/a/a/f/d/a;

    iget-wide v0, v0, Lcom/d/a/a/f/d/a;->c:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 33751
    iget-object v0, p0, Lcom/d/a/a/f/d/d;->a:Lcom/d/a/a/f/d/a;

    iget v0, v0, Lcom/d/a/a/f/d/a;->h:I

    iget-object v1, p0, Lcom/d/a/a/f/d/d;->a:Lcom/d/a/a/f/d/a;

    iget v1, v1, Lcom/d/a/a/f/d/a;->i:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/d/a/a/f/m;->b(I)V

    .line 33752
    iget-object v0, p0, Lcom/d/a/a/f/d/d;->a:Lcom/d/a/a/f/d/a;

    iget-wide v0, v0, Lcom/d/a/a/f/d/a;->c:J

    iput-wide v0, p0, Lcom/d/a/a/f/d/d;->e:J

    .line 33753
    iget-object v0, p0, Lcom/d/a/a/f/d/d;->a:Lcom/d/a/a/f/d/a;

    iget-object v1, p0, Lcom/d/a/a/f/d/d;->b:Lcom/d/a/a/d/b;

    invoke-static {p1, v0, v1, v2}, Lcom/d/a/a/f/d/c;->a(Lcom/d/a/a/f/m;Lcom/d/a/a/f/d/a;Lcom/d/a/a/d/b;Z)Z

    goto :goto_0

    .line 33754
    :cond_0
    iget-wide v0, p0, Lcom/d/a/a/f/d/d;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 33755
    new-instance v0, Lcom/d/a/a/bb;

    invoke-direct {v0}, Lcom/d/a/a/bb;-><init>()V

    throw v0

    .line 33756
    :cond_1
    invoke-virtual {p1}, Lcom/d/a/a/f/m;->a()V

    .line 33757
    iget-wide v0, p0, Lcom/d/a/a/f/d/d;->e:J

    .line 33758
    iput-wide v4, p0, Lcom/d/a/a/f/d/d;->e:J

    .line 33759
    const/4 v2, -0x1

    iput v2, p0, Lcom/d/a/a/f/d/d;->c:I

    .line 33760
    return-wide v0
.end method

.method public final a(Lcom/d/a/a/f/m;Lcom/d/a/a/d/b;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33761
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move v0, v3

    .line 33762
    :goto_0
    if-nez v0, :cond_1

    .line 33763
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v0, v2

    .line 33764
    goto :goto_0

    :cond_1
    move v4, v2

    .line 33765
    :goto_1
    if-nez v4, :cond_6

    .line 33766
    iget v0, p0, Lcom/d/a/a/f/d/d;->c:I

    if-gez v0, :cond_3

    .line 33767
    iget-object v0, p0, Lcom/d/a/a/f/d/d;->a:Lcom/d/a/a/f/d/a;

    iget-object v1, p0, Lcom/d/a/a/f/d/d;->b:Lcom/d/a/a/d/b;

    invoke-static {p1, v0, v1, v3}, Lcom/d/a/a/f/d/c;->a(Lcom/d/a/a/f/m;Lcom/d/a/a/f/d/a;Lcom/d/a/a/d/b;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33768
    :goto_2
    return v2

    .line 33769
    :cond_2
    iget-object v0, p0, Lcom/d/a/a/f/d/d;->a:Lcom/d/a/a/f/d/a;

    iget v0, v0, Lcom/d/a/a/f/d/a;->h:I

    .line 33770
    iget-object v1, p0, Lcom/d/a/a/f/d/d;->a:Lcom/d/a/a/f/d/a;

    iget v1, v1, Lcom/d/a/a/f/d/a;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_8

    .line 33771
    iget v1, p2, Lcom/d/a/a/d/b;->c:I

    .line 33772
    if-nez v1, :cond_8

    .line 33773
    iget-object v1, p0, Lcom/d/a/a/f/d/d;->a:Lcom/d/a/a/f/d/a;

    iget-object v5, p0, Lcom/d/a/a/f/d/d;->d:Lcom/d/a/a/f/d/b;

    invoke-static {v1, v2, v5}, Lcom/d/a/a/f/d/c;->a(Lcom/d/a/a/f/d/a;ILcom/d/a/a/f/d/b;)V

    .line 33774
    iget-object v1, p0, Lcom/d/a/a/f/d/d;->d:Lcom/d/a/a/f/d/b;

    iget v1, v1, Lcom/d/a/a/f/d/b;->b:I

    add-int/lit8 v1, v1, 0x0

    .line 33775
    iget-object v5, p0, Lcom/d/a/a/f/d/d;->d:Lcom/d/a/a/f/d/b;

    iget v5, v5, Lcom/d/a/a/f/d/b;->a:I

    add-int/2addr v0, v5

    .line 33776
    :goto_3
    invoke-virtual {p1, v0}, Lcom/d/a/a/f/m;->b(I)V

    .line 33777
    iput v1, p0, Lcom/d/a/a/f/d/d;->c:I

    .line 33778
    :cond_3
    iget-object v0, p0, Lcom/d/a/a/f/d/d;->a:Lcom/d/a/a/f/d/a;

    iget v1, p0, Lcom/d/a/a/f/d/d;->c:I

    iget-object v5, p0, Lcom/d/a/a/f/d/d;->d:Lcom/d/a/a/f/d/b;

    invoke-static {v0, v1, v5}, Lcom/d/a/a/f/d/c;->a(Lcom/d/a/a/f/d/a;ILcom/d/a/a/f/d/b;)V

    .line 33779
    iget v0, p0, Lcom/d/a/a/f/d/d;->c:I

    iget-object v1, p0, Lcom/d/a/a/f/d/d;->d:Lcom/d/a/a/f/d/b;

    iget v1, v1, Lcom/d/a/a/f/d/b;->b:I

    add-int/2addr v1, v0

    .line 33780
    iget-object v0, p0, Lcom/d/a/a/f/d/d;->d:Lcom/d/a/a/f/d/b;

    iget v0, v0, Lcom/d/a/a/f/d/b;->a:I

    if-lez v0, :cond_7

    .line 33781
    iget-object v0, p2, Lcom/d/a/a/d/b;->a:[B

    .line 33782
    iget v4, p2, Lcom/d/a/a/d/b;->c:I

    .line 33783
    iget-object v5, p0, Lcom/d/a/a/f/d/d;->d:Lcom/d/a/a/f/d/b;

    iget v5, v5, Lcom/d/a/a/f/d/b;->a:I

    invoke-virtual {p1, v0, v4, v5}, Lcom/d/a/a/f/m;->b([BII)V

    .line 33784
    iget v0, p2, Lcom/d/a/a/d/b;->c:I

    .line 33785
    iget-object v4, p0, Lcom/d/a/a/f/d/d;->d:Lcom/d/a/a/f/d/b;

    iget v4, v4, Lcom/d/a/a/f/d/b;->a:I

    add-int/2addr v0, v4

    invoke-virtual {p2, v0}, Lcom/d/a/a/d/b;->a(I)V

    .line 33786
    iget-object v0, p0, Lcom/d/a/a/f/d/d;->a:Lcom/d/a/a/f/d/a;

    iget-object v0, v0, Lcom/d/a/a/f/d/a;->j:[I

    add-int/lit8 v4, v1, -0x1

    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_5

    move v0, v3

    .line 33787
    :goto_4
    iget-object v4, p0, Lcom/d/a/a/f/d/d;->a:Lcom/d/a/a/f/d/a;

    iget v4, v4, Lcom/d/a/a/f/d/a;->g:I

    if-ne v1, v4, :cond_4

    const/4 v1, -0x1

    :cond_4
    iput v1, p0, Lcom/d/a/a/f/d/d;->c:I

    move v4, v0

    .line 33788
    goto :goto_1

    :cond_5
    move v0, v2

    .line 33789
    goto :goto_4

    :cond_6
    move v2, v3

    .line 33790
    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_3
.end method
