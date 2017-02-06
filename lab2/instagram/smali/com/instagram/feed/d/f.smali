.class public final Lcom/instagram/feed/d/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/d/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 250156
    sput v3, Lcom/instagram/feed/d/f;->a:I

    .line 250157
    sput v0, Lcom/instagram/feed/d/f;->b:I

    .line 250158
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/feed/d/f;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/feed/d/f;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/instagram/feed/d/f;->c:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 250159
    sget-object v0, Lcom/instagram/feed/d/f;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
