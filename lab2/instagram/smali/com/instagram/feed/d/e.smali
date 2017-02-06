.class public final Lcom/instagram/feed/d/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/d/e;",
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

    .line 250150
    sput v3, Lcom/instagram/feed/d/e;->a:I

    .line 250151
    sput v4, Lcom/instagram/feed/d/e;->b:I

    .line 250152
    sput v5, Lcom/instagram/feed/d/e;->c:I

    .line 250153
    sput v6, Lcom/instagram/feed/d/e;->d:I

    .line 250154
    sput v0, Lcom/instagram/feed/d/e;->e:I

    .line 250155
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/feed/d/e;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/feed/d/e;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/feed/d/e;->c:I

    aput v1, v0, v4

    sget v1, Lcom/instagram/feed/d/e;->d:I

    aput v1, v0, v5

    sget v1, Lcom/instagram/feed/d/e;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/instagram/feed/d/e;->f:[I

    return-void
.end method
