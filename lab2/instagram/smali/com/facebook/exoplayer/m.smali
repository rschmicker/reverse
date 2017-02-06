.class public final enum Lcom/facebook/exoplayer/m;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/exoplayer/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/exoplayer/m;

.field public static final enum b:Lcom/facebook/exoplayer/m;

.field public static final enum c:Lcom/facebook/exoplayer/m;

.field public static final enum d:Lcom/facebook/exoplayer/m;

.field public static final enum e:Lcom/facebook/exoplayer/m;

.field private static final synthetic f:[Lcom/facebook/exoplayer/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52311
    new-instance v0, Lcom/facebook/exoplayer/m;

    const-string v1, "PREPARING"

    invoke-direct {v0, v1, v2}, Lcom/facebook/exoplayer/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/exoplayer/m;->a:Lcom/facebook/exoplayer/m;

    .line 52312
    new-instance v0, Lcom/facebook/exoplayer/m;

    const-string v1, "PREPARED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/exoplayer/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/exoplayer/m;->b:Lcom/facebook/exoplayer/m;

    .line 52313
    new-instance v0, Lcom/facebook/exoplayer/m;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/exoplayer/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/exoplayer/m;->c:Lcom/facebook/exoplayer/m;

    .line 52314
    new-instance v0, Lcom/facebook/exoplayer/m;

    const-string v1, "DISMISS"

    invoke-direct {v0, v1, v5}, Lcom/facebook/exoplayer/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/exoplayer/m;->d:Lcom/facebook/exoplayer/m;

    .line 52315
    new-instance v0, Lcom/facebook/exoplayer/m;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/facebook/exoplayer/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/exoplayer/m;->e:Lcom/facebook/exoplayer/m;

    .line 52316
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/exoplayer/m;

    sget-object v1, Lcom/facebook/exoplayer/m;->a:Lcom/facebook/exoplayer/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/exoplayer/m;->b:Lcom/facebook/exoplayer/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/exoplayer/m;->c:Lcom/facebook/exoplayer/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/exoplayer/m;->d:Lcom/facebook/exoplayer/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/exoplayer/m;->e:Lcom/facebook/exoplayer/m;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/exoplayer/m;->f:[Lcom/facebook/exoplayer/m;

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
    .line 52317
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/exoplayer/m;
    .locals 1

    .prologue
    .line 52318
    const-class v0, Lcom/facebook/exoplayer/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/m;

    return-object v0
.end method

.method public static values()[Lcom/facebook/exoplayer/m;
    .locals 1

    .prologue
    .line 52319
    sget-object v0, Lcom/facebook/exoplayer/m;->f:[Lcom/facebook/exoplayer/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/exoplayer/m;

    return-object v0
.end method
