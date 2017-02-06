.class public final Lcom/facebook/react/uimanager/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:[I


# instance fields
.field public final a:[F

.field private c:I

.field private d:F

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67656
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/uimanager/j;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67657
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/j;-><init>(F)V

    .line 67658
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 67659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67660
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 67661
    iput-object v0, p0, Lcom/facebook/react/uimanager/j;->a:[F

    .line 67662
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/uimanager/j;->c:I

    .line 67663
    iput p1, p0, Lcom/facebook/react/uimanager/j;->d:F

    .line 67664
    return-void

    .line 67665
    :array_0
    .array-data 4
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
    .end array-data
.end method


# virtual methods
.method public final a(I)F
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 67666
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_0
    const/high16 v0, 0x7fc00000    # NaNf

    .line 67667
    :goto_0
    iget v1, p0, Lcom/facebook/react/uimanager/j;->c:I

    if-nez v1, :cond_3

    .line 67668
    :cond_1
    :goto_1
    return v0

    .line 67669
    :cond_2
    iget v0, p0, Lcom/facebook/react/uimanager/j;->d:F

    goto :goto_0

    .line 67670
    :cond_3
    iget v1, p0, Lcom/facebook/react/uimanager/j;->c:I

    sget-object v2, Lcom/facebook/react/uimanager/j;->b:[I

    aget v2, v2, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 67671
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->a:[F

    aget v0, v0, p1

    goto :goto_1

    .line 67672
    :cond_4
    iget-boolean v1, p0, Lcom/facebook/react/uimanager/j;->e:Z

    if-eqz v1, :cond_1

    .line 67673
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    :cond_5
    const/4 v1, 0x7

    .line 67674
    :goto_2
    iget v2, p0, Lcom/facebook/react/uimanager/j;->c:I

    sget-object v3, Lcom/facebook/react/uimanager/j;->b:[I

    aget v3, v3, v1

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    .line 67675
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->a:[F

    aget v0, v0, v1

    goto :goto_1

    .line 67676
    :cond_6
    const/4 v1, 0x6

    goto :goto_2

    .line 67677
    :cond_7
    iget v1, p0, Lcom/facebook/react/uimanager/j;->c:I

    sget-object v2, Lcom/facebook/react/uimanager/j;->b:[I

    aget v2, v2, v4

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 67678
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->a:[F

    aget v0, v0, v4

    goto :goto_1
.end method

.method public final a(IF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 67679
    iget-object v2, p0, Lcom/facebook/react/uimanager/j;->a:[F

    aget v2, v2, p1

    invoke-static {v2, p2}, Lcom/facebook/react/uimanager/bb;->a(FF)Z

    move-result v2

    if-nez v2, :cond_4

    .line 67680
    iget-object v2, p0, Lcom/facebook/react/uimanager/j;->a:[F

    aput p2, v2, p1

    .line 67681
    const/high16 v2, 0x7fc00000    # NaNf

    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 67682
    :goto_0
    if-eqz v2, :cond_3

    .line 67683
    iget v2, p0, Lcom/facebook/react/uimanager/j;->c:I

    sget-object v3, Lcom/facebook/react/uimanager/j;->b:[I

    aget v3, v3, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, p0, Lcom/facebook/react/uimanager/j;->c:I

    .line 67684
    :goto_1
    iget v2, p0, Lcom/facebook/react/uimanager/j;->c:I

    sget-object v3, Lcom/facebook/react/uimanager/j;->b:[I

    const/16 v4, 0x8

    aget v3, v3, v4

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lcom/facebook/react/uimanager/j;->c:I

    sget-object v3, Lcom/facebook/react/uimanager/j;->b:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lcom/facebook/react/uimanager/j;->c:I

    sget-object v3, Lcom/facebook/react/uimanager/j;->b:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/j;->e:Z

    .line 67685
    :goto_2
    return v1

    :cond_2
    move v2, v0

    .line 67686
    goto :goto_0

    .line 67687
    :cond_3
    iget v2, p0, Lcom/facebook/react/uimanager/j;->c:I

    sget-object v3, Lcom/facebook/react/uimanager/j;->b:[I

    aget v3, v3, p1

    or-int/2addr v2, v3

    iput v2, p0, Lcom/facebook/react/uimanager/j;->c:I

    goto :goto_1

    :cond_4
    move v1, v0

    .line 67688
    goto :goto_2
.end method
