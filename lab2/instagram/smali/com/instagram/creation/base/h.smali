.class public final Lcom/instagram/creation/base/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/base/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 191831
    sput v3, Lcom/instagram/creation/base/h;->a:I

    .line 191832
    sput v0, Lcom/instagram/creation/base/h;->b:I

    .line 191833
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/creation/base/h;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/creation/base/h;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/instagram/creation/base/h;->d:[I

    .line 191834
    sget-object v0, Lcom/instagram/creation/base/h;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v0, v0

    .line 191835
    sput-object v0, Lcom/instagram/creation/base/h;->c:[I

    return-void
.end method
