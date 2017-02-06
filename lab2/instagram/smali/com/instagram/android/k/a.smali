.class public final Lcom/instagram/android/k/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/k/a;",
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

    .line 158481
    sput v3, Lcom/instagram/android/k/a;->a:I

    .line 158482
    sput v4, Lcom/instagram/android/k/a;->b:I

    .line 158483
    sput v5, Lcom/instagram/android/k/a;->c:I

    .line 158484
    sput v6, Lcom/instagram/android/k/a;->d:I

    .line 158485
    sput v7, Lcom/instagram/android/k/a;->e:I

    .line 158486
    const/4 v0, 0x6

    sput v0, Lcom/instagram/android/k/a;->f:I

    .line 158487
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/android/k/a;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/android/k/a;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/android/k/a;->c:I

    aput v1, v0, v4

    sget v1, Lcom/instagram/android/k/a;->d:I

    aput v1, v0, v5

    sget v1, Lcom/instagram/android/k/a;->e:I

    aput v1, v0, v6

    sget v1, Lcom/instagram/android/k/a;->f:I

    aput v1, v0, v7

    sput-object v0, Lcom/instagram/android/k/a;->g:[I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 158488
    sget-object v0, Lcom/instagram/android/k/a;->g:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 158489
    const-string v1, "flow_key"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public static a(Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    .line 158490
    const-string v0, "flow_key"

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158491
    return-void
.end method
