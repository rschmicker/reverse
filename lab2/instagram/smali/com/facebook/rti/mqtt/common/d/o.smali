.class public final enum Lcom/facebook/rti/mqtt/common/d/o;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/common/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/common/d/o;",
        ">;",
        "Lcom/facebook/rti/mqtt/common/d/i;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/common/d/o;

.field public static final enum b:Lcom/facebook/rti/mqtt/common/d/o;

.field public static final enum c:Lcom/facebook/rti/mqtt/common/d/o;

.field public static final enum d:Lcom/facebook/rti/mqtt/common/d/o;

.field public static final enum e:Lcom/facebook/rti/mqtt/common/d/o;

.field public static final enum f:Lcom/facebook/rti/mqtt/common/d/o;

.field private static final synthetic i:[Lcom/facebook/rti/mqtt/common/d/o;


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 77911
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/o;

    const-string v1, "CountSuccessfulConnection"

    const-string v2, "sc"

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/rti/mqtt/common/d/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/o;->a:Lcom/facebook/rti/mqtt/common/d/o;

    .line 77912
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/o;

    const-string v1, "CountConnectAttempt"

    const-string v2, "ca"

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/rti/mqtt/common/d/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/o;->b:Lcom/facebook/rti/mqtt/common/d/o;

    .line 77913
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/o;

    const-string v1, "ConnectingMs"

    const-string v2, "ce"

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/facebook/rti/mqtt/common/d/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/o;->c:Lcom/facebook/rti/mqtt/common/d/o;

    .line 77914
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/o;

    const-string v1, "ConnectTriggerReason"

    const-string v2, "tr"

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/facebook/rti/mqtt/common/d/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/o;->d:Lcom/facebook/rti/mqtt/common/d/o;

    .line 77915
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/o;

    const-string v1, "LastConnectFailureReason"

    const-string v2, "fr"

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/facebook/rti/mqtt/common/d/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/o;->e:Lcom/facebook/rti/mqtt/common/d/o;

    .line 77916
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/o;

    const-string v1, "LastDisconnectReason"

    const/4 v2, 0x5

    const-string v3, "dr"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/d/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/o;->f:Lcom/facebook/rti/mqtt/common/d/o;

    .line 77917
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/rti/mqtt/common/d/o;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/o;->a:Lcom/facebook/rti/mqtt/common/d/o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/o;->b:Lcom/facebook/rti/mqtt/common/d/o;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/o;->c:Lcom/facebook/rti/mqtt/common/d/o;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/o;->d:Lcom/facebook/rti/mqtt/common/d/o;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/o;->e:Lcom/facebook/rti/mqtt/common/d/o;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/o;->f:Lcom/facebook/rti/mqtt/common/d/o;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/o;->i:[Lcom/facebook/rti/mqtt/common/d/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 77918
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77919
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/d/o;->g:Ljava/lang/String;

    .line 77920
    iput-object p4, p0, Lcom/facebook/rti/mqtt/common/d/o;->h:Ljava/lang/Class;

    .line 77921
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/d/o;
    .locals 1

    .prologue
    .line 77924
    const-class v0, Lcom/facebook/rti/mqtt/common/d/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/o;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/common/d/o;
    .locals 1

    .prologue
    .line 77925
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/o;->i:[Lcom/facebook/rti/mqtt/common/d/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/common/d/o;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77922
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 77923
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/o;->h:Ljava/lang/Class;

    return-object v0
.end method
