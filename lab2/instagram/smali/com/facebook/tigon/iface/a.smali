.class public final Lcom/facebook/tigon/iface/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 84546
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/tigon/iface/a;-><init>(II)V

    .line 84547
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 84548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84549
    iput p1, p0, Lcom/facebook/tigon/iface/a;->a:I

    .line 84550
    iput p2, p0, Lcom/facebook/tigon/iface/a;->b:I

    .line 84551
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84552
    if-ne p0, p1, :cond_1

    .line 84553
    :cond_0
    :goto_0
    return v0

    .line 84554
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/facebook/tigon/iface/a;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 84555
    goto :goto_0

    .line 84556
    :cond_3
    check-cast p1, Lcom/facebook/tigon/iface/a;

    .line 84557
    iget v2, p0, Lcom/facebook/tigon/iface/a;->a:I

    iget v3, p1, Lcom/facebook/tigon/iface/a;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/facebook/tigon/iface/a;->b:I

    iget v3, p1, Lcom/facebook/tigon/iface/a;->b:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 84558
    iget v0, p0, Lcom/facebook/tigon/iface/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/tigon/iface/a;->b:I

    add-int/2addr v0, v1

    return v0
.end method
