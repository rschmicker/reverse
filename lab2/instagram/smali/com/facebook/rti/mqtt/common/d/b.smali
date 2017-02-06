.class public final enum Lcom/facebook/rti/mqtt/common/d/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/common/d/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/facebook/rti/mqtt/common/d/b;

.field public static final enum B:Lcom/facebook/rti/mqtt/common/d/b;

.field private static final synthetic C:[Lcom/facebook/rti/mqtt/common/d/b;

.field public static final enum a:Lcom/facebook/rti/mqtt/common/d/b;

.field public static final enum b:Lcom/facebook/rti/mqtt/common/d/b;

.field public static final enum c:Lcom/facebook/rti/mqtt/common/d/b;

.field public static final enum d:Lcom/facebook/rti/mqtt/common/d/b;

.field public static final enum e:Lcom/facebook/rti/mqtt/common/d/b;

.field public static final enum f:Lcom/facebook/rti/mqtt/common/d/b;

.field public static final enum g:Lcom/facebook/rti/mqtt/common/d/b;

.field public static final enum h:Lcom/facebook/rti/mqtt/common/d/b;

.field public static final enum i:Lcom/facebook/rti/mqtt/common/d/b;

.field public static final enum j:Lcom/facebook/rti/mqtt/common/d/b;

.field public static final enum k:Lcom/facebook/rti/mqtt/common/d/b;

.field public static final enum l:Lcom/facebook/rti/mqtt/common/d/b;

.field public static final enum m:Lcom/facebook/rti/mqtt/common/d/b;

.field public static final enum n:Lcom/facebook/rti/mqtt/common/d/b;

.field public static final enum o:Lcom/facebook/rti/mqtt/common/d/b;

.field public static final enum p:Lcom/facebook/rti/mqtt/common/d/b;

.field public static final enum q:Lcom/facebook/rti/mqtt/common/d/b;

.field public static final enum r:Lcom/facebook/rti/mqtt/common/d/b;

.field public static final enum s:Lcom/facebook/rti/mqtt/common/d/b;

.field public static final enum t:Lcom/facebook/rti/mqtt/common/d/b;

.field public static final enum u:Lcom/facebook/rti/mqtt/common/d/b;

.field public static final enum v:Lcom/facebook/rti/mqtt/common/d/b;

.field public static final enum w:Lcom/facebook/rti/mqtt/common/d/b;

.field public static final enum x:Lcom/facebook/rti/mqtt/common/d/b;

.field public static final enum y:Lcom/facebook/rti/mqtt/common/d/b;

.field public static final enum z:Lcom/facebook/rti/mqtt/common/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 77506
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/b;

    const-string v1, "SERVICE_DESTROY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->a:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77507
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/b;

    const-string v1, "SERVICE_STOP"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->b:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77508
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/b;

    const-string v1, "KICK_SHOULD_NOT_CONNECT"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->c:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77509
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/b;

    const-string v1, "KICK_CONFIG_CHANGED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->d:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77510
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/b;

    const-string v1, "KEEPALIVE_SHOULD_NOT_CONNECT"

    invoke-direct {v0, v1, v7}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->e:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77511
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/b;

    const-string v1, "EXPIRE_CONNECTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->f:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77512
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/b;

    const-string v1, "OPERATION_TIMEOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->g:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77513
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/b;

    const-string v1, "PING_UNRECEIVED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->h:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77514
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/b;

    const-string v1, "READ_TIMEOUT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->i:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77515
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/b;

    const-string v1, "READ_EOF"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->j:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77516
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/b;

    const-string v1, "READ_SOCKET"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->k:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77517
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/b;

    const-string v1, "READ_SSL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->l:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77518
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/b;

    const-string v1, "READ_IO"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->m:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77519
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/b;

    const-string v1, "READ_FORMAT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->n:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77520
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/b;

    const-string v1, "READ_FAILURE_UNCLASSIFIED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->o:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77521
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/b;

    const-string v1, "WRITE_TIMEOUT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->p:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77522
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/b;

    const-string v1, "WRITE_EOF"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->q:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77523
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/b;

    const-string v1, "WRITE_SOCKET"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->r:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77524
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/b;

    const-string v1, "WRITE_SSL"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->s:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77525
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/b;

    const-string v1, "WRITE_IO"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->t:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77526
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/b;

    const-string v1, "WRITE_FAILURE_UNCLASSIFIED"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->u:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77527
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/b;

    const-string v1, "UNKNOWN_RUNTIME"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->v:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77528
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/b;

    const-string v1, "SEND_FAILURE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->w:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77529
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/b;

    const-string v1, "DISCONNECT_FROM_SERVER"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->x:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77530
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/b;

    const-string v1, "SERIALIZER_FAILURE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->y:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77531
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/b;

    const-string v1, "PREEMPTIVE_RECONNECT_SUCCESS"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->z:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77532
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/b;

    const-string v1, "ABORTED_PREEMPTIVE_RECONNECT"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->A:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77533
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/b;

    const-string v1, "AUTH_CREDENTIALS_CHANGE"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->B:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77534
    const/16 v0, 0x1c

    new-array v0, v0, [Lcom/facebook/rti/mqtt/common/d/b;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/b;->a:Lcom/facebook/rti/mqtt/common/d/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/b;->b:Lcom/facebook/rti/mqtt/common/d/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/b;->c:Lcom/facebook/rti/mqtt/common/d/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/b;->d:Lcom/facebook/rti/mqtt/common/d/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/b;->e:Lcom/facebook/rti/mqtt/common/d/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->f:Lcom/facebook/rti/mqtt/common/d/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->g:Lcom/facebook/rti/mqtt/common/d/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->h:Lcom/facebook/rti/mqtt/common/d/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->i:Lcom/facebook/rti/mqtt/common/d/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->j:Lcom/facebook/rti/mqtt/common/d/b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->k:Lcom/facebook/rti/mqtt/common/d/b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->l:Lcom/facebook/rti/mqtt/common/d/b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->m:Lcom/facebook/rti/mqtt/common/d/b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->n:Lcom/facebook/rti/mqtt/common/d/b;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->o:Lcom/facebook/rti/mqtt/common/d/b;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->p:Lcom/facebook/rti/mqtt/common/d/b;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->q:Lcom/facebook/rti/mqtt/common/d/b;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->r:Lcom/facebook/rti/mqtt/common/d/b;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->s:Lcom/facebook/rti/mqtt/common/d/b;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->t:Lcom/facebook/rti/mqtt/common/d/b;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->u:Lcom/facebook/rti/mqtt/common/d/b;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->v:Lcom/facebook/rti/mqtt/common/d/b;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->w:Lcom/facebook/rti/mqtt/common/d/b;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->x:Lcom/facebook/rti/mqtt/common/d/b;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->y:Lcom/facebook/rti/mqtt/common/d/b;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->z:Lcom/facebook/rti/mqtt/common/d/b;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->A:Lcom/facebook/rti/mqtt/common/d/b;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->B:Lcom/facebook/rti/mqtt/common/d/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/b;->C:[Lcom/facebook/rti/mqtt/common/d/b;

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
    .line 77535
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/d/b;
    .locals 1

    .prologue
    .line 77536
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    .line 77537
    :cond_0
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/b;->i:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77538
    :goto_0
    return-object v0

    .line 77539
    :cond_1
    instance-of v0, p0, Ljava/io/EOFException;

    if-eqz v0, :cond_2

    .line 77540
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/b;->j:Lcom/facebook/rti/mqtt/common/d/b;

    goto :goto_0

    .line 77541
    :cond_2
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_3

    .line 77542
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/b;->k:Lcom/facebook/rti/mqtt/common/d/b;

    goto :goto_0

    .line 77543
    :cond_3
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_4

    .line 77544
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/b;->l:Lcom/facebook/rti/mqtt/common/d/b;

    goto :goto_0

    .line 77545
    :cond_4
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_5

    .line 77546
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/b;->m:Lcom/facebook/rti/mqtt/common/d/b;

    goto :goto_0

    .line 77547
    :cond_5
    instance-of v0, p0, Ljava/util/zip/DataFormatException;

    if-eqz v0, :cond_6

    .line 77548
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/b;->n:Lcom/facebook/rti/mqtt/common/d/b;

    goto :goto_0

    .line 77549
    :cond_6
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/b;->o:Lcom/facebook/rti/mqtt/common/d/b;

    goto :goto_0
.end method

.method public static b(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/d/b;
    .locals 1

    .prologue
    .line 77550
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    .line 77551
    :cond_0
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/b;->p:Lcom/facebook/rti/mqtt/common/d/b;

    .line 77552
    :goto_0
    return-object v0

    .line 77553
    :cond_1
    instance-of v0, p0, Ljava/io/EOFException;

    if-eqz v0, :cond_2

    .line 77554
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/b;->q:Lcom/facebook/rti/mqtt/common/d/b;

    goto :goto_0

    .line 77555
    :cond_2
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_3

    .line 77556
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/b;->r:Lcom/facebook/rti/mqtt/common/d/b;

    goto :goto_0

    .line 77557
    :cond_3
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_4

    .line 77558
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/b;->s:Lcom/facebook/rti/mqtt/common/d/b;

    goto :goto_0

    .line 77559
    :cond_4
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_5

    .line 77560
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/b;->t:Lcom/facebook/rti/mqtt/common/d/b;

    goto :goto_0

    .line 77561
    :cond_5
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/b;->u:Lcom/facebook/rti/mqtt/common/d/b;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/d/b;
    .locals 1

    .prologue
    .line 77562
    const-class v0, Lcom/facebook/rti/mqtt/common/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/common/d/b;
    .locals 1

    .prologue
    .line 77563
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/b;->C:[Lcom/facebook/rti/mqtt/common/d/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/common/d/b;

    return-object v0
.end method
