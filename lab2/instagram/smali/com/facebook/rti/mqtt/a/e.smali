.class public final enum Lcom/facebook/rti/mqtt/a/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/a/e;

.field public static final enum b:Lcom/facebook/rti/mqtt/a/e;

.field public static final enum c:Lcom/facebook/rti/mqtt/a/e;

.field public static final enum d:Lcom/facebook/rti/mqtt/a/e;

.field public static final enum e:Lcom/facebook/rti/mqtt/a/e;

.field public static final enum f:Lcom/facebook/rti/mqtt/a/e;

.field public static final enum g:Lcom/facebook/rti/mqtt/a/e;

.field public static final enum h:Lcom/facebook/rti/mqtt/a/e;

.field public static final enum i:Lcom/facebook/rti/mqtt/a/e;

.field public static final enum j:Lcom/facebook/rti/mqtt/a/e;

.field public static final enum k:Lcom/facebook/rti/mqtt/a/e;

.field public static final enum l:Lcom/facebook/rti/mqtt/a/e;

.field public static final enum m:Lcom/facebook/rti/mqtt/a/e;

.field public static final enum n:Lcom/facebook/rti/mqtt/a/e;

.field public static final enum o:Lcom/facebook/rti/mqtt/a/e;

.field public static final enum p:Lcom/facebook/rti/mqtt/a/e;

.field public static final enum q:Lcom/facebook/rti/mqtt/a/e;

.field public static final enum r:Lcom/facebook/rti/mqtt/a/e;

.field public static final enum s:Lcom/facebook/rti/mqtt/a/e;

.field public static final enum t:Lcom/facebook/rti/mqtt/a/e;

