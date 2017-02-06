.class public final enum Lcom/facebook/rti/mqtt/common/d/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/common/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/common/d/a;

.field public static final enum b:Lcom/facebook/rti/mqtt/common/d/a;

.field public static final enum c:Lcom/facebook/rti/mqtt/common/d/a;

.field public static final enum d:Lcom/facebook/rti/mqtt/common/d/a;

.field public static final enum e:Lcom/facebook/rti/mqtt/common/d/a;

.field public static final enum f:Lcom/facebook/rti/mqtt/common/d/a;

.field public static final enum g:Lcom/facebook/rti/mqtt/common/d/a;

.field public static final enum h:Lcom/facebook/rti/mqtt/common/d/a;

.field public static final enum i:Lcom/facebook/rti/mqtt/common/d/a;

.field public static final enum j:Lcom/facebook/rti/mqtt/common/d/a;

.field public static final enum k:Lcom/facebook/rti/mqtt/common/d/a;

.field public static final enum l:Lcom/facebook/rti/mqtt/common/d/a;

.field public static final enum m:Lcom/facebook/rti/mqtt/common/d/a;

.field public static final enum n:Lcom/facebook/rti/mqtt/common/d/a;

.field public static final enum o:Lcom/facebook/rti/mqtt/common/d/a;

.field public static final enum p:Lcom/facebook/rti/mqtt/common/d/a;

.field private static final synthetic q:[Lcom/facebook/rti/mqtt/common/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 77486
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/a;

    const-string v1, "SERVICE_START"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/mqtt/common/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/a;->a:Lcom/facebook/rti/mqtt/common/d/a;

    .line 77487
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/a;

    const-string v1, "SERVICE_RESTART"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/mqtt/common/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/a;->b:Lcom/facebook/rti/mqtt/common/d/a;

    .line 77488
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/a;

    const-string v1, "PERSISTENT_KICK"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/mqtt/common/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/a;->c:Lcom/facebook/rti/mqtt/common/d/a;

    .line 77489
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/a;

    const-string v1, "CONNECTIVITY_CHANGED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rti/mqtt/common/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/a;->d:Lcom/facebook/rti/mqtt/common/d/a;

    .line 77490
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/a;

    const-string v1, "CONFIG_CHANGED"

    invoke-direct {v0, v1, v7}, Lcom/facebook/rti/mqtt/common/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/a;->e:Lcom/facebook/rti/mqtt/common/d/a;

    .line 77491
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/a;

    const-string v1, "EXPIRE_CONNECTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/a;->f:Lcom/facebook/rti/mqtt/common/d/a;

    .line 77492
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/a;

    const-string v1, "CONNECT_NOW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/a;->g:Lcom/facebook/rti/mqtt/common/d/a;

    .line 77493
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/a;

    const-string v1, "CONNECTION_LOST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/a;->h:Lcom/facebook/rti/mqtt/common/d/a;

    .line 77494
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/a;

    const-string v1, "KEEPALIVE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/a;->i:Lcom/facebook/rti/mqtt/common/d/a;

    .line 77495
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/a;

    const-string v1, "APP_FOREGROUND"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/a;->j:Lcom/facebook/rti/mqtt/common/d/a;

    .line 77496
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/a;

    const-string v1, "FBNS_REGISTER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/a;->k:Lcom/facebook/rti/mqtt/common/d/a;

    .line 77497
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/a;

    const-string v1, "FBNS_REGISTER_RETRY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/a;->l:Lcom/facebook/rti/mqtt/common/d/a;

    .line 77498
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/a;

    const-string v1, "FBNS_UNREGISTER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/a;->m:Lcom/facebook/rti/mqtt/common/d/a;

    .line 77499
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/a;

    const-string v1, "CREDENTIALS_UPDATED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/a;->n:Lcom/facebook/rti/mqtt/common/d/a;

    .line 77500
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/a;

    const-string v1, "CLIENT_KICK"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/a;->o:Lcom/facebook/rti/mqtt/common/d/a;

    .line 77501
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/a;

    const-string v1, "AUTH_CREDENTIALS_CHANGE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/a;->p:Lcom/facebook/rti/mqtt/common/d/a;

    .line 77502
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/facebook/rti/mqtt/common/d/a;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/a;->a:Lcom/facebook/rti/mqtt/common/d/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/a;->b:Lcom/facebook/rti/mqtt/common/d/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/a;->c:Lcom/facebook/rti/mqtt/common/d/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/a;->d:Lcom/facebook/rti/mqtt/common/d/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/a;->e:Lcom/facebook/rti/mqtt/common/d/a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/a;->f:Lcom/facebook/rti/mqtt/common/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/a;->g:Lcom/facebook/rti/mqtt/common/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/a;->h:Lcom/facebook/rti/mqtt/common/d/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/a;->i:Lcom/facebook/rti/mqtt/common/d/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/a;->j:Lcom/facebook/rti/mqtt/common/d/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/a;->k:Lcom/facebook/rti/mqtt/common/d/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/a;->l:Lcom/facebook/rti/mqtt/common/d/a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/a;->m:Lcom/facebook/rti/mqtt/common/d/a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/a;->n:Lcom/facebook/rti/mqtt/common/d/a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/a;->o:Lcom/facebook/rti/mqtt/common/d/a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/a;->p:Lcom/facebook/rti/mqtt/common/d/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/a;->q:[Lcom/facebook/rti/mqtt/common/d/a;

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
    .line 77503
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/d/a;
    .locals 1

    .prologue
    .line 77504
    const-class v0, Lcom/facebook/rti/mqtt/common/d/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/common/d/a;
    .locals 1

    .prologue
    .line 77505
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/a;->q:[Lcom/facebook/rti/mqtt/common/d/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/common/d/a;

    return-object v0
.end method
