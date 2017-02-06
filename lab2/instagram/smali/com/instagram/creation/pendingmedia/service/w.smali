.class public final Lcom/instagram/creation/pendingmedia/service/w;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/pendingmedia/service/w;",
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

    .line 212008
    sput v3, Lcom/instagram/creation/pendingmedia/service/w;->a:I

    .line 212009
    sput v0, Lcom/instagram/creation/pendingmedia/service/w;->b:I

    .line 212010
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/creation/pendingmedia/service/w;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/creation/pendingmedia/service/w;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/w;->c:[I

    return-void
.end method
