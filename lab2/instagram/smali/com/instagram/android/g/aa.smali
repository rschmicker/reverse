.class public final Lcom/instagram/android/g/aa;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/g/aa;",
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

    .line 144914
    sput v3, Lcom/instagram/android/g/aa;->a:I

    .line 144915
    sput v4, Lcom/instagram/android/g/aa;->b:I

    .line 144916
    sput v5, Lcom/instagram/android/g/aa;->c:I

    .line 144917
    sput v6, Lcom/instagram/android/g/aa;->d:I

    .line 144918
    sput v7, Lcom/instagram/android/g/aa;->e:I

    .line 144919
    const/4 v0, 0x6

    sput v0, Lcom/instagram/android/g/aa;->f:I

    .line 144920
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/android/g/aa;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/android/g/aa;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/android/g/aa;->c:I

    aput v1, v0, v4

    sget v1, Lcom/instagram/android/g/aa;->d:I

    aput v1, v0, v5

    sget v1, Lcom/instagram/android/g/aa;->e:I

    aput v1, v0, v6

    sget v1, Lcom/instagram/android/g/aa;->f:I

    aput v1, v0, v7

    sput-object v0, Lcom/instagram/android/g/aa;->g:[I

    return-void
.end method
