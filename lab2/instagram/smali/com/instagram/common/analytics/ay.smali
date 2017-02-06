.class public final Lcom/instagram/common/analytics/ay;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/analytics/ay;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field private static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 177379
    sput v3, Lcom/instagram/common/analytics/ay;->a:I

    .line 177380
    sput v4, Lcom/instagram/common/analytics/ay;->b:I

    .line 177381
    sput v5, Lcom/instagram/common/analytics/ay;->c:I

    .line 177382
    sput v6, Lcom/instagram/common/analytics/ay;->d:I

    .line 177383
    sput v7, Lcom/instagram/common/analytics/ay;->e:I

    .line 177384
    const/4 v0, 0x6

    sput v0, Lcom/instagram/common/analytics/ay;->f:I

    .line 177385
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/common/analytics/ay;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/common/analytics/ay;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/common/analytics/ay;->c:I

    aput v1, v0, v4

    sget v1, Lcom/instagram/common/analytics/ay;->d:I

    aput v1, v0, v5

    sget v1, Lcom/instagram/common/analytics/ay;->e:I

    aput v1, v0, v6

    sget v1, Lcom/instagram/common/analytics/ay;->f:I

    aput v1, v0, v7

    sput-object v0, Lcom/instagram/common/analytics/ay;->g:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 177386
    sget-object v0, Lcom/instagram/common/analytics/ay;->g:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
