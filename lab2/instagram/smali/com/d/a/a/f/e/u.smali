.class final Lcom/d/a/a/f/e/u;
.super Lcom/d/a/a/f/e/t;
.source ""


# instance fields
.field final synthetic a:Lcom/d/a/a/f/e/x;

.field private final b:Lcom/d/a/a/d/c;


# direct methods
.method public constructor <init>(Lcom/d/a/a/f/e/x;)V
    .locals 2

    .prologue
    .line 35519
    iput-object p1, p0, Lcom/d/a/a/f/e/u;->a:Lcom/d/a/a/f/e/x;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/d/a/a/f/e/t;-><init>()V

    .line 35520
    new-instance v0, Lcom/d/a/a/d/c;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/d/a/a/d/c;-><init>([B)V

    iput-object v0, p0, Lcom/d/a/a/f/e/u;->b:Lcom/d/a/a/d/c;

    .line 35521
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 35522
    return-void
.end method

.method public final a(Lcom/d/a/a/d/b;ZLcom/d/a/a/f/g;)V
    .locals 9

    .prologue
    const/16 v8, 0xd

    const/16 v3, 0xc

    const/4 v7, 0x3

    const/4 v1, 0x0

    .line 35523
    if-eqz p2, :cond_0

    .line 35524
    invoke-virtual {p1}, Lcom/d/a/a/d/b;->a()I

    move-result v0

    .line 35525
    iget v2, p1, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/d/a/a/d/b;->b(I)V

    .line 35526
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/f/e/u;->b:Lcom/d/a/a/d/c;

    .line 35527
    iget-object v2, v0, Lcom/d/a/a/d/c;->a:[B

    invoke-virtual {p1, v2, v1, v7}, Lcom/d/a/a/d/b;->a([BII)V

    .line 35528
    invoke-virtual {v0, v1}, Lcom/d/a/a/d/c;->a(I)V

    .line 35529
    iget-object v0, p0, Lcom/d/a/a/f/e/u;->b:Lcom/d/a/a/d/c;

    invoke-virtual {v0, v3}, Lcom/d/a/a/d/c;->b(I)V

    .line 35530
    iget-object v0, p0, Lcom/d/a/a/f/e/u;->b:Lcom/d/a/a/d/c;

    invoke-virtual {v0, v3}, Lcom/d/a/a/d/c;->c(I)I

    move-result v0

    .line 35531
    iget v2, p1, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {p1, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 35532
    add-int/lit8 v0, v0, -0x9

    div-int/lit8 v2, v0, 0x4

    move v0, v1

    .line 35533
    :goto_0
    if-ge v0, v2, :cond_2

    .line 35534
    iget-object v3, p0, Lcom/d/a/a/f/e/u;->b:Lcom/d/a/a/d/c;

    .line 35535
    iget-object v4, v3, Lcom/d/a/a/d/c;->a:[B

    const/4 v5, 0x4

    invoke-virtual {p1, v4, v1, v5}, Lcom/d/a/a/d/b;->a([BII)V

    .line 35536
    invoke-virtual {v3, v1}, Lcom/d/a/a/d/c;->a(I)V

    .line 35537
    iget-object v3, p0, Lcom/d/a/a/f/e/u;->b:Lcom/d/a/a/d/c;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/d/a/a/d/c;->c(I)I

    move-result v3

    .line 35538
    iget-object v4, p0, Lcom/d/a/a/f/e/u;->b:Lcom/d/a/a/d/c;

    invoke-virtual {v4, v7}, Lcom/d/a/a/d/c;->b(I)V

    .line 35539
    if-nez v3, :cond_1

    .line 35540
    iget-object v3, p0, Lcom/d/a/a/f/e/u;->b:Lcom/d/a/a/d/c;

    invoke-virtual {v3, v8}, Lcom/d/a/a/d/c;->b(I)V

    .line 35541
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35542
    :cond_1
    iget-object v3, p0, Lcom/d/a/a/f/e/u;->b:Lcom/d/a/a/d/c;

    invoke-virtual {v3, v8}, Lcom/d/a/a/d/c;->c(I)I

    move-result v3

    .line 35543
    iget-object v4, p0, Lcom/d/a/a/f/e/u;->a:Lcom/d/a/a/f/e/x;

    iget-object v4, v4, Lcom/d/a/a/f/e/x;->a:Landroid/util/SparseArray;

    new-instance v5, Lcom/d/a/a/f/e/v;

    iget-object v6, p0, Lcom/d/a/a/f/e/u;->a:Lcom/d/a/a/f/e/x;

    invoke-direct {v5, v6}, Lcom/d/a/a/f/e/v;-><init>(Lcom/d/a/a/f/e/x;)V

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 35544
    :cond_2
    return-void
.end method
