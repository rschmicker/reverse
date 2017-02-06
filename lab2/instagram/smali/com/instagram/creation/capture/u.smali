.class final Lcom/instagram/creation/capture/u;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/capture/u;",
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

    .line 206467
    sput v3, Lcom/instagram/creation/capture/u;->a:I

    .line 206468
    sput v4, Lcom/instagram/creation/capture/u;->b:I

    .line 206469
    sput v5, Lcom/instagram/creation/capture/u;->c:I

    .line 206470
    sput v6, Lcom/instagram/creation/capture/u;->d:I

    .line 206471
    sput v7, Lcom/instagram/creation/capture/u;->e:I

    .line 206472
    const/4 v0, 0x6

    sput v0, Lcom/instagram/creation/capture/u;->f:I

    .line 206473
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/creation/capture/u;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/creation/capture/u;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/creation/capture/u;->c:I

    aput v1, v0, v4

    sget v1, Lcom/instagram/creation/capture/u;->d:I

    aput v1, v0, v5

    sget v1, Lcom/instagram/creation/capture/u;->e:I

    aput v1, v0, v6

    sget v1, Lcom/instagram/creation/capture/u;->f:I

    aput v1, v0, v7

    sput-object v0, Lcom/instagram/creation/capture/u;->g:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 206474
    sget-object v0, Lcom/instagram/creation/capture/u;->g:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
