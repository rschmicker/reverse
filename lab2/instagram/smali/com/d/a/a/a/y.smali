.class public final Lcom/d/a/a/a/y;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private final a:Lcom/d/a/a/a/h;

.field private final b:Lcom/d/a/a/a/i;

.field private final c:[B

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/d/a/a/a/h;Lcom/d/a/a/a/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27604
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 27605
    iput-boolean v0, p0, Lcom/d/a/a/a/y;->d:Z

    .line 27606
    iput-boolean v0, p0, Lcom/d/a/a/a/y;->e:Z

    .line 27607
    iput-object p1, p0, Lcom/d/a/a/a/y;->a:Lcom/d/a/a/a/h;

    .line 27608
    iput-object p2, p0, Lcom/d/a/a/a/y;->b:Lcom/d/a/a/a/i;

    .line 27609
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/d/a/a/a/y;->c:[B

    .line 27610
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 27611
    iget-boolean v0, p0, Lcom/d/a/a/a/y;->d:Z

    if-nez v0, :cond_0

    .line 27612
    iget-object v0, p0, Lcom/d/a/a/a/y;->a:Lcom/d/a/a/a/h;

    iget-object v1, p0, Lcom/d/a/a/a/y;->b:Lcom/d/a/a/a/i;

    invoke-interface {v0, v1}, Lcom/d/a/a/a/h;->a(Lcom/d/a/a/a/i;)J

    .line 27613
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/a/y;->d:Z

    .line 27614
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 27615
    iget-boolean v0, p0, Lcom/d/a/a/a/y;->e:Z

    if-nez v0, :cond_0

    .line 27616
    iget-object v0, p0, Lcom/d/a/a/a/y;->a:Lcom/d/a/a/a/h;

    invoke-interface {v0}, Lcom/d/a/a/a/h;->a()V

    .line 27617
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/a/y;->e:Z

    .line 27618
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 27619
    iget-object v1, p0, Lcom/d/a/a/a/y;->c:[B

    invoke-virtual {p0, v1}, Lcom/d/a/a/a/y;->read([B)I

    move-result v1

    .line 27620
    if-ne v1, v0, :cond_0

    .line 27621
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/a/a/y;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 27622
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/d/a/a/a/y;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .prologue
    .line 27623
    iget-boolean v0, p0, Lcom/d/a/a/a/y;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 27624
    :goto_0
    if-nez v0, :cond_1

    .line 27625
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 27626
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 27627
    :cond_1
    invoke-virtual {p0}, Lcom/d/a/a/a/y;->a()V

    .line 27628
    iget-object v0, p0, Lcom/d/a/a/a/y;->a:Lcom/d/a/a/a/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/d/a/a/a/h;->a([BII)I

    move-result v0

    return v0
.end method

.method public final skip(J)J
    .locals 3

    .prologue
    .line 27629
    iget-boolean v0, p0, Lcom/d/a/a/a/y;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 27630
    :goto_0
    if-nez v0, :cond_1

    .line 27631
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 27632
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 27633
    :cond_1
    invoke-virtual {p0}, Lcom/d/a/a/a/y;->a()V

    .line 27634
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
