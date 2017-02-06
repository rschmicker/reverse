.class public final enum Lcom/facebook/exoplayer/ipc/r;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/exoplayer/ipc/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/exoplayer/ipc/r;

.field public static final enum b:Lcom/facebook/exoplayer/ipc/r;

.field public static final enum c:Lcom/facebook/exoplayer/ipc/r;

.field public static final enum d:Lcom/facebook/exoplayer/ipc/r;

.field private static final synthetic f:[Lcom/facebook/exoplayer/ipc/r;


# instance fields
.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52229
    new-instance v0, Lcom/facebook/exoplayer/ipc/r;

    const-string v1, "NOT_CACHED"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/exoplayer/ipc/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/exoplayer/ipc/r;->a:Lcom/facebook/exoplayer/ipc/r;

    .line 52230
    new-instance v0, Lcom/facebook/exoplayer/ipc/r;

    const-string v1, "CACHED"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/exoplayer/ipc/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/exoplayer/ipc/r;->b:Lcom/facebook/exoplayer/ipc/r;

    .line 52231
    new-instance v0, Lcom/facebook/exoplayer/ipc/r;

    const-string v1, "SEMI_CACHED"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/exoplayer/ipc/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/exoplayer/ipc/r;->c:Lcom/facebook/exoplayer/ipc/r;

    .line 52232
    new-instance v0, Lcom/facebook/exoplayer/ipc/r;

    const-string v1, "NOT_APPLY"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/exoplayer/ipc/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/exoplayer/ipc/r;->d:Lcom/facebook/exoplayer/ipc/r;

    .line 52233
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/exoplayer/ipc/r;

    sget-object v1, Lcom/facebook/exoplayer/ipc/r;->a:Lcom/facebook/exoplayer/ipc/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/exoplayer/ipc/r;->b:Lcom/facebook/exoplayer/ipc/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/exoplayer/ipc/r;->c:Lcom/facebook/exoplayer/ipc/r;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/exoplayer/ipc/r;->d:Lcom/facebook/exoplayer/ipc/r;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/exoplayer/ipc/r;->f:[Lcom/facebook/exoplayer/ipc/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 52234
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52235
    iput p3, p0, Lcom/facebook/exoplayer/ipc/r;->e:I

    .line 52236
    return-void
.end method

.method public static a(I)Lcom/facebook/exoplayer/ipc/r;
    .locals 5

    .prologue
    .line 52237
    invoke-static {}, Lcom/facebook/exoplayer/ipc/r;->values()[Lcom/facebook/exoplayer/ipc/r;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 52238
    iget v4, v0, Lcom/facebook/exoplayer/ipc/r;->e:I

    if-ne v4, p0, :cond_0

    .line 52239
    :goto_1
    return-object v0

    .line 52240
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52241
    :cond_1
    sget-object v0, Lcom/facebook/exoplayer/ipc/r;->d:Lcom/facebook/exoplayer/ipc/r;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/exoplayer/ipc/r;
    .locals 1

    .prologue
    .line 52242
    const-class v0, Lcom/facebook/exoplayer/ipc/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/r;

    return-object v0
.end method

.method public static values()[Lcom/facebook/exoplayer/ipc/r;
    .locals 1

    .prologue
    .line 52243
    sget-object v0, Lcom/facebook/exoplayer/ipc/r;->f:[Lcom/facebook/exoplayer/ipc/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/exoplayer/ipc/r;

    return-object v0
.end method
