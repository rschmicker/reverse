.class public final Lcom/a/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:[C

.field public final transient b:[B

.field protected final c:Ljava/lang/String;

.field public final transient d:Z

.field public final transient e:C

.field public final transient f:I

.field private final transient g:[I


# direct methods
.method public constructor <init>(Lcom/a/a/a/a;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 21295
    iget-boolean v3, p1, Lcom/a/a/a/a;->d:Z

    iget-char v4, p1, Lcom/a/a/a/a;->e:C

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/a;-><init>(Lcom/a/a/a/a;Ljava/lang/String;ZCI)V

    .line 21296
    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/a;Ljava/lang/String;ZCI)V
    .locals 4

    .prologue
    const/16 v1, 0x40

    const/4 v3, 0x0

    .line 21297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21298
    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/a/a;->g:[I

    .line 21299
    new-array v0, v1, [C

    iput-object v0, p0, Lcom/a/a/a/a;->a:[C

    .line 21300
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/a/a/a/a;->b:[B

    .line 21301
    iput-object p2, p0, Lcom/a/a/a/a;->c:Ljava/lang/String;

    .line 21302
    iget-object v0, p1, Lcom/a/a/a/a;->b:[B

    .line 21303
    iget-object v1, p0, Lcom/a/a/a/a;->b:[B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21304
    iget-object v0, p1, Lcom/a/a/a/a;->a:[C

    .line 21305
    iget-object v1, p0, Lcom/a/a/a/a;->a:[C

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21306
    iget-object v0, p1, Lcom/a/a/a/a;->g:[I

    .line 21307
    iget-object v1, p0, Lcom/a/a/a/a;->g:[I

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21308
    iput-boolean p3, p0, Lcom/a/a/a/a;->d:Z

    .line 21309
    iput-char p4, p0, Lcom/a/a/a/a;->e:C

    .line 21310
    iput p5, p0, Lcom/a/a/a/a;->f:I

    .line 21311
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 5

    .prologue
    const/16 v2, 0x40

    const/4 v0, 0x0

    .line 21312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21313
    const/16 v1, 0x80

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/a/a/a/a;->g:[I

    .line 21314
    new-array v1, v2, [C

    iput-object v1, p0, Lcom/a/a/a/a;->a:[C

    .line 21315
    new-array v1, v2, [B

    iput-object v1, p0, Lcom/a/a/a/a;->b:[B

    .line 21316
    iput-object p1, p0, Lcom/a/a/a/a;->c:Ljava/lang/String;

    .line 21317
    iput-boolean p3, p0, Lcom/a/a/a/a;->d:Z

    .line 21318
    iput-char p4, p0, Lcom/a/a/a/a;->e:C

    .line 21319
    iput p5, p0, Lcom/a/a/a/a;->f:I

    .line 21320
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 21321
    if-eq v1, v2, :cond_0

    .line 21322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Base64Alphabet length must be exactly 64 (was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21323
    :cond_0
    iget-object v2, p0, Lcom/a/a/a/a;->a:[C

    invoke-virtual {p2, v0, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 21324
    iget-object v2, p0, Lcom/a/a/a/a;->g:[I

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 21325
    :goto_0
    if-ge v0, v1, :cond_1

    .line 21326
    iget-object v2, p0, Lcom/a/a/a/a;->a:[C

    aget-char v2, v2, v0

    .line 21327
    iget-object v3, p0, Lcom/a/a/a/a;->b:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v0

    .line 21328
    iget-object v3, p0, Lcom/a/a/a/a;->g:[I

    aput v0, v3, v2

    .line 21329
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21330
    :cond_1
    if-eqz p3, :cond_2

    .line 21331
    iget-object v0, p0, Lcom/a/a/a/a;->g:[I

    const/4 v1, -0x2

    aput v1, v0, p4

    .line 21332
    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 21333
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 21334
    iget-object v0, p0, Lcom/a/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21335
    iget-object v0, p0, Lcom/a/a/a/a;->c:Ljava/lang/String;

    return-object v0
.end method
