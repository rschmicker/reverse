.class public final enum Lcom/facebook/rti/push/service/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/push/service/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/push/service/a;

.field public static final enum b:Lcom/facebook/rti/push/service/a;

.field public static final enum c:Lcom/facebook/rti/push/service/a;

.field public static final enum d:Lcom/facebook/rti/push/service/a;

.field public static final enum e:Lcom/facebook/rti/push/service/a;

.field public static final enum f:Lcom/facebook/rti/push/service/a;

.field public static final enum g:Lcom/facebook/rti/push/service/a;

.field public static final enum h:Lcom/facebook/rti/push/service/a;

.field public static final enum i:Lcom/facebook/rti/push/service/a;

.field public static final enum j:Lcom/facebook/rti/push/service/a;

.field public static final enum k:Lcom/facebook/rti/push/service/a;

.field public static final enum l:Lcom/facebook/rti/push/service/a;

.field public static final enum m:Lcom/facebook/rti/push/service/a;

.field public static final enum n:Lcom/facebook/rti/push/service/a;

.field public static final enum o:Lcom/facebook/rti/push/service/a;

.field public static final enum p:Lcom/facebook/rti/push/service/a;

.field public static final enum q:Lcom/facebook/rti/push/service/a;

.field public static final enum r:Lcom/facebook/rti/push/service/a;

.field public static final enum s:Lcom/facebook/rti/push/service/a;

.field public static final enum t:Lcom/facebook/rti/push/service/a;

