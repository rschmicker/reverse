.class public final enum Lcom/facebook/rti/mqtt/common/d/q;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/common/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/common/d/q;",
        ">;",
        "Lcom/facebook/rti/mqtt/common/d/i;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/common/d/q;

.field public static final enum b:Lcom/facebook/rti/mqtt/common/d/q;

.field public static final enum c:Lcom/facebook/rti/mqtt/common/d/q;

.field private static final synthetic f:[Lcom/facebook/rti/mqtt/common/d/q;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 77928
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/q;

    const-string v1, "PublishAcknowledgementMs"

    const-string v2, "pub"

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/rti/mqtt/common/d/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/q;->a:Lcom/facebook/rti/mqtt/common/d/q;

    .line 77929
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/q;

    const-string v1, "StackSendingLatencyMs"

    const-string v2, "s"

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/rti/mqtt/common/d/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/q;->b:Lcom/facebook/rti/mqtt/common/d/q;

    .line 77930
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/q;

    const-string v1, "StackReceivingLatencyMs"

    const-string v2, "r"

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/rti/mqtt/common/d/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/q;->c:Lcom/facebook/rti/mqtt/common/d/q;

    .line 77931
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/rti/mqtt/common/d/q;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/q;->a:Lcom/facebook/rti/mqtt/common/d/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/q;->b:Lcom/facebook/rti/mqtt/common/d/q;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/q;->c:Lcom/facebook/rti/mqtt/common/d/q;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/q;->f:[Lcom/facebook/rti/mqtt/common/d/q;

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
    .line 77932
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77933
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/d/q;->d:Ljava/lang/String;

    .line 77934
    iput-object p4, p0, Lcom/facebook/rti/mqtt/common/d/q;->e:Ljava/lang/Class;

    .line 77935
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/d/q;
    .locals 1

    .prologue
    .line 77938
    const-class v0, Lcom/facebook/rti/mqtt/common/d/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/q;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/common/d/q;
    .locals 1

    .prologue
    .line 77939
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/q;->f:[Lcom/facebook/rti/mqtt/common/d/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/common/d/q;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77936
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/q;->d:Ljava/lang/String;

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
    .line 77937
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/q;->e:Ljava/lang/Class;

    return-object v0
.end method
