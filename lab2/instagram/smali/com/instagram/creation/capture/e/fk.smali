.class public final Lcom/instagram/creation/capture/e/fk;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/capture/e/fk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 204872
    sput v3, Lcom/instagram/creation/capture/e/fk;->a:I

    .line 204873
    sput v4, Lcom/instagram/creation/capture/e/fk;->b:I

    .line 204874
    sput v5, Lcom/instagram/creation/capture/e/fk;->c:I

    .line 204875
    sput v6, Lcom/instagram/creation/capture/e/fk;->d:I

    .line 204876
    sput v0, Lcom/instagram/creation/capture/e/fk;->e:I

    .line 204877
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/creation/capture/e/fk;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/creation/capture/e/fk;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/creation/capture/e/fk;->c:I

    aput v1, v0, v4

    sget v1, Lcom/instagram/creation/capture/e/fk;->d:I

    aput v1, v0, v5

    sget v1, Lcom/instagram/creation/capture/e/fk;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/instagram/creation/capture/e/fk;->f:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 204878
    sget-object v0, Lcom/instagram/creation/capture/e/fk;->f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
