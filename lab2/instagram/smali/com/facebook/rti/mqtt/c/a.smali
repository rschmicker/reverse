.class public final Lcom/facebook/rti/mqtt/c/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/c/a;",
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

.field public static final enum g:I

.field public static final enum h:I

.field public static final enum i:I

.field private static final synthetic j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 77074
    sput v3, Lcom/facebook/rti/mqtt/c/a;->a:I

    .line 77075
    sput v4, Lcom/facebook/rti/mqtt/c/a;->b:I

    .line 77076
    sput v5, Lcom/facebook/rti/mqtt/c/a;->c:I

    .line 77077
    sput v6, Lcom/facebook/rti/mqtt/c/a;->d:I

    .line 77078
    sput v7, Lcom/facebook/rti/mqtt/c/a;->e:I

    .line 77079
    const/4 v0, 0x6

    sput v0, Lcom/facebook/rti/mqtt/c/a;->f:I

    .line 77080
    const/4 v0, 0x7

    sput v0, Lcom/facebook/rti/mqtt/c/a;->g:I

    .line 77081
    const/16 v0, 0x8

    sput v0, Lcom/facebook/rti/mqtt/c/a;->h:I

    .line 77082
    const/16 v0, 0x9

    sput v0, Lcom/facebook/rti/mqtt/c/a;->i:I

    .line 77083
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/rti/mqtt/c/a;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/rti/mqtt/c/a;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/rti/mqtt/c/a;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/rti/mqtt/c/a;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/rti/mqtt/c/a;->e:I

    aput v1, v0, v6

    sget v1, Lcom/facebook/rti/mqtt/c/a;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/facebook/rti/mqtt/c/a;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/facebook/rti/mqtt/c/a;->h:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/facebook/rti/mqtt/c/a;->i:I

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/rti/mqtt/c/a;->j:[I

    return-void
.end method
