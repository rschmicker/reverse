.class public final enum Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

.field public static final enum b:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

.field public static final enum c:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

.field public static final enum d:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

.field private static final synthetic e:[Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 85760
    new-instance v0, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    const-string v1, "Failed"

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;->a:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    .line 85761
    new-instance v0, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    const-string v1, "Succeeded"

    invoke-direct {v0, v1, v3}, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;->b:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    .line 85762
    new-instance v0, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    const-string v1, "Canceled"

    invoke-direct {v0, v1, v4}, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;->c:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    .line 85763
    new-instance v0, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    const-string v1, "Ignored"

    invoke-direct {v0, v1, v5}, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;->d:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    .line 85764
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    sget-object v1, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;->a:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;->b:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;->c:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;->d:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;->e:[Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

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
    .line 85765
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;
    .locals 1

    .prologue
    .line 85766
    const-class v0, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;
    .locals 1

    .prologue
    .line 85767
    sget-object v0, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;->e:[Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    return-object v0
.end method
