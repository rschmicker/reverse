.class public final enum Lcom/facebook/rti/mqtt/common/f/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/common/f/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/common/f/a;

.field public static final enum b:Lcom/facebook/rti/mqtt/common/f/a;

.field public static final enum c:Lcom/facebook/rti/mqtt/common/f/a;

.field public static final enum d:Lcom/facebook/rti/mqtt/common/f/a;

.field public static final enum e:Lcom/facebook/rti/mqtt/common/f/a;

.field private static final synthetic f:[Lcom/facebook/rti/mqtt/common/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78493
    new-instance v0, Lcom/facebook/rti/mqtt/common/f/a;

    const-string v1, "Success"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/f/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/f/a;->a:Lcom/facebook/rti/mqtt/common/f/a;

    .line 78494
    new-instance v0, Lcom/facebook/rti/mqtt/common/f/a;

    const-string v1, "TimedOut"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/mqtt/common/f/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/f/a;->b:Lcom/facebook/rti/mqtt/common/f/a;

    .line 78495
    new-instance v0, Lcom/facebook/rti/mqtt/common/f/a;

    const-string v1, "UnknownHost"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/mqtt/common/f/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/f/a;->c:Lcom/facebook/rti/mqtt/common/f/a;

    .line 78496
    new-instance v0, Lcom/facebook/rti/mqtt/common/f/a;

    const-string v1, "SecurityException"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/mqtt/common/f/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/f/a;->d:Lcom/facebook/rti/mqtt/common/f/a;

    .line 78497
    new-instance v0, Lcom/facebook/rti/mqtt/common/f/a;

    const-string v1, "ExecutionException"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rti/mqtt/common/f/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/f/a;->e:Lcom/facebook/rti/mqtt/common/f/a;

    .line 78498
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/rti/mqtt/common/f/a;

    sget-object v1, Lcom/facebook/rti/mqtt/common/f/a;->a:Lcom/facebook/rti/mqtt/common/f/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rti/mqtt/common/f/a;->b:Lcom/facebook/rti/mqtt/common/f/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/mqtt/common/f/a;->c:Lcom/facebook/rti/mqtt/common/f/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/common/f/a;->d:Lcom/facebook/rti/mqtt/common/f/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/common/f/a;->e:Lcom/facebook/rti/mqtt/common/f/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/rti/mqtt/common/f/a;->f:[Lcom/facebook/rti/mqtt/common/f/a;

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
    .line 78499
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/f/a;
    .locals 1

    .prologue
    .line 78500
    const-class v0, Lcom/facebook/rti/mqtt/common/f/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/f/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/common/f/a;
    .locals 1

    .prologue
    .line 78501
    sget-object v0, Lcom/facebook/rti/mqtt/common/f/a;->f:[Lcom/facebook/rti/mqtt/common/f/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/common/f/a;

    return-object v0
.end method
