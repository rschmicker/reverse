.class public final Lcom/instagram/common/e/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public b:I

.field private c:Lcom/instagram/common/e/f;

.field private d:Lcom/instagram/common/e/g;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/instagram/common/e/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/instagram/common/e/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 180245
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/e/h;-><init>(Ljava/lang/Class;Lcom/instagram/common/e/f;B)V

    .line 180246
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lcom/instagram/common/e/f;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/instagram/common/e/f",
            "<TT;>;B)V"
        }
    .end annotation

    .prologue
    .line 180247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180248
    iput-object p1, p0, Lcom/instagram/common/e/h;->e:Ljava/lang/Class;

    .line 180249
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    .line 180250
    iput-object p2, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    .line 180251
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/e/h;->b:I

    .line 180252
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 180253
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, -0x1

    .line 180254
    const/4 v1, 0x0

    .line 180255
    iget v0, p0, Lcom/instagram/common/e/h;->b:I

    move v4, v0

    .line 180256
    :goto_0
    if-ge v1, v4, :cond_9

    .line 180257
    add-int v0, v1, v4

    div-int/lit8 v0, v0, 0x2

    .line 180258
    iget-object v3, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    .line 180259
    iget-object v5, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v5, v3, p1}, Lcom/instagram/common/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 180260
    if-gez v5, :cond_0

    .line 180261
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 180262
    :cond_0
    if-nez v5, :cond_8

    .line 180263
    iget-object v5, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v5, v3, p1}, Lcom/instagram/common/e/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 180264
    :cond_1
    :goto_1
    return v0

    .line 180265
    :cond_2
    add-int/lit8 v3, v0, -0x1

    :goto_2
    if-lt v3, v1, :cond_5

    .line 180266
    iget-object v5, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    aget-object v5, v5, v3

    .line 180267
    iget-object v6, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v6, v5, p1}, Lcom/instagram/common/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    .line 180268
    if-nez v6, :cond_5

    .line 180269
    iget-object v6, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v6, v5, p1}, Lcom/instagram/common/e/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v1, v3

    .line 180270
    :cond_3
    :goto_3
    if-ne p2, v7, :cond_7

    .line 180271
    if-eq v1, v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 180272
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 180273
    :cond_5
    add-int/lit8 v1, v0, 0x1

    :goto_4
    if-ge v1, v4, :cond_6

    .line 180274
    iget-object v3, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    .line 180275
    iget-object v5, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v5, v3, p1}, Lcom/instagram/common/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 180276
    if-nez v5, :cond_6

    .line 180277
    iget-object v5, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v5, v3, p1}, Lcom/instagram/common/e/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 180278
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v2

    .line 180279
    goto :goto_3

    :cond_7
    move v0, v1

    .line 180280
    goto :goto_1

    :cond_8
    move v4, v0

    .line 180281
    goto :goto_0

    .line 180282
    :cond_9
    if-ne p2, v7, :cond_a

    move v0, v1

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 180283
    invoke-virtual {p0, p1, v5}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 180284
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 180285
    :goto_0
    iget v0, p0, Lcom/instagram/common/e/h;->b:I

    if-le v1, v0, :cond_2

    .line 180286
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot add item to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/instagram/common/e/h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180287
    :cond_0
    iget v1, p0, Lcom/instagram/common/e/h;->b:I

    if-ge v0, v1, :cond_5

    .line 180288
    iget-object v1, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 180289
    iget-object v3, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v3, v1, p1}, Lcom/instagram/common/e/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 180290
    iget-object v2, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v2, v1, p1}, Lcom/instagram/common/e/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180291
    iget-object v1, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 180292
    :goto_1
    return v0

    .line 180293
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 180294
    iget-object v1, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/e/f;->d(II)V

    goto :goto_1

    .line 180295
    :cond_2
    iget v0, p0, Lcom/instagram/common/e/h;->b:I

    iget-object v3, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v0, v3, :cond_4

    .line 180296
    iget-object v0, p0, Lcom/instagram/common/e/h;->e:Ljava/lang/Class;

    iget-object v3, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, 0xa

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 180297
    iget-object v3, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180298
    aput-object p1, v0, v1

    .line 180299
    iget-object v2, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iget v4, p0, Lcom/instagram/common/e/h;->b:I

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180300
    iput-object v0, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    .line 180301
    :goto_2
    iget v0, p0, Lcom/instagram/common/e/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/e/h;->b:I

    .line 180302
    if-eqz p2, :cond_3

    .line 180303
    iget-object v0, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/e/f;->a(II)V

    :cond_3
    move v0, v1

    .line 180304
    goto :goto_1

    .line 180305
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iget v4, p0, Lcom/instagram/common/e/h;->b:I

    sub-int/2addr v4, v1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180306
    iget-object v0, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    aput-object p1, v0, v1

    goto :goto_2

    :cond_5
    move v1, v0

    goto/16 :goto_0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 180307
    iget v0, p0, Lcom/instagram/common/e/h;->b:I

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 180308
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asked to get item at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/instagram/common/e/h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180309
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 180310
    iget-object v0, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    instance-of v0, v0, Lcom/instagram/common/e/g;

    if-eqz v0, :cond_0

    .line 180311
    :goto_0
    return-void

    .line 180312
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/e/h;->d:Lcom/instagram/common/e/g;

    if-nez v0, :cond_1

    .line 180313
    new-instance v0, Lcom/instagram/common/e/g;

    iget-object v1, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-direct {v0, v1}, Lcom/instagram/common/e/g;-><init>(Lcom/instagram/common/e/f;)V

    iput-object v0, p0, Lcom/instagram/common/e/h;->d:Lcom/instagram/common/e/g;

    .line 180314
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/e/h;->d:Lcom/instagram/common/e/g;

    iput-object v0, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 180315
    invoke-virtual {p0, p1}, Lcom/instagram/common/e/h;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 180316
    if-eq v3, p2, :cond_0

    iget-object v0, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v0, v3, p2}, Lcom/instagram/common/e/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 180317
    :goto_0
    if-eq v3, p2, :cond_3

    .line 180318
    iget-object v4, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v4, v3, p2}, Lcom/instagram/common/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 180319
    if-nez v3, :cond_3

    .line 180320
    iget-object v1, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    aput-object p2, v1, p1

    .line 180321
    if-eqz v0, :cond_1

    .line 180322
    iget-object v0, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v0, p1, v2}, Lcom/instagram/common/e/f;->d(II)V

    .line 180323
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 180324
    goto :goto_0

    .line 180325
    :cond_3
    if-eqz v0, :cond_4

    .line 180326
    iget-object v0, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v0, p1, v2}, Lcom/instagram/common/e/f;->d(II)V

    .line 180327
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/instagram/common/e/h;->a(IZ)V

    .line 180328
    invoke-virtual {p0, p2, v1}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;Z)I

    move-result v0

    .line 180329
    if-eq p1, v0, :cond_1

    .line 180330
    iget-object v1, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/e/f;->c(II)V

    goto :goto_1
