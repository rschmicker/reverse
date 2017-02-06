.class public final enum Lcom/facebook/rti/mqtt/f/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/f/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/f/e;

.field public static final enum b:Lcom/facebook/rti/mqtt/f/e;

.field public static final enum c:Lcom/facebook/rti/mqtt/f/e;

.field public static final enum d:Lcom/facebook/rti/mqtt/f/e;

.field public static final enum e:Lcom/facebook/rti/mqtt/f/e;

.field public static final enum f:Lcom/facebook/rti/mqtt/f/e;

.field private static final synthetic g:[Lcom/facebook/rti/mqtt/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79638
    new-instance v0, Lcom/facebook/rti/mqtt/f/e;

    const-string v1, "CONNECT_FAILED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/mqtt/f/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/f/e;->a:Lcom/facebook/rti/mqtt/f/e;

    .line 79639
    new-instance v0, Lcom/facebook/rti/mqtt/f/e;

    const-string v1, "CONNECTION_LOST"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/mqtt/f/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/f/e;->b:Lcom/facebook/rti/mqtt/f/e;

    .line 79640
    new-instance v0, Lcom/facebook/rti/mqtt/f/e;

    const-string v1, "BY_REQUEST"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/mqtt/f/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/f/e;->c:Lcom/facebook/rti/mqtt/f/e;

    .line 79641
    new-instance v0, Lcom/facebook/rti/mqtt/f/e;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rti/mqtt/f/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/f/e;->d:Lcom/facebook/rti/mqtt/f/e;

    .line 79642
    new-instance v0, Lcom/facebook/rti/mqtt/f/e;

    const-string v1, "STALED_CONNECTION"

    invoke-direct {v0, v1, v7}, Lcom/facebook/rti/mqtt/f/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/f/e;->e:Lcom/facebook/rti/mqtt/f/e;

    .line 79643
    new-instance v0, Lcom/facebook/rti/mqtt/f/e;

    const-string v1, "PREEMPTIVE_RECONNECT_SUCCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/f/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/f/e;->f:Lcom/facebook/rti/mqtt/f/e;

    .line 79644
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/rti/mqtt/f/e;

    sget-object v1, Lcom/facebook/rti/mqtt/f/e;->a:Lcom/facebook/rti/mqtt/f/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/mqtt/f/e;->b:Lcom/facebook/rti/mqtt/f/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/f/e;->c:Lcom/facebook/rti/mqtt/f/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/f/e;->d:Lcom/facebook/rti/mqtt/f/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/mqtt/f/e;->e:Lcom/facebook/rti/mqtt/f/e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/mqtt/f/e;->f:Lcom/facebook/rti/mqtt/f/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/mqtt/f/e;->g:[Lcom/facebook/rti/mqtt/f/e;

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
    .line 79645
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/f/e;
    .locals 1

    .prologue
    .line 79646
    const-class v0, Lcom/facebook/rti/mqtt/f/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/f/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/f/e;
    .locals 1

    .prologue
    .line 79647
    sget-object v0, Lcom/facebook/rti/mqtt/f/e;->g:[Lcom/facebook/rti/mqtt/f/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/f/e;

    return-object v0
.end method
