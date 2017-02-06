.class public final Lcom/d/a/a/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/d/a/a/d;

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I

.field public e:J

.field private final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 40665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40666
    new-instance v0, Lcom/d/a/a/d;

    invoke-direct {v0}, Lcom/d/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/z;->a:Lcom/d/a/a/d;

    .line 40667
    iput p1, p0, Lcom/d/a/a/z;->f:I

    .line 40668
    return-void
.end method

.method private b(I)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 40682
    iget v0, p0, Lcom/d/a/a/z;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 40683
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 40684
    :goto_0
    return-object v0

    .line 40685
    :cond_0
    iget v0, p0, Lcom/d/a/a/z;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 40686
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 40687
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/z;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 40688
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Buffer too small ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " < "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40689
    :cond_2
    iget-object v0, p0, Lcom/d/a/a/z;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 40669
    iget-object v0, p0, Lcom/d/a/a/z;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 40670
    invoke-direct {p0, p1}, Lcom/d/a/a/z;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/z;->b:Ljava/nio/ByteBuffer;

    .line 40671
    :cond_0
    :goto_0
    return-void

    .line 40672
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/z;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 40673
    iget-object v1, p0, Lcom/d/a/a/z;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 40674
    add-int v2, v1, p1

    .line 40675
    if-ge v0, v2, :cond_0

    .line 40676
    invoke-direct {p0, v2}, Lcom/d/a/a/z;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 40677
    if-lez v1, :cond_2

    .line 40678
    iget-object v2, p0, Lcom/d/a/a/z;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40679
    iget-object v2, p0, Lcom/d/a/a/z;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 40680
    iget-object v1, p0, Lcom/d/a/a/z;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 40681
    :cond_2
    iput-object v0, p0, Lcom/d/a/a/z;->b:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method