.end method

.method public final a(IZ)V
    .locals 4

    .prologue
    .line 180331
    iget-object v0, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/instagram/common/e/h;->b:I

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180332
    iget v0, p0, Lcom/instagram/common/e/h;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instagram/common/e/h;->b:I

    .line 180333
    iget-object v0, p0, Lcom/instagram/common/e/h;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/instagram/common/e/h;->b:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 180334
    if-eqz p2, :cond_0

    .line 180335
    iget-object v0, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/e/f;->b(II)V

    .line 180336
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 180337
    iget-object v0, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    instance-of v0, v0, Lcom/instagram/common/e/g;

    if-eqz v0, :cond_0

    .line 180338
    iget-object v0, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    check-cast v0, Lcom/instagram/common/e/g;

    invoke-virtual {v0}, Lcom/instagram/common/e/g;->a()V

    .line 180339
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    iget-object v1, p0, Lcom/instagram/common/e/h;->d:Lcom/instagram/common/e/g;

    if-ne v0, v1, :cond_1

    .line 180340
    iget-object v0, p0, Lcom/instagram/common/e/h;->d:Lcom/instagram/common/e/g;

    .line 180341
    iget-object v0, v0, Lcom/instagram/common/e/g;->a:Lcom/instagram/common/e/f;

    .line 180342
    iput-object v0, p0, Lcom/instagram/common/e/h;->c:Lcom/instagram/common/e/f;

    .line 180343
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 180344
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;I)I

    move-result v1

    .line 180345
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 180346
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 180347
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/e/h;->a(IZ)V

    goto :goto_0
.end method
