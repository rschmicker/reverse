.class public final enum Lcom/facebook/rti/mqtt/a/a/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/a/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/a/a/h;

.field public static final enum b:Lcom/facebook/rti/mqtt/a/a/h;

.field public static final enum c:Lcom/facebook/rti/mqtt/a/a/h;

.field public static final enum d:Lcom/facebook/rti/mqtt/a/a/h;

.field public static final enum e:Lcom/facebook/rti/mqtt/a/a/h;

.field public static final enum f:Lcom/facebook/rti/mqtt/a/a/h;

.field public static final enum g:Lcom/facebook/rti/mqtt/a/a/h;

.field public static final enum h:Lcom/facebook/rti/mqtt/a/a/h;

.field public static final enum i:Lcom/facebook/rti/mqtt/a/a/h;

.field public static final enum j:Lcom/facebook/rti/mqtt/a/a/h;

.field public static final enum k:Lcom/facebook/rti/mqtt/a/a/h;

.field public static final enum l:Lcom/facebook/rti/mqtt/a/a/h;

.field public static final enum m:Lcom/facebook/rti/mqtt/a/a/h;

.field public static final enum n:Lcom/facebook/rti/mqtt/a/a/h;

.field private static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/rti/mqtt/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic q:[Lcom/facebook/rti/mqtt/a/a/h;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 74441
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/h;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/rti/mqtt/a/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/h;->a:Lcom/facebook/rti/mqtt/a/a/h;

    .line 74442
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/h;

    const-string v1, "CONNACK"

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/rti/mqtt/a/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/h;->b:Lcom/facebook/rti/mqtt/a/a/h;

    .line 74443
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/h;

    const-string v1, "PUBLISH"

    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/rti/mqtt/a/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/h;->c:Lcom/facebook/rti/mqtt/a/a/h;

    .line 74444
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/h;

    const-string v1, "PUBACK"

    invoke-direct {v0, v1, v6, v7}, Lcom/facebook/rti/mqtt/a/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/h;->d:Lcom/facebook/rti/mqtt/a/a/h;

    .line 74445
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/h;

    const-string v1, "PUBREC"

    invoke-direct {v0, v1, v7, v8}, Lcom/facebook/rti/mqtt/a/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/h;->e:Lcom/facebook/rti/mqtt/a/a/h;

    .line 74446
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/h;

    const-string v1, "PUBREL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/rti/mqtt/a/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/h;->f:Lcom/facebook/rti/mqtt/a/a/h;

    .line 74447
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/h;

    const-string v1, "PUBCOMP"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/h;->g:Lcom/facebook/rti/mqtt/a/a/h;

    .line 74448
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/h;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/h;->h:Lcom/facebook/rti/mqtt/a/a/h;

    .line 74449
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/h;

    const-string v1, "SUBACK"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/h;->i:Lcom/facebook/rti/mqtt/a/a/h;

    .line 74450
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/h;

    const-string v1, "UNSUBSCRIBE"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/h;->j:Lcom/facebook/rti/mqtt/a/a/h;

    .line 74451
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/h;

    const-string v1, "UNSUBACK"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/h;->k:Lcom/facebook/rti/mqtt/a/a/h;

    .line 74452
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/h;

    const-string v1, "PINGREQ"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/h;->l:Lcom/facebook/rti/mqtt/a/a/h;

    .line 74453
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/h;

    const-string v1, "PINGRESP"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/h;->m:Lcom/facebook/rti/mqtt/a/a/h;

    .line 74454
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/h;

    const-string v1, "DISCONNECT"

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/h;->n:Lcom/facebook/rti/mqtt/a/a/h;

    .line 74455
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/facebook/rti/mqtt/a/a/h;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/h;->a:Lcom/facebook/rti/mqtt/a/a/h;

    aput-object v2, v0, v1

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/h;->b:Lcom/facebook/rti/mqtt/a/a/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/h;->c:Lcom/facebook/rti/mqtt/a/a/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/h;->d:Lcom/facebook/rti/mqtt/a/a/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/h;->e:Lcom/facebook/rti/mqtt/a/a/h;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/h;->f:Lcom/facebook/rti/mqtt/a/a/h;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/h;->g:Lcom/facebook/rti/mqtt/a/a/h;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/h;->h:Lcom/facebook/rti/mqtt/a/a/h;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/h;->i:Lcom/facebook/rti/mqtt/a/a/h;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/h;->j:Lcom/facebook/rti/mqtt/a/a/h;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/h;->k:Lcom/facebook/rti/mqtt/a/a/h;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/h;->l:Lcom/facebook/rti/mqtt/a/a/h;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/h;->m:Lcom/facebook/rti/mqtt/a/a/h;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/h;->n:Lcom/facebook/rti/mqtt/a/a/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/h;->q:[Lcom/facebook/rti/mqtt/a/a/h;

    .line 74456
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/g;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/a/a/g;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/h;->p:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 74457
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74458
    iput p3, p0, Lcom/facebook/rti/mqtt/a/a/h;->o:I

    .line 74459
    return-void
.end method

.method public static a(I)Lcom/facebook/rti/mqtt/a/a/h;
    .locals 2

    .prologue
    .line 74460
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/h;->p:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/h;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/a/a/h;
    .locals 1

    .prologue
    .line 74461
    const-class v0, Lcom/facebook/rti/mqtt/a/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/h;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/a/a/h;
    .locals 1

    .prologue
    .line 74462
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/h;->q:[Lcom/facebook/rti/mqtt/a/a/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/a/a/h;

    return-object v0
.end method