.field private static final synthetic u:[Lcom/facebook/rti/mqtt/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76243
    new-instance v0, Lcom/facebook/rti/mqtt/a/e;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/mqtt/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/e;->a:Lcom/facebook/rti/mqtt/a/e;

    .line 76244
    new-instance v0, Lcom/facebook/rti/mqtt/a/e;

    const-string v1, "MQTT_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/mqtt/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/e;->b:Lcom/facebook/rti/mqtt/a/e;

    .line 76245
    new-instance v0, Lcom/facebook/rti/mqtt/a/e;

    const-string v1, "FAILED_SOCKET_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/mqtt/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/e;->c:Lcom/facebook/rti/mqtt/a/e;

    .line 76246
    new-instance v0, Lcom/facebook/rti/mqtt/a/e;

    const-string v1, "FAILED_SOCKET_CONNECT_ERROR"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rti/mqtt/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/e;->d:Lcom/facebook/rti/mqtt/a/e;

    .line 76247
    new-instance v0, Lcom/facebook/rti/mqtt/a/e;

    const-string v1, "FAILED_SOCKET_CONNECT_TIMEOUT"

    invoke-direct {v0, v1, v7}, Lcom/facebook/rti/mqtt/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/e;->e:Lcom/facebook/rti/mqtt/a/e;

    .line 76248
    new-instance v0, Lcom/facebook/rti/mqtt/a/e;

    const-string v1, "FAILED_DNS_RESOLVE_TIMEOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/e;->f:Lcom/facebook/rti/mqtt/a/e;

    .line 76249
    new-instance v0, Lcom/facebook/rti/mqtt/a/e;

    const-string v1, "FAILED_MQTT_CONACK_TIMEOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/e;->g:Lcom/facebook/rti/mqtt/a/e;

    .line 76250
    new-instance v0, Lcom/facebook/rti/mqtt/a/e;

    const-string v1, "FAILED_CONNECT_MESSAGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/e;->h:Lcom/facebook/rti/mqtt/a/e;

    .line 76251
    new-instance v0, Lcom/facebook/rti/mqtt/a/e;

    const-string v1, "FAILED_CONNACK_READ"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/e;->i:Lcom/facebook/rti/mqtt/a/e;

    .line 76252
    new-instance v0, Lcom/facebook/rti/mqtt/a/e;

    const-string v1, "FAILED_INVALID_CONACK"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/e;->j:Lcom/facebook/rti/mqtt/a/e;

    .line 76253
    new-instance v0, Lcom/facebook/rti/mqtt/a/e;

    const-string v1, "FAILED_DNS_UNRESOLVED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/e;->k:Lcom/facebook/rti/mqtt/a/e;

    .line 76254
    new-instance v0, Lcom/facebook/rti/mqtt/a/e;

    const-string v1, "FAILED_CREATE_IOSTREAM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/e;->l:Lcom/facebook/rti/mqtt/a/e;

    .line 76255
    new-instance v0, Lcom/facebook/rti/mqtt/a/e;

    const-string v1, "FAILED_CONNECTION_REFUSED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/e;->m:Lcom/facebook/rti/mqtt/a/e;

    .line 76256
    new-instance v0, Lcom/facebook/rti/mqtt/a/e;

    const-string v1, "FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/e;->n:Lcom/facebook/rti/mqtt/a/e;

    .line 76257
    new-instance v0, Lcom/facebook/rti/mqtt/a/e;

    const-string v1, "FAILED_UNEXPECTED_DISCONNECT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/e;->o:Lcom/facebook/rti/mqtt/a/e;

    .line 76258
    new-instance v0, Lcom/facebook/rti/mqtt/a/e;

    const-string v1, "FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/e;->p:Lcom/facebook/rti/mqtt/a/e;

    .line 76259
    new-instance v0, Lcom/facebook/rti/mqtt/a/e;

    const-string v1, "FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/e;->q:Lcom/facebook/rti/mqtt/a/e;

    .line 76260
    new-instance v0, Lcom/facebook/rti/mqtt/a/e;

    const-string v1, "FAILED_CONNECTION_UNKNOWN_CONNECT_HASH"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/e;->r:Lcom/facebook/rti/mqtt/a/e;

    .line 76261
    new-instance v0, Lcom/facebook/rti/mqtt/a/e;

    const-string v1, "FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/e;->s:Lcom/facebook/rti/mqtt/a/e;

    .line 76262
    new-instance v0, Lcom/facebook/rti/mqtt/a/e;

    const-string v1, "FAILED_STOPPED_BEFORE_SSL"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/e;->t:Lcom/facebook/rti/mqtt/a/e;

    .line 76263
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/facebook/rti/mqtt/a/e;

    sget-object v1, Lcom/facebook/rti/mqtt/a/e;->a:Lcom/facebook/rti/mqtt/a/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/mqtt/a/e;->b:Lcom/facebook/rti/mqtt/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/a/e;->c:Lcom/facebook/rti/mqtt/a/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/a/e;->d:Lcom/facebook/rti/mqtt/a/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/mqtt/a/e;->e:Lcom/facebook/rti/mqtt/a/e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/mqtt/a/e;->f:Lcom/facebook/rti/mqtt/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/mqtt/a/e;->g:Lcom/facebook/rti/mqtt/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rti/mqtt/a/e;->h:Lcom/facebook/rti/mqtt/a/e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/rti/mqtt/a/e;->i:Lcom/facebook/rti/mqtt/a/e;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/rti/mqtt/a/e;->j:Lcom/facebook/rti/mqtt/a/e;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/rti/mqtt/a/e;->k:Lcom/facebook/rti/mqtt/a/e;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/rti/mqtt/a/e;->l:Lcom/facebook/rti/mqtt/a/e;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/rti/mqtt/a/e;->m:Lcom/facebook/rti/mqtt/a/e;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/rti/mqtt/a/e;->n:Lcom/facebook/rti/mqtt/a/e;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/rti/mqtt/a/e;->o:Lcom/facebook/rti/mqtt/a/e;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/rti/mqtt/a/e;->p:Lcom/facebook/rti/mqtt/a/e;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/rti/mqtt/a/e;->q:Lcom/facebook/rti/mqtt/a/e;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/rti/mqtt/a/e;->r:Lcom/facebook/rti/mqtt/a/e;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/rti/mqtt/a/e;->s:Lcom/facebook/rti/mqtt/a/e;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/rti/mqtt/a/e;->t:Lcom/facebook/rti/mqtt/a/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/mqtt/a/e;->u:[Lcom/facebook/rti/mqtt/a/e;

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
    .line 76264
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/a/e;
    .locals 1

    .prologue
    .line 76265
    const-class v0, Lcom/facebook/rti/mqtt/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/a/e;
    .locals 1

    .prologue
    .line 76266
    sget-object v0, Lcom/facebook/rti/mqtt/a/e;->u:[Lcom/facebook/rti/mqtt/a/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/a/e;

    return-object v0
.end method
