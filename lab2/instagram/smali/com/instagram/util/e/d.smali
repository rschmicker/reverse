.class final Lcom/instagram/util/e/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/util/e/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 298403
    sput v3, Lcom/instagram/util/e/d;->a:I

    sput v4, Lcom/instagram/util/e/d;->b:I

    sput v0, Lcom/instagram/util/e/d;->c:I

    .line 298404
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/util/e/d;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/util/e/d;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/util/e/d;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/instagram/util/e/d;->d:[I

    return-void
.end method