.field private static final synthetic u:[Lcom/facebook/rti/push/service/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 81290
    new-instance v0, Lcom/facebook/rti/push/service/a;

    const-string v1, "CACHE_HIT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/push/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/a;->a:Lcom/facebook/rti/push/service/a;

    .line 81291
    new-instance v0, Lcom/facebook/rti/push/service/a;

    const-string v1, "REQUEST_SENT_SUCCESS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/push/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/a;->b:Lcom/facebook/rti/push/service/a;

    .line 81292
    new-instance v0, Lcom/facebook/rti/push/service/a;

    const-string v1, "REQUEST_SENT_FAIL"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/push/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/a;->c:Lcom/facebook/rti/push/service/a;

    .line 81293
    new-instance v0, Lcom/facebook/rti/push/service/a;

    const-string v1, "RESPONSE_RECEIVED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rti/push/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/a;->d:Lcom/facebook/rti/push/service/a;

    .line 81294
    new-instance v0, Lcom/facebook/rti/push/service/a;

    const-string v1, "FAILURE_CACHE_UPDATE"

    invoke-direct {v0, v1, v7}, Lcom/facebook/rti/push/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/a;->e:Lcom/facebook/rti/push/service/a;

    .line 81295
    new-instance v0, Lcom/facebook/rti/push/service/a;

    const-string v1, "FAILURE_SERVICE_NOT_STARTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/a;->f:Lcom/facebook/rti/push/service/a;

    .line 81296
    new-instance v0, Lcom/facebook/rti/push/service/a;

    const-string v1, "FAILURE_MQTT_NOT_CONNECTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/a;->g:Lcom/facebook/rti/push/service/a;

    .line 81297
    new-instance v0, Lcom/facebook/rti/push/service/a;

    const-string v1, "FAILURE_UNKNOWN_CLIENT_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/a;->h:Lcom/facebook/rti/push/service/a;

    .line 81298
    new-instance v0, Lcom/facebook/rti/push/service/a;

    const-string v1, "FAILURE_SERVER_RESPOND_WITH_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/a;->i:Lcom/facebook/rti/push/service/a;

    .line 81299
    new-instance v0, Lcom/facebook/rti/push/service/a;

    const-string v1, "FAILURE_SERVER_RESPOND_WITH_INVALID_PACKAGE_NAME"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/a;->j:Lcom/facebook/rti/push/service/a;

    .line 81300
    new-instance v0, Lcom/facebook/rti/push/service/a;

    const-string v1, "FAILURE_SERVER_RESPOND_WITH_INVALID_TOKEN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/a;->k:Lcom/facebook/rti/push/service/a;

    .line 81301
    new-instance v0, Lcom/facebook/rti/push/service/a;

    const-string v1, "FAILURE_PACKAGE_DOES_NOT_MATCH_INTENT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/a;->l:Lcom/facebook/rti/push/service/a;

    .line 81302
    new-instance v0, Lcom/facebook/rti/push/service/a;

    const-string v1, "FAILURE_EMPTY_PACKAGE_NAME"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/a;->m:Lcom/facebook/rti/push/service/a;

    .line 81303
    new-instance v0, Lcom/facebook/rti/push/service/a;

    const-string v1, "UNREGISTER_CALLED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/a;->n:Lcom/facebook/rti/push/service/a;

    .line 81304
    new-instance v0, Lcom/facebook/rti/push/service/a;

    const-string v1, "AUTHFAIL_AUTO_REGISTER"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/a;->o:Lcom/facebook/rti/push/service/a;

    .line 81305
    new-instance v0, Lcom/facebook/rti/push/service/a;

    const-string v1, "REGISTER"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/a;->p:Lcom/facebook/rti/push/service/a;

    .line 81306
    new-instance v0, Lcom/facebook/rti/push/service/a;

    const-string v1, "UNREGISTER_FAILURE_MQTT_NOT_CONNECTED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/a;->q:Lcom/facebook/rti/push/service/a;

    .line 81307
    new-instance v0, Lcom/facebook/rti/push/service/a;

    const-string v1, "UNREGISTER_REQUEST_SENT_SUCCESS"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/a;->r:Lcom/facebook/rti/push/service/a;

    .line 81308
    new-instance v0, Lcom/facebook/rti/push/service/a;

    const-string v1, "UNREGISTER_REQUEST_SENT_FAIL"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/a;->s:Lcom/facebook/rti/push/service/a;

    .line 81309
    new-instance v0, Lcom/facebook/rti/push/service/a;

    const-string v1, "CREDENTIALS_UPDATED"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/a;->t:Lcom/facebook/rti/push/service/a;

    .line 81310
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/a;->a:Lcom/facebook/rti/push/service/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/push/service/a;->b:Lcom/facebook/rti/push/service/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/push/service/a;->c:Lcom/facebook/rti/push/service/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/push/service/a;->d:Lcom/facebook/rti/push/service/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/push/service/a;->e:Lcom/facebook/rti/push/service/a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/push/service/a;->f:Lcom/facebook/rti/push/service/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/push/service/a;->g:Lcom/facebook/rti/push/service/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rti/push/service/a;->h:Lcom/facebook/rti/push/service/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/rti/push/service/a;->i:Lcom/facebook/rti/push/service/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/rti/push/service/a;->j:Lcom/facebook/rti/push/service/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/rti/push/service/a;->k:Lcom/facebook/rti/push/service/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/rti/push/service/a;->l:Lcom/facebook/rti/push/service/a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/rti/push/service/a;->m:Lcom/facebook/rti/push/service/a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/rti/push/service/a;->n:Lcom/facebook/rti/push/service/a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/rti/push/service/a;->o:Lcom/facebook/rti/push/service/a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/rti/push/service/a;->p:Lcom/facebook/rti/push/service/a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/rti/push/service/a;->q:Lcom/facebook/rti/push/service/a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/rti/push/service/a;->r:Lcom/facebook/rti/push/service/a;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/rti/push/service/a;->s:Lcom/facebook/rti/push/service/a;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/rti/push/service/a;->t:Lcom/facebook/rti/push/service/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/push/service/a;->u:[Lcom/facebook/rti/push/service/a;

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
    .line 81311
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/push/service/a;
    .locals 1

    .prologue
    .line 81312
    const-class v0, Lcom/facebook/rti/push/service/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/push/service/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/push/service/a;
    .locals 1

    .prologue
    .line 81313
    sget-object v0, Lcom/facebook/rti/push/service/a;->u:[Lcom/facebook/rti/push/service/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/push/service/a;

    return-object v0
.end method
