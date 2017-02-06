.class public final Lcom/d/a/a/f/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/f/h;


# static fields
.field private static final a:I


# instance fields
.field private final b:J

.field private final c:Lcom/d/a/a/d/b;

.field private d:Lcom/d/a/a/f/e/d;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34343
    const-string v0, "ID3"

    invoke-static {v0}, Lcom/d/a/a/d/ah;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/d/a/a/f/e/c;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34344
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/d/a/a/f/e/c;-><init>(B)V

    .line 34345
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 34346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34347
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/a/f/e/c;->b:J

    .line 34348
    new-instance v0, Lcom/d/a/a/d/b;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/d/a/a/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/e/c;->c:Lcom/d/a/a/d/b;

    .line 34349
    return-void
.end method


# virtual methods
.method public final a(Lcom/d/a/a/f/m;Lcom/d/a/a/f/k;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 34350
    iget-object v2, p0, Lcom/d/a/a/f/e/c;->c:Lcom/d/a/a/d/b;

    iget-object v2, v2, Lcom/d/a/a/d/b;->a:[B

    const/16 v3, 0xc8

    invoke-virtual {p1, v2, v1, v3}, Lcom/d/a/a/f/m;->a([BII)I

    move-result v2

    .line 34351
    if-ne v2, v0, :cond_0

    .line 34352
    :goto_0
    return v0

    .line 34353
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/f/e/c;->c:Lcom/d/a/a/d/b;

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/b;->b(I)V

    .line 34354
    iget-object v0, p0, Lcom/d/a/a/f/e/c;->c:Lcom/d/a/a/d/b;

    invoke-virtual {v0, v2}, Lcom/d/a/a/d/b;->a(I)V

    .line 34355
    iget-boolean v0, p0, Lcom/d/a/a/f/e/c;->e:Z

    if-nez v0, :cond_1

    .line 34356
    iget-object v0, p0, Lcom/d/a/a/f/e/c;->d:Lcom/d/a/a/f/e/d;

    iget-wide v2, p0, Lcom/d/a/a/f/e/c;->b:J

    .line 34357
    iput-wide v2, v0, Lcom/d/a/a/f/e/d;->b:J

    .line 34358
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/f/e/c;->e:Z

    .line 34359
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/f/e/c;->d:Lcom/d/a/a/f/e/d;

    iget-object v2, p0, Lcom/d/a/a/f/e/c;->c:Lcom/d/a/a/d/b;

    invoke-virtual {v0, v2}, Lcom/d/a/a/f/e/d;->a(Lcom/d/a/a/d/b;)V

    move v0, v1

    .line 34360
    goto :goto_0
.end method

.method public final a(Lcom/d/a/a/f/g;)V
    .locals 3

    .prologue
    .line 34361
    new-instance v0, Lcom/d/a/a/f/e/d;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/d/a/a/f/g;->a_(I)Lcom/d/a/a/f/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lcom/d/a/a/f/g;->a_(I)Lcom/d/a/a/f/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/d/a/a/f/e/d;-><init>(Lcom/d/a/a/f/b;Lcom/d/a/a/f/b;)V

    iput-object v0, p0, Lcom/d/a/a/f/e/c;->d:Lcom/d/a/a/f/e/d;

    .line 34362
    invoke-interface {p1}, Lcom/d/a/a/f/g;->a()V

    .line 34363
    sget-object v0, Lcom/d/a/a/f/j;->a:Lcom/d/a/a/f/j;

    invoke-interface {p1, v0}, Lcom/d/a/a/f/g;->a(Lcom/d/a/a/f/j;)V

    .line 34364
    return-void
.end method

.method public final a(Lcom/d/a/a/f/m;)Z
    .locals 10

    .prologue
    const/16 v7, 0xa

    const/4 v9, 0x4

    const/4 v1, 0x0

    .line 34365
    new-instance v5, Lcom/d/a/a/d/b;

    invoke-direct {v5, v7}, Lcom/d/a/a/d/b;-><init>(I)V

    .line 34366
    new-instance v6, Lcom/d/a/a/d/c;

    iget-object v0, v5, Lcom/d/a/a/d/b;->a:[B

    invoke-direct {v6, v0}, Lcom/d/a/a/d/c;-><init>([B)V

    move v0, v1

    .line 34367
    :goto_0
    iget-object v2, v5, Lcom/d/a/a/d/b;->a:[B

    invoke-virtual {p1, v2, v1, v7}, Lcom/d/a/a/f/m;->c([BII)V

    .line 34368
    invoke-virtual {v5, v1}, Lcom/d/a/a/d/b;->b(I)V

    .line 34369
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->d()I

    move-result v2

    sget v3, Lcom/d/a/a/f/e/c;->a:I

    if-ne v2, v3, :cond_0

    .line 34370
    iget-object v2, v5, Lcom/d/a/a/d/b;->a:[B

    const/4 v3, 0x6

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x15

    iget-object v3, v5, Lcom/d/a/a/d/b;->a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    iget-object v3, v5, Lcom/d/a/a/d/b;->a:[B

    const/16 v4, 0x8

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    iget-object v3, v5, Lcom/d/a/a/d/b;->a:[B

    const/16 v4, 0x9

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    or-int/2addr v2, v3

    .line 34371
    add-int/lit8 v3, v2, 0xa

    add-int/2addr v0, v3

    .line 34372
    invoke-virtual {p1, v2}, Lcom/d/a/a/f/m;->c(I)V

    goto :goto_0

    .line 34373
    :cond_0
    invoke-virtual {p1}, Lcom/d/a/a/f/m;->a()V

    .line 34374
    invoke-virtual {p1, v0}, Lcom/d/a/a/f/m;->c(I)V

    move v2, v1

    move v3, v1

    move v4, v0

    .line 34375
    :goto_1
    iget-object v7, v5, Lcom/d/a/a/d/b;->a:[B

    const/4 v8, 0x2

    invoke-virtual {p1, v7, v1, v8}, Lcom/d/a/a/f/m;->c([BII)V

    .line 34376
    invoke-virtual {v5, v1}, Lcom/d/a/a/d/b;->b(I)V

    .line 34377
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->b()I

    move-result v7

    .line 34378
    const v8, 0xfff6

    and-int/2addr v7, v8

    const v8, 0xfff0

    if-eq v7, v8, :cond_2

    .line 34379
    invoke-virtual {p1}, Lcom/d/a/a/f/m;->a()V

    .line 34380
    add-int/lit8 v2, v4, 0x1

    sub-int v3, v2, v0

    const/16 v4, 0x2000

    if-lt v3, v4, :cond_1

    .line 34381
    :goto_2
    return v1

    .line 34382
    :cond_1
    invoke-virtual {p1, v2}, Lcom/d/a/a/f/m;->c(I)V

    move v3, v1

    move v4, v2

    move v2, v1

    goto :goto_1

    .line 34383
    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_3

    const/16 v7, 0xbc

    if-le v3, v7, :cond_3

    .line 34384
    const/4 v1, 0x1

    goto :goto_2

    .line 34385
    :cond_3
    iget-object v7, v5, Lcom/d/a/a/d/b;->a:[B

    invoke-virtual {p1, v7, v1, v9}, Lcom/d/a/a/f/m;->c([BII)V

    .line 34386
    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/d/a/a/d/c;->a(I)V

    .line 34387
    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/d/a/a/d/c;->c(I)I

    move-result v7

    .line 34388
    add-int/lit8 v8, v7, -0x6

    invoke-virtual {p1, v8}, Lcom/d/a/a/f/m;->c(I)V

    .line 34389
    add-int/2addr v3, v7

    .line 34390
    goto :goto_1
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 34391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/a/f/e/c;->e:Z

    .line 34392
    iget-object v0, p0, Lcom/d/a/a/f/e/c;->d:Lcom/d/a/a/f/e/d;

    .line 34393
    invoke-virtual {v0}, Lcom/d/a/a/f/e/d;->c()V

    .line 34394
    return-void
.end method
