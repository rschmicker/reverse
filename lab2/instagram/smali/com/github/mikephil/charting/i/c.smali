.class public final Lcom/github/mikephil/charting/i/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 92643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92644
    iput p1, p0, Lcom/github/mikephil/charting/i/c;->a:F

    .line 92645
    iput p2, p0, Lcom/github/mikephil/charting/i/c;->b:F

    .line 92646
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 92647
    if-nez p1, :cond_1

    .line 92648
    :cond_0
    :goto_0
    return v0

    .line 92649
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 92650
    goto :goto_0

    .line 92651
    :cond_2
    instance-of v2, p1, Lcom/github/mikephil/charting/i/c;

    if-eqz v2, :cond_0

    .line 92652
    check-cast p1, Lcom/github/mikephil/charting/i/c;

    .line 92653
    iget v2, p0, Lcom/github/mikephil/charting/i/c;->a:F

    iget v3, p1, Lcom/github/mikephil/charting/i/c;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lcom/github/mikephil/charting/i/c;->b:F

    iget v3, p1, Lcom/github/mikephil/charting/i/c;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 92654
    iget v0, p0, Lcom/github/mikephil/charting/i/c;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/i/c;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/github/mikephil/charting/i/c;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/github/mikephil/charting/i/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
