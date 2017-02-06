.class public final Lcom/d/a/a/f/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/d/a/a/a/z;

.field public final b:I

.field public final c:Lcom/d/a/a/f/c;

.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Lcom/d/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/d/a/a/f/d;

.field final f:Lcom/d/a/a/d/b;

.field public g:J

.field public h:J

.field public i:Lcom/d/a/a/a/b;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/d/a/a/a/z;)V
    .locals 2

    .prologue
    .line 35812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35813
    iput-object p1, p0, Lcom/d/a/a/f/e;->a:Lcom/d/a/a/a/z;

    .line 35814
    iget v0, p1, Lcom/d/a/a/a/z;->a:I

    move v0, v0

    .line 35815
    iput v0, p0, Lcom/d/a/a/f/e;->b:I

    .line 35816
    new-instance v0, Lcom/d/a/a/f/c;

    invoke-direct {v0}, Lcom/d/a/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/e;->c:Lcom/d/a/a/f/c;

    .line 35817
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 35818
    new-instance v0, Lcom/d/a/a/f/d;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/d/a/a/f/d;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/e;->e:Lcom/d/a/a/f/d;

    .line 35819
    new-instance v0, Lcom/d/a/a/d/b;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/d/a/a/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/e;->f:Lcom/d/a/a/d/b;

    .line 35820
    iget v0, p0, Lcom/d/a/a/f/e;->b:I

    iput v0, p0, Lcom/d/a/a/f/e;->j:I

    .line 35821
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 35822
    iget v0, p0, Lcom/d/a/a/f/e;->j:I

    iget v1, p0, Lcom/d/a/a/f/e;->b:I

    if-ne v0, v1, :cond_0

    .line 35823
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/f/e;->j:I

    .line 35824
    iget-object v0, p0, Lcom/d/a/a/f/e;->a:Lcom/d/a/a/a/z;

    invoke-virtual {v0}, Lcom/d/a/a/a/z;->a()Lcom/d/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/f/e;->i:Lcom/d/a/a/a/b;

    .line 35825
    iget-object v0, p0, Lcom/d/a/a/f/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v1, p0, Lcom/d/a/a/f/e;->i:Lcom/d/a/a/a/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 35826
    :cond_0
    iget v0, p0, Lcom/d/a/a/f/e;->b:I

    iget v1, p0, Lcom/d/a/a/f/e;->j:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 35827
    iget-object v0, p0, Lcom/d/a/a/f/e;->c:Lcom/d/a/a/f/c;

    invoke-virtual {v0}, Lcom/d/a/a/f/c;->a()J

    move-result-wide v0

    .line 35828
    invoke-virtual {p0, v0, v1}, Lcom/d/a/a/f/e;->a(J)V

    .line 35829
    return-void
.end method

.method final a(J)V
    .locals 9

    .prologue
    .line 35830
    iget-wide v0, p0, Lcom/d/a/a/f/e;->g:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    .line 35831
    iget v1, p0, Lcom/d/a/a/f/e;->b:I

    div-int v2, v0, v1

    .line 35832
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 35833
    iget-object v3, p0, Lcom/d/a/a/f/e;->a:Lcom/d/a/a/a/z;

    iget-object v0, p0, Lcom/d/a/a/f/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/a/b;

    invoke-virtual {v3, v0}, Lcom/d/a/a/a/z;->a(Lcom/d/a/a/a/b;)V

    .line 35834
    iget-wide v4, p0, Lcom/d/a/a/f/e;->g:J

    iget v0, p0, Lcom/d/a/a/f/e;->b:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/d/a/a/f/e;->g:J

    .line 35835
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 35836
    :cond_0
    return-void
.end method

.method final a(J[BI)V
    .locals 7

    .prologue
    .line 35837
    const/4 v0, 0x0

    move v1, v0

    .line 35838
    :goto_0
    if-ge v1, p4, :cond_0

    .line 35839
    invoke-virtual {p0, p1, p2}, Lcom/d/a/a/f/e;->a(J)V

    .line 35840
    iget-wide v2, p0, Lcom/d/a/a/f/e;->g:J

    sub-long v2, p1, v2

    long-to-int v2, v2

    .line 35841
    sub-int v0, p4, v1

    iget v3, p0, Lcom/d/a/a/f/e;->b:I

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 35842
    iget-object v0, p0, Lcom/d/a/a/f/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/a/b;

    .line 35843
    iget-object v4, v0, Lcom/d/a/a/a/b;->a:[B

    .line 35844
    iget v0, v0, Lcom/d/a/a/a/b;->b:I

    add-int/2addr v0, v2

    .line 35845
    invoke-static {v4, v0, p3, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35846
    int-to-long v4, v3

    add-long/2addr p1, v4

    .line 35847
    add-int v0, v1, v3

    move v1, v0

    .line 35848
    goto :goto_0

    .line 35849
    :cond_0
    return-void
.end method
