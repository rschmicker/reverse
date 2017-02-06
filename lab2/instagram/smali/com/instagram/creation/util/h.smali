.class public final Lcom/instagram/creation/util/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 220391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220392
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 220393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220394
    iput p1, p0, Lcom/instagram/creation/util/h;->a:F

    .line 220395
    iput p2, p0, Lcom/instagram/creation/util/h;->b:F

    .line 220396
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/util/h;->c:F

    .line 220397
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/util/h;->d:F

    .line 220398
    return-void
.end method
