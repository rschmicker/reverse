.class final Lcom/d/a/a/f/c/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[I

.field public final d:I

.field public final e:[J

.field public final f:[I


# direct methods
.method constructor <init>([J[II[J[I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32672
    array-length v2, p2

    array-length v3, p4

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 32673
    :goto_0
    if-nez v2, :cond_1

    .line 32674
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v2, v1

    .line 32675
    goto :goto_0

    .line 32676
    :cond_1
    array-length v2, p1

    array-length v3, p4

    if-ne v2, v3, :cond_2

    move v2, v0

    .line 32677
    :goto_1
    if-nez v2, :cond_3

    .line 32678
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    move v2, v1

    .line 32679
    goto :goto_1

    .line 32680
    :cond_3
    array-length v2, p5

    array-length v3, p4

    if-ne v2, v3, :cond_4

    .line 32681
    :goto_2
    if-nez v0, :cond_5

    .line 32682
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    move v0, v1

    .line 32683
    goto :goto_2

    .line 32684
    :cond_5
    iput-object p1, p0, Lcom/d/a/a/f/c/i;->b:[J

    .line 32685
    iput-object p2, p0, Lcom/d/a/a/f/c/i;->c:[I

    .line 32686
    iput p3, p0, Lcom/d/a/a/f/c/i;->d:I

    .line 32687
    iput-object p4, p0, Lcom/d/a/a/f/c/i;->e:[J

    .line 32688
    iput-object p5, p0, Lcom/d/a/a/f/c/i;->f:[I

    .line 32689
    array-length v0, p1

    iput v0, p0, Lcom/d/a/a/f/c/i;->a:I

    .line 32690
    return-void
.end method
