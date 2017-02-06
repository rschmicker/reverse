.class public final enum Lcom/facebook/rti/mqtt/common/d/l;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/common/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/common/d/l;",
        ">;",
        "Lcom/facebook/rti/mqtt/common/d/i;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/common/d/l;

.field public static final enum b:Lcom/facebook/rti/mqtt/common/d/l;

.field public static final enum c:Lcom/facebook/rti/mqtt/common/d/l;

.field public static final enum d:Lcom/facebook/rti/mqtt/common/d/l;

.field public static final enum e:Lcom/facebook/rti/mqtt/common/d/l;

.field public static final enum f:Lcom/facebook/rti/mqtt/common/d/l;

.field public static final enum g:Lcom/facebook/rti/mqtt/common/d/l;

.field public static final enum h:Lcom/facebook/rti/mqtt/common/d/l;

.field public static final enum i:Lcom/facebook/rti/mqtt/common/d/l;

.field public static final enum j:Lcom/facebook/rti/mqtt/common/d/l;

.field public static final enum k:Lcom/facebook/rti/mqtt/common/d/l;

.field public static final enum l:Lcom/facebook/rti/mqtt/common/d/l;

.field public static final enum m:Lcom/facebook/rti/mqtt/common/d/l;

.field public static final enum n:Lcom/facebook/rti/mqtt/common/d/l;

.field private static final synthetic q:[Lcom/facebook/rti/mqtt/common/d/l;


# instance fields
.field final o:Ljava/lang/String;

.field private final p:Ljava/lang/Class;
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

    .line 77869
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/l;

    const-string v1, "MqttDurationMs"

    const-string v2, "m"

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/rti/mqtt/common/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/l;->a:Lcom/facebook/rti/mqtt/common/d/l;

    .line 77870
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/l;

    const-string v1, "MqttTotalDurationMs"

    const-string v2, "mt"

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/rti/mqtt/common/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/l;->b:Lcom/facebook/rti/mqtt/common/d/l;

    .line 77871
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/l;

    const-string v1, "NetworkDurationMs"

    const-string v2, "n"

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/facebook/rti/mqtt/common/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/l;->c:Lcom/facebook/rti/mqtt/common/d/l;

    .line 77872
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/l;

    const-string v1, "NetworkTotalDurationMs"

    const-string v2, "nt"

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/facebook/rti/mqtt/common/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/l;->d:Lcom/facebook/rti/mqtt/common/d/l;

    .line 77873
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/l;

    const-string v1, "ServiceDurationMs"

    const-string v2, "s"

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/facebook/rti/mqtt/common/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/l;->e:Lcom/facebook/rti/mqtt/common/d/l;

    .line 77874
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/l;

    const-string v1, "MessageSendAttempt"

    const/4 v2, 0x5

    const-string v3, "sa"

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/l;->f:Lcom/facebook/rti/mqtt/common/d/l;

    .line 77875
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/l;

    const-string v1, "MessageSendSuccess"

    const/4 v2, 0x6

    const-string v3, "ss"

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/l;->g:Lcom/facebook/rti/mqtt/common/d/l;

    .line 77876
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/l;

    const-string v1, "ForegroundPing"

    const/4 v2, 0x7

    const-string v3, "fp"

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/l;->h:Lcom/facebook/rti/mqtt/common/d/l;

    .line 77877
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/l;

    const-string v1, "BackgroundPing"

    const/16 v2, 0x8

    const-string v3, "bp"

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/l;->i:Lcom/facebook/rti/mqtt/common/d/l;

    .line 77878
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/l;

    const-string v1, "PublishReceived"

    const/16 v2, 0x9

    const-string v3, "pr"

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/l;->j:Lcom/facebook/rti/mqtt/common/d/l;

    .line 77879
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/l;

    const-string v1, "FbnsNotificationReceived"

    const/16 v2, 0xa

    const-string v3, "fnr"

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/l;->k:Lcom/facebook/rti/mqtt/common/d/l;

    .line 77880
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/l;

    const-string v1, "FbnsLiteNotificationReceived"

    const/16 v2, 0xb

    const-string v3, "flnr"

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/l;->l:Lcom/facebook/rti/mqtt/common/d/l;

    .line 77881
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/l;

    const-string v1, "FbnsNotificationDeliveryRetried"

    const/16 v2, 0xc

    const-string v3, "fdr"

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/l;->m:Lcom/facebook/rti/mqtt/common/d/l;

    .line 77882
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/l;

    const-string v1, "FbnsLiteNotificationDeliveryRetried"

    const/16 v2, 0xd

    const-string v3, "fldr"

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/l;->n:Lcom/facebook/rti/mqtt/common/d/l;

    .line 77883
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/facebook/rti/mqtt/common/d/l;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/l;->a:Lcom/facebook/rti/mqtt/common/d/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/l;->b:Lcom/facebook/rti/mqtt/common/d/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/l;->c:Lcom/facebook/rti/mqtt/common/d/l;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/l;->d:Lcom/facebook/rti/mqtt/common/d/l;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/l;->e:Lcom/facebook/rti/mqtt/common/d/l;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/l;->f:Lcom/facebook/rti/mqtt/common/d/l;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/l;->g:Lcom/facebook/rti/mqtt/common/d/l;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/l;->h:Lcom/facebook/rti/mqtt/common/d/l;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/l;->i:Lcom/facebook/rti/mqtt/common/d/l;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/l;->j:Lcom/facebook/rti/mqtt/common/d/l;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/l;->k:Lcom/facebook/rti/mqtt/common/d/l;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/l;->l:Lcom/facebook/rti/mqtt/common/d/l;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/l;->m:Lcom/facebook/rti/mqtt/common/d/l;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/l;->n:Lcom/facebook/rti/mqtt/common/d/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/l;->q:[Lcom/facebook/rti/mqtt/common/d/l;

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
    .line 77884
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77885
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/d/l;->o:Ljava/lang/String;

    .line 77886
    iput-object p4, p0, Lcom/facebook/rti/mqtt/common/d/l;->p:Ljava/lang/Class;

    .line 77887
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/d/l;
    .locals 1

    .prologue
    .line 77890
    const-class v0, Lcom/facebook/rti/mqtt/common/d/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/l;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/common/d/l;
    .locals 1

    .prologue
    .line 77891
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/l;->q:[Lcom/facebook/rti/mqtt/common/d/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/common/d/l;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77888
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/l;->o:Ljava/lang/String;

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
    .line 77889
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/l;->p:Ljava/lang/Class;

    return-object v0
.end method
