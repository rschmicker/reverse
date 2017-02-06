.class public Lcom/facebook/k/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic c:Z


# instance fields
.field final a:D

.field final b:D

.field private final d:D

.field private final e:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55685
    const-class v0, Lcom/facebook/k/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/k/h;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(DD)V
    .locals 11

    .prologue
    .line 55686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55687
    iput-wide p1, p0, Lcom/facebook/k/h;->d:D

    .line 55688
    iput-wide p3, p0, Lcom/facebook/k/h;->e:D

    .line 55689
    const-wide v0, 0x3ffb333333333333L    # 1.7

    div-double v0, p3, v0

    .line 55690
    const-wide/16 v2, 0x0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v2

    .line 55691
    const-wide/16 v2, 0x0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    .line 55692
    const-wide v0, 0x3ffb333333333333L    # 1.7

    div-double v0, p1, v0

    .line 55693
    const-wide/16 v4, 0x0

    sub-double/2addr v0, v4

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v4

    .line 55694
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide v6, 0x4068f00000000000L    # 199.5

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    .line 55695
    iput-wide v0, p0, Lcom/facebook/k/h;->a:D

    .line 55696
    iget-wide v4, p0, Lcom/facebook/k/h;->a:D

    .line 55697
    const-wide/16 v0, 0x0

    .line 55698
    const-wide/high16 v6, 0x4032000000000000L    # 18.0

    cmpg-double v6, v4, v6

    if-gtz v6, :cond_1

    .line 55699
    const-wide v0, 0x3f46f0068db8bac7L    # 7.0E-4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v0, v6

    const-wide v6, 0x3f9fbe76c8b43958L    # 0.031

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v0, v6

    const-wide v6, 0x3fe47ae147ae147bL    # 0.64

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    const-wide v4, 0x3ff47ae147ae147bL    # 1.28

    add-double/2addr v0, v4

    .line 55700
    :cond_0
    :goto_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v2

    mul-double/2addr v2, v2

    sub-double v2, v4, v2

    .line 55701
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v2, v6, v2

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    .line 55702
    iput-wide v0, p0, Lcom/facebook/k/h;->b:D

    .line 55703
    return-void

    .line 55704
    :cond_1
    const-wide/high16 v6, 0x4032000000000000L    # 18.0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_2

    const-wide/high16 v6, 0x4046000000000000L    # 44.0

    cmpg-double v6, v4, v6

    if-gtz v6, :cond_2

    .line 55705
    const-wide v0, 0x3f0711947cfa26a2L    # 4.4E-5

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v0, v6

    const-wide v6, 0x3f789374bc6a7efaL    # 0.006

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v0, v6

    const-wide v6, 0x3fd70a3d70a3d70aL    # 0.36

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v4

    .line 55706
    goto :goto_0

    .line 55707
    :cond_2
    const-wide/high16 v6, 0x4046000000000000L    # 44.0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_3

    .line 55708
    const-wide v0, 0x3e9e32f0ee144531L    # 4.5E-7

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v0, v6

    const-wide v6, 0x3f35c209246bf013L    # 3.32E-4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v0, v6

    const-wide v6, 0x3fbb98c7e28240b8L    # 0.1078

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    const-wide v4, 0x40175c28f5c28f5cL    # 5.84

    add-double/2addr v0, v4

    .line 55709
    goto :goto_0

    .line 55710
    :cond_3
    sget-boolean v4, Lcom/facebook/k/h;->c:Z

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
