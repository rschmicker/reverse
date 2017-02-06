.class final Lcom/facebook/exoplayer/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/a/h;


# instance fields
.field final a:[B

.field final b:I

.field private c:Lcom/facebook/exoplayer/r;

.field private d:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 50706
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/exoplayer/b/e;-><init>([BILcom/facebook/exoplayer/r;)V

    .line 50707
    return-void
.end method

.method public constructor <init>([BILcom/facebook/exoplayer/r;)V
    .locals 0

    .prologue
    .line 50708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50709
    iput-object p1, p0, Lcom/facebook/exoplayer/b/e;->a:[B

    .line 50710
    iput p2, p0, Lcom/facebook/exoplayer/b/e;->b:I

    .line 50711
    iput-object p3, p0, Lcom/facebook/exoplayer/b/e;->c:Lcom/facebook/exoplayer/r;

    .line 50712
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 3

    .prologue
    .line 50713
    iget v0, p0, Lcom/facebook/exoplayer/b/e;->b:I

    iget v1, p0, Lcom/facebook/exoplayer/b/e;->d:I

    sub-int/2addr v0, v1

    .line 50714
    if-nez v0, :cond_1

    .line 50715
    const/4 v0, -0x1

    .line 50716
    :cond_0
    :goto_0
    return v0

    .line 50717
    :cond_1
    if-le p3, v0, :cond_2

    .line 50718
    :goto_1
    if-lez v0, :cond_0

    .line 50719
    iget-object v1, p0, Lcom/facebook/exoplayer/b/e;->a:[B

    iget v2, p0, Lcom/facebook/exoplayer/b/e;->d:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50720
    iget v1, p0, Lcom/facebook/exoplayer/b/e;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/exoplayer/b/e;->d:I

    .line 50721
    iget-object v1, p0, Lcom/facebook/exoplayer/b/e;->c:Lcom/facebook/exoplayer/r;

    if-eqz v1, :cond_0

    .line 50722
    iget-object v1, p0, Lcom/facebook/exoplayer/b/e;->c:Lcom/facebook/exoplayer/r;

    invoke-virtual {v1, v0}, Lcom/facebook/exoplayer/r;->a(I)V

    goto :goto_0

    :cond_2
    move v0, p3

    goto :goto_1
.end method

.method public final a(Lcom/d/a/a/a/i;)J
    .locals 3

    .prologue
    .line 50723
    iget-object v0, p0, Lcom/facebook/exoplayer/b/e;->c:Lcom/facebook/exoplayer/r;

    if-eqz v0, :cond_0

    .line 50724
    iget-object v0, p0, Lcom/facebook/exoplayer/b/e;->c:Lcom/facebook/exoplayer/r;

    iget-object v1, p1, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/exoplayer/ipc/r;->b:Lcom/facebook/exoplayer/ipc/r;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/exoplayer/r;->a(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/r;)V

    .line 50725
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/exoplayer/b/e;->d:I

    .line 50726
    iget-object v0, p0, Lcom/facebook/exoplayer/b/e;->c:Lcom/facebook/exoplayer/r;

    if-eqz v0, :cond_1

    .line 50727
    iget-object v0, p0, Lcom/facebook/exoplayer/b/e;->c:Lcom/facebook/exoplayer/r;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/r;->b()V

    .line 50728
    :cond_1
    iget v0, p0, Lcom/facebook/exoplayer/b/e;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 50729
    iget-object v0, p0, Lcom/facebook/exoplayer/b/e;->c:Lcom/facebook/exoplayer/r;

    if-eqz v0, :cond_0

    .line 50730
    iget-object v0, p0, Lcom/facebook/exoplayer/b/e;->c:Lcom/facebook/exoplayer/r;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/r;->c()V

    .line 50731
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/exoplayer/b/e;->c:Lcom/facebook/exoplayer/r;

    .line 50732
    :cond_0
    return-void
.end method
