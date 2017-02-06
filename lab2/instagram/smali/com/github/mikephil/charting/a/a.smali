.class public final Lcom/github/mikephil/charting/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87180
    iput v0, p0, Lcom/github/mikephil/charting/a/a;->b:F

    .line 87181
    iput v0, p0, Lcom/github/mikephil/charting/a/a;->c:F

    .line 87182
    return-void
.end method

.method public constructor <init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87184
    iput v0, p0, Lcom/github/mikephil/charting/a/a;->b:F

    .line 87185
    iput v0, p0, Lcom/github/mikephil/charting/a/a;->c:F

    .line 87186
    iput-object p1, p0, Lcom/github/mikephil/charting/a/a;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 87187
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 87188
    iget v0, p0, Lcom/github/mikephil/charting/a/a;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 87189
    iget v0, p0, Lcom/github/mikephil/charting/a/a;->c:F

    return v0
.end method
