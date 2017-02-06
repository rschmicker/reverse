.class public final enum Lcom/facebook/exoplayer/ipc/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/exoplayer/ipc/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/exoplayer/ipc/g;

.field public static final enum b:Lcom/facebook/exoplayer/ipc/g;

.field public static final enum c:Lcom/facebook/exoplayer/ipc/g;

.field public static final enum d:Lcom/facebook/exoplayer/ipc/g;

.field public static final enum e:Lcom/facebook/exoplayer/ipc/g;

.field private static final synthetic f:[Lcom/facebook/exoplayer/ipc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52151
    new-instance v0, Lcom/facebook/exoplayer/ipc/g;

    const-string v1, "DASH_VOD"

    invoke-direct {v0, v1, v2}, Lcom/facebook/exoplayer/ipc/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/exoplayer/ipc/g;->a:Lcom/facebook/exoplayer/ipc/g;

    .line 52152
    new-instance v0, Lcom/facebook/exoplayer/ipc/g;

    const-string v1, "DASH_LIVE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/exoplayer/ipc/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/exoplayer/ipc/g;->b:Lcom/facebook/exoplayer/ipc/g;

    .line 52153
    new-instance v0, Lcom/facebook/exoplayer/ipc/g;

    const-string v1, "HLS_LIVE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/exoplayer/ipc/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/exoplayer/ipc/g;->c:Lcom/facebook/exoplayer/ipc/g;

    .line 52154
    new-instance v0, Lcom/facebook/exoplayer/ipc/g;

    const-string v1, "PROGRESSIVE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/exoplayer/ipc/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/exoplayer/ipc/g;->d:Lcom/facebook/exoplayer/ipc/g;

    .line 52155
    new-instance v0, Lcom/facebook/exoplayer/ipc/g;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/facebook/exoplayer/ipc/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/exoplayer/ipc/g;->e:Lcom/facebook/exoplayer/ipc/g;

    .line 52156
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/exoplayer/ipc/g;

    sget-object v1, Lcom/facebook/exoplayer/ipc/g;->a:Lcom/facebook/exoplayer/ipc/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/exoplayer/ipc/g;->b:Lcom/facebook/exoplayer/ipc/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/exoplayer/ipc/g;->c:Lcom/facebook/exoplayer/ipc/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/exoplayer/ipc/g;->d:Lcom/facebook/exoplayer/ipc/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/exoplayer/ipc/g;->e:Lcom/facebook/exoplayer/ipc/g;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/exoplayer/ipc/g;->f:[Lcom/facebook/exoplayer/ipc/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 52157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/exoplayer/ipc/g;
    .locals 1

    .prologue
    .line 52158
    const-class v0, Lcom/facebook/exoplayer/ipc/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/exoplayer/ipc/g;
    .locals 1

    .prologue
    .line 52159
    sget-object v0, Lcom/facebook/exoplayer/ipc/g;->f:[Lcom/facebook/exoplayer/ipc/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/exoplayer/ipc/g;

    return-object v0
.end method
