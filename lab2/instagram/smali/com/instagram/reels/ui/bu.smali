.class public final Lcom/instagram/reels/ui/bu;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/reels/ui/bu;",
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

    .line 272254
    sput v3, Lcom/instagram/reels/ui/bu;->a:I

    .line 272255
    sput v4, Lcom/instagram/reels/ui/bu;->b:I

    .line 272256
    sput v5, Lcom/instagram/reels/ui/bu;->c:I

    .line 272257
    sput v6, Lcom/instagram/reels/ui/bu;->d:I

    .line 272258
    sput v7, Lcom/instagram/reels/ui/bu;->e:I

    .line 272259
    const/4 v0, 0x6

    sput v0, Lcom/instagram/reels/ui/bu;->f:I

    .line 272260
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/reels/ui/bu;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/reels/ui/bu;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/reels/ui/bu;->c:I

    aput v1, v0, v4

    sget v1, Lcom/instagram/reels/ui/bu;->d:I

    aput v1, v0, v5

    sget v1, Lcom/instagram/reels/ui/bu;->e:I

    aput v1, v0, v6

    sget v1, Lcom/instagram/reels/ui/bu;->f:I

    aput v1, v0, v7

    sput-object v0, Lcom/instagram/reels/ui/bu;->g:[I

    return-void
.end method
