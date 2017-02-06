.class public final Lcom/instagram/common/p/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public b:[B

.field public c:Z

.field public d:I

.field private final e:Lcom/instagram/common/p/b;


# direct methods
.method public constructor <init>(Lcom/instagram/common/p/b;I)V
    .locals 1

    .prologue
    .line 186181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186182
    iput-object p1, p0, Lcom/instagram/common/p/a;->e:Lcom/instagram/common/p/b;

    .line 186183
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/instagram/common/p/a;->b:[B

    .line 186184
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/instagram/common/p/a;->a:[B

    .line 186185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/p/a;->c:Z

    .line 186186
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 186187
    iput-boolean v0, p0, Lcom/instagram/common/p/a;->c:Z

    .line 186188
    iput v0, p0, Lcom/instagram/common/p/a;->d:I

    .line 186189
    iget-object v0, p0, Lcom/instagram/common/p/a;->e:Lcom/instagram/common/p/b;

    .line 186190
    iget-object v0, v0, Lcom/instagram/common/p/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 186191
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 186192
    iget-boolean v0, p0, Lcom/instagram/common/p/a;->c:Z

    if-eqz v0, :cond_0

    .line 186193
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The buffer is already frozen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186194
    :cond_0
    if-gez p1, :cond_1

    .line 186195
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative length detected : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186196
    :cond_1
    if-nez p1, :cond_2

    .line 186197
    :goto_0
    return-void

    .line 186198
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/p/a;->a:[B

    invoke-virtual {p0, v0, p1}, Lcom/instagram/common/p/a;->a([BI)V

    goto :goto_0
.end method

.method public final a([BI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 186199
    iget v0, p0, Lcom/instagram/common/p/a;->d:I

    add-int/2addr v0, p2

    .line 186200
    iget-object v1, p0, Lcom/instagram/common/p/a;->b:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 186201
    iget-object v1, p0, Lcom/instagram/common/p/a;->b:[B

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    .line 186202
    iget-object v2, p0, Lcom/instagram/common/p/a;->b:[B

    iget v3, p0, Lcom/instagram/common/p/a;->d:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186203
    iput-object v1, p0, Lcom/instagram/common/p/a;->b:[B

    .line 186204
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/p/a;->b:[B

    iget v2, p0, Lcom/instagram/common/p/a;->d:I

    invoke-static {p1, v4, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186205
    iput v0, p0, Lcom/instagram/common/p/a;->d:I

    .line 186206
    return-void
.end method
