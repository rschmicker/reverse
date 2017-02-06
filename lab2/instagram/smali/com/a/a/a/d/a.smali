.class public abstract Lcom/a/a/a/d/a;
.super Lcom/a/a/a/k;
.source ""


# instance fields
.field protected b:Lcom/a/a/a/g;

.field protected c:I

.field public d:Z

.field public e:Lcom/a/a/a/e/a;

.field protected f:Z


# direct methods
.method public constructor <init>(ILcom/a/a/a/g;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22644
    invoke-direct {p0}, Lcom/a/a/a/k;-><init>()V

    .line 22645
    iput p1, p0, Lcom/a/a/a/d/a;->c:I

    .line 22646
    new-instance v1, Lcom/a/a/a/e/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/a/a/a/e/a;-><init>(ILcom/a/a/a/e/a;)V

    .line 22647
    iput-object v1, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    .line 22648
    iput-object p2, p0, Lcom/a/a/a/d/a;->b:Lcom/a/a/a/g;

    .line 22649
    sget-object v1, Lcom/a/a/a/j;->e:Lcom/a/a/a/j;

    .line 22650
    iget v2, p0, Lcom/a/a/a/d/a;->c:I

    .line 22651
    iget v1, v1, Lcom/a/a/a/j;->h:I

    .line 22652
    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 22653
    :cond_0
    iput-boolean v0, p0, Lcom/a/a/a/d/a;->d:Z

    .line 22654
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 22655
    if-nez p1, :cond_1

    .line 22656
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    .line 22657
    :cond_0
    :goto_0
    return-void

    .line 22658
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/d/a;->b:Lcom/a/a/a/g;

    if-nez v0, :cond_0

    .line 22659
    if-nez p1, :cond_2

    .line 22660
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_0

    .line 22661
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 22662
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 22663
    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_d

    move-object v0, p1

    .line 22664
    check-cast v0, Ljava/lang/Number;

    .line 22665
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 22666
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(I)V

    goto :goto_0

    .line 22667
    :cond_4
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 22668
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(J)V

    goto :goto_0

    .line 22669
    :cond_5
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 22670
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(D)V

    goto :goto_0

    .line 22671
    :cond_6
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 22672
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(F)V

    goto :goto_0

    .line 22673
    :cond_7
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_8

    .line 22674
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(S)V

    goto :goto_0

    .line 22675
    :cond_8
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_9

    .line 22676
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(S)V

    goto :goto_0

    .line 22677
    :cond_9
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_a

    .line 22678
    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 22679
    :cond_a
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_b

    .line 22680
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 22681
    :cond_b
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_c

    .line 22682
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(I)V

    goto/16 :goto_0

    .line 22683
    :cond_c
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_10

    .line 22684
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(J)V

    goto/16 :goto_0

    .line 22685
    :cond_d
    instance-of v0, p1, [B

    if-eqz v0, :cond_e

    .line 22686
    check-cast p1, [B

    check-cast p1, [B

    .line 22687
    sget-object v0, Lcom/a/a/a/b;->b:Lcom/a/a/a/a;

    move-object v0, v0

    .line 22688
    array-length v1, p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/a/a/a/k;->a(Lcom/a/a/a/a;[BI)V

    goto/16 :goto_0

    .line 22689
    :cond_e
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 22690
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Z)V

    goto/16 :goto_0

    .line 22691
    :cond_f
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_10

    .line 22692
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Z)V

    goto/16 :goto_0

    .line 22693
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/a/a/a/j;)Z
    .locals 2

    .prologue
    .line 22694
    iget v0, p0, Lcom/a/a/a/d/a;->c:I

    .line 22695
    iget v1, p1, Lcom/a/a/a/j;->h:I

    .line 22696
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 22697
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/d/a;->f:Z

    .line 22698
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22699
    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->e(Ljava/lang/String;)V

    .line 22700
    invoke-virtual {p0, p1}, Lcom/a/a/a/k;->c(Ljava/lang/String;)V

    .line 22701
    return-void
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract g()V
.end method
