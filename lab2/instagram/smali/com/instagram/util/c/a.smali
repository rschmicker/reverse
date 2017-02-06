.class final Lcom/instagram/util/c/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/util/c/a;",
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

    .line 298214
    sput v3, Lcom/instagram/util/c/a;->a:I

    .line 298215
    sput v4, Lcom/instagram/util/c/a;->b:I

    .line 298216
    sput v5, Lcom/instagram/util/c/a;->c:I

    .line 298217
    sput v6, Lcom/instagram/util/c/a;->d:I

    .line 298218
    sput v0, Lcom/instagram/util/c/a;->e:I

    .line 298219
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/util/c/a;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/util/c/a;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/util/c/a;->c:I

    aput v1, v0, v4

    sget v1, Lcom/instagram/util/c/a;->d:I

    aput v1, v0, v5

    sget v1, Lcom/instagram/util/c/a;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/instagram/util/c/a;->f:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 298220
    sget-object v0, Lcom/instagram/util/c/a;->f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
