.class public final enum Lcom/facebook/rti/mqtt/common/d/g;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/common/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/common/d/g;",
        ">;",
        "Lcom/facebook/rti/mqtt/common/d/i;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/common/d/g;

.field public static final enum b:Lcom/facebook/rti/mqtt/common/d/g;

.field public static final enum c:Lcom/facebook/rti/mqtt/common/d/g;

.field public static final enum d:Lcom/facebook/rti/mqtt/common/d/g;

.field public static final enum e:Lcom/facebook/rti/mqtt/common/d/g;

.field public static final enum f:Lcom/facebook/rti/mqtt/common/d/g;

.field public static final enum g:Lcom/facebook/rti/mqtt/common/d/g;

.field public static final enum h:Lcom/facebook/rti/mqtt/common/d/g;

.field public static final enum i:Lcom/facebook/rti/mqtt/common/d/g;

.field public static final enum j:Lcom/facebook/rti/mqtt/common/d/g;

.field public static final enum k:Lcom/facebook/rti/mqtt/common/d/g;

.field public static final enum l:Lcom/facebook/rti/mqtt/common/d/g;

.field public static final enum m:Lcom/facebook/rti/mqtt/common/d/g;

.field public static final enum n:Lcom/facebook/rti/mqtt/common/d/g;

.field public static final enum o:Lcom/facebook/rti/mqtt/common/d/g;

.field private static final synthetic r:[Lcom/facebook/rti/mqtt/common/d/g;


# instance fields
.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/Class;
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

    .line 77822
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/g;

    const-string v1, "ServiceName"

    const-string v2, "sn"

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/rti/mqtt/common/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/g;->a:Lcom/facebook/rti/mqtt/common/d/g;

    .line 77823
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/g;

    const-string v1, "ClientCoreName"

    const-string v2, "cn"

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/rti/mqtt/common/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/g;->b:Lcom/facebook/rti/mqtt/common/d/g;

    .line 77824
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/g;

    const-string v1, "NotificationStoreName"

    const-string v2, "nsn"

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/facebook/rti/mqtt/common/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/g;->c:Lcom/facebook/rti/mqtt/common/d/g;

    .line 77825
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/g;

    const-string v1, "AndroidId"

    const-string v2, "aid"

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/facebook/rti/mqtt/common/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/g;->d:Lcom/facebook/rti/mqtt/common/d/g;

    .line 77826
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/g;

    const-string v1, "Country"

    const-string v2, "ct"

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/facebook/rti/mqtt/common/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/g;->e:Lcom/facebook/rti/mqtt/common/d/g;

    .line 77827
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/g;

    const-string v1, "NetworkType"

    const/4 v2, 0x5

    const-string v3, "nt"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/g;->f:Lcom/facebook/rti/mqtt/common/d/g;

    .line 77828
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/g;

    const-string v1, "NetworkSubtype"

    const/4 v2, 0x6

    const-string v3, "ns"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/g;->g:Lcom/facebook/rti/mqtt/common/d/g;

    .line 77829
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/g;

    const-string v1, "ConnectionQuality"

    const/4 v2, 0x7

    const-string v3, "cq"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/g;->h:Lcom/facebook/rti/mqtt/common/d/g;

    .line 77830
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/g;

    const-string v1, "AppState"

    const/16 v2, 0x8

    const-string v3, "as"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/g;->i:Lcom/facebook/rti/mqtt/common/d/g;

    .line 77831
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/g;

    const-string v1, "ScreenState"

    const/16 v2, 0x9

    const-string v3, "ss"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/g;->j:Lcom/facebook/rti/mqtt/common/d/g;

    .line 77832
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/g;

    const-string v1, "YearClass"

    const/16 v2, 0xa

    const-string v3, "yc"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/g;->k:Lcom/facebook/rti/mqtt/common/d/g;

    .line 77833
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/g;

    const-string v1, "MqttGKs"

    const/16 v2, 0xb

    const-string v3, "gk"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/g;->l:Lcom/facebook/rti/mqtt/common/d/g;

    .line 77834
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/g;

    const-string v1, "MqttQEs"

    const/16 v2, 0xc

    const-string v3, "qe"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/g;->m:Lcom/facebook/rti/mqtt/common/d/g;

    .line 77835
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/g;

    const-string v1, "MqttFlags"

    const/16 v2, 0xd

    const-string v3, "f"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/g;->n:Lcom/facebook/rti/mqtt/common/d/g;

    .line 77836
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/g;

    const-string v1, "IsEmployee"

    const/16 v2, 0xe

    const-string v3, "e"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/g;->o:Lcom/facebook/rti/mqtt/common/d/g;

    .line 77837
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/facebook/rti/mqtt/common/d/g;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/g;->a:Lcom/facebook/rti/mqtt/common/d/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/g;->b:Lcom/facebook/rti/mqtt/common/d/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/g;->c:Lcom/facebook/rti/mqtt/common/d/g;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/g;->d:Lcom/facebook/rti/mqtt/common/d/g;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/g;->e:Lcom/facebook/rti/mqtt/common/d/g;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/g;->f:Lcom/facebook/rti/mqtt/common/d/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/g;->g:Lcom/facebook/rti/mqtt/common/d/g;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/g;->h:Lcom/facebook/rti/mqtt/common/d/g;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/g;->i:Lcom/facebook/rti/mqtt/common/d/g;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/g;->j:Lcom/facebook/rti/mqtt/common/d/g;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/g;->k:Lcom/facebook/rti/mqtt/common/d/g;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/g;->l:Lcom/facebook/rti/mqtt/common/d/g;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/g;->m:Lcom/facebook/rti/mqtt/common/d/g;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/g;->n:Lcom/facebook/rti/mqtt/common/d/g;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/g;->o:Lcom/facebook/rti/mqtt/common/d/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/g;->r:[Lcom/facebook/rti/mqtt/common/d/g;

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
    .line 77838
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77839
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/d/g;->p:Ljava/lang/String;

    .line 77840
    iput-object p4, p0, Lcom/facebook/rti/mqtt/common/d/g;->q:Ljava/lang/Class;

    .line 77841
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/d/g;
    .locals 1

    .prologue
    .line 77844
    const-class v0, Lcom/facebook/rti/mqtt/common/d/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/common/d/g;
    .locals 1

    .prologue
    .line 77845
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/g;->r:[Lcom/facebook/rti/mqtt/common/d/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/common/d/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77842
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/g;->p:Ljava/lang/String;

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
    .line 77843
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/g;->q:Ljava/lang/Class;

    return-object v0
.end method
