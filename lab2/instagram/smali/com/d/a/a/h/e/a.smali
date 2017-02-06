.class public final Lcom/d/a/a/h/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/h/d;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Lcom/d/a/a/d/b;

.field private final e:Lcom/d/a/a/h/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39486
    const-string v0, "payl"

    invoke-static {v0}, Lcom/d/a/a/d/ah;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/d/a/a/h/e/a;->a:I

    .line 39487
    const-string v0, "sttg"

    invoke-static {v0}, Lcom/d/a/a/d/ah;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/d/a/a/h/e/a;->b:I

    .line 39488
    const-string v0, "vttc"

    invoke-static {v0}, Lcom/d/a/a/d/ah;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/d/a/a/h/e/a;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39490
    new-instance v0, Lcom/d/a/a/d/b;

    invoke-direct {v0}, Lcom/d/a/a/d/b;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/h/e/a;->d:Lcom/d/a/a/d/b;

    .line 39491
    new-instance v0, Lcom/d/a/a/h/e/b;

    invoke-direct {v0}, Lcom/d/a/a/h/e/b;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/h/e/a;->e:Lcom/d/a/a/h/e/b;

    .line 39492
    return-void
.end method

.method private static a(Lcom/d/a/a/d/b;Lcom/d/a/a/h/e/b;I)Lcom/d/a/a/h/a;
    .locals 6

    .prologue
    .line 39493
    invoke-virtual {p1}, Lcom/d/a/a/h/e/b;->a()V

    .line 39494
    :cond_0
    :goto_0
    if-lez p2, :cond_3

    .line 39495
    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    .line 39496
    new-instance v0, Lcom/d/a/a/bb;

    const-string v1, "Incomplete vtt cue box header found."

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39497
    :cond_1
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->g()I

    move-result v0

    .line 39498
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->g()I

    move-result v1

    .line 39499
    add-int/lit8 v2, p2, -0x8

    .line 39500
    add-int/lit8 v0, v0, -0x8

    .line 39501
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/d/a/a/d/b;->a:[B

    .line 39502
    iget v5, p0, Lcom/d/a/a/d/b;->b:I

    .line 39503
    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([BII)V

    .line 39504
    iget v4, p0, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v4, v0

    invoke-virtual {p0, v4}, Lcom/d/a/a/d/b;->b(I)V

    .line 39505
    sub-int p2, v2, v0

    .line 39506
    sget v0, Lcom/d/a/a/h/e/a;->b:I

    if-ne v1, v0, :cond_2

    .line 39507
    invoke-static {v3, p1}, Lcom/d/a/a/h/e/g;->a(Ljava/lang/String;Lcom/d/a/a/h/e/b;)V

    goto :goto_0

    .line 39508
    :cond_2
    sget v0, Lcom/d/a/a/h/e/a;->a:I

    if-ne v1, v0, :cond_0

    .line 39509
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/d/a/a/h/e/g;->b(Ljava/lang/String;Lcom/d/a/a/h/e/b;)V

    goto :goto_0

    .line 39510
    :cond_3
    invoke-virtual {p1}, Lcom/d/a/a/h/e/b;->b()Lcom/d/a/a/h/e/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a([BI)Lcom/d/a/a/h/c;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 39511
    iget-object v0, p0, Lcom/d/a/a/h/e/a;->d:Lcom/d/a/a/d/b;

    add-int/lit8 v1, p2, 0x0

    .line 39512
    iput-object p1, v0, Lcom/d/a/a/d/b;->a:[B

    .line 39513
    iput v1, v0, Lcom/d/a/a/d/b;->c:I

    .line 39514
    iput v2, v0, Lcom/d/a/a/d/b;->b:I

    .line 39515
    iget-object v0, p0, Lcom/d/a/a/h/e/a;->d:Lcom/d/a/a/d/b;

    invoke-virtual {v0, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 39516
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39517
    :goto_0
    iget-object v1, p0, Lcom/d/a/a/h/e/a;->d:Lcom/d/a/a/d/b;

    .line 39518
    iget v2, v1, Lcom/d/a/a/d/b;->c:I

    iget v1, v1, Lcom/d/a/a/d/b;->b:I

    sub-int v1, v2, v1

    .line 39519
    if-lez v1, :cond_2

    .line 39520
    iget-object v1, p0, Lcom/d/a/a/h/e/a;->d:Lcom/d/a/a/d/b;

    .line 39521
    iget v2, v1, Lcom/d/a/a/d/b;->c:I

    iget v1, v1, Lcom/d/a/a/d/b;->b:I

    sub-int v1, v2, v1

    .line 39522
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 39523
    new-instance v0, Lcom/d/a/a/bb;

    const-string v1, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39524
    :cond_0
    iget-object v1, p0, Lcom/d/a/a/h/e/a;->d:Lcom/d/a/a/d/b;

    invoke-virtual {v1}, Lcom/d/a/a/d/b;->g()I

    move-result v1

    .line 39525
    iget-object v2, p0, Lcom/d/a/a/h/e/a;->d:Lcom/d/a/a/d/b;

    invoke-virtual {v2}, Lcom/d/a/a/d/b;->g()I

    move-result v2

    .line 39526
    sget v3, Lcom/d/a/a/h/e/a;->c:I

    if-ne v2, v3, :cond_1

    .line 39527
    iget-object v2, p0, Lcom/d/a/a/h/e/a;->d:Lcom/d/a/a/d/b;

    iget-object v3, p0, Lcom/d/a/a/h/e/a;->e:Lcom/d/a/a/h/e/b;

    add-int/lit8 v1, v1, -0x8

    invoke-static {v2, v3, v1}, Lcom/d/a/a/h/e/a;->a(Lcom/d/a/a/d/b;Lcom/d/a/a/h/e/b;I)Lcom/d/a/a/h/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39528
    :cond_1
    iget-object v2, p0, Lcom/d/a/a/h/e/a;->d:Lcom/d/a/a/d/b;

    add-int/lit8 v1, v1, -0x8

    .line 39529
    iget v3, v2, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/d/a/a/d/b;->b(I)V

    goto :goto_0

    .line 39530
    :cond_2
    new-instance v1, Lcom/d/a/a/h/e/e;

    invoke-direct {v1, v0}, Lcom/d/a/a/h/e/e;-><init>(Ljava/util/List;)V

    .line 39531
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 39532
    const-string v0, "application/x-mp4vtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
