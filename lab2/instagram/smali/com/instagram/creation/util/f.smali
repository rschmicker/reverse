.class public final Lcom/instagram/creation/util/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 220379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220380
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 220381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220382
    iput p1, p0, Lcom/instagram/creation/util/f;->a:F

    .line 220383
    iput p2, p0, Lcom/instagram/creation/util/f;->b:F

    .line 220384
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/util/f;->c:F

    .line 220385
    return-void
.end method
