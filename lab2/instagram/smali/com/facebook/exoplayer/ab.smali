.class public final enum Lcom/facebook/exoplayer/ab;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/exoplayer/ab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/exoplayer/ab;

.field public static final enum b:Lcom/facebook/exoplayer/ab;

.field public static final enum c:Lcom/facebook/exoplayer/ab;

.field private static final synthetic e:[Lcom/facebook/exoplayer/ab;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50077
    new-instance v0, Lcom/facebook/exoplayer/ab;

    const-string v1, "AUDIO_VIDEO"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/exoplayer/ab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/exoplayer/ab;->a:Lcom/facebook/exoplayer/ab;

    .line 50078
    new-instance v0, Lcom/facebook/exoplayer/ab;

    const-string v1, "AUDIO_ONLY"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/exoplayer/ab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/exoplayer/ab;->b:Lcom/facebook/exoplayer/ab;

    .line 50079
    new-instance v0, Lcom/facebook/exoplayer/ab;

    const-string v1, "VIDEO_ONLY"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/exoplayer/ab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/exoplayer/ab;->c:Lcom/facebook/exoplayer/ab;

    .line 50080
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/exoplayer/ab;

    sget-object v1, Lcom/facebook/exoplayer/ab;->a:Lcom/facebook/exoplayer/ab;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/exoplayer/ab;->b:Lcom/facebook/exoplayer/ab;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/exoplayer/ab;->c:Lcom/facebook/exoplayer/ab;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/exoplayer/ab;->e:[Lcom/facebook/exoplayer/ab;

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
    .line 50081
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50082
    iput p3, p0, Lcom/facebook/exoplayer/ab;->d:I

    .line 50083
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/exoplayer/ab;
    .locals 1

    .prologue
    .line 50084
    const-class v0, Lcom/facebook/exoplayer/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ab;

    return-object v0
.end method

.method public static values()[Lcom/facebook/exoplayer/ab;
    .locals 1

    .prologue
    .line 50085
    sget-object v0, Lcom/facebook/exoplayer/ab;->e:[Lcom/facebook/exoplayer/ab;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/exoplayer/ab;

    return-object v0
.end method
