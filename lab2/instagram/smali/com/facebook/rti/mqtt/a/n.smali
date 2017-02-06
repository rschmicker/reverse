.class public final enum Lcom/facebook/rti/mqtt/a/n;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/a/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/a/n;

.field public static final enum b:Lcom/facebook/rti/mqtt/a/n;

.field public static final enum c:Lcom/facebook/rti/mqtt/a/n;

.field public static final enum d:Lcom/facebook/rti/mqtt/a/n;

.field public static final enum e:Lcom/facebook/rti/mqtt/a/n;

.field public static final enum f:Lcom/facebook/rti/mqtt/a/n;

.field public static final enum g:Lcom/facebook/rti/mqtt/a/n;

.field public static final enum h:Lcom/facebook/rti/mqtt/a/n;

.field public static final enum i:Lcom/facebook/rti/mqtt/a/n;

.field private static final synthetic j:[Lcom/facebook/rti/mqtt/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76716
    new-instance v0, Lcom/facebook/rti/mqtt/a/n;

    const-string v1, "DISCONNECT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/mqtt/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/n;->a:Lcom/facebook/rti/mqtt/a/n;

    .line 76717
    new-instance v0, Lcom/facebook/rti/mqtt/a/n;

    const-string v1, "NETWORK_THREAD_LOOP"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/mqtt/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/n;->b:Lcom/facebook/rti/mqtt/a/n;

    .line 76718
    new-instance v0, Lcom/facebook/rti/mqtt/a/n;

    const-string v1, "PUBLISH"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/mqtt/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/n;->c:Lcom/facebook/rti/mqtt/a/n;

    .line 76719
    new-instance v0, Lcom/facebook/rti/mqtt/a/n;

    const-string v1, "PUBACK"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rti/mqtt/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/n;->d:Lcom/facebook/rti/mqtt/a/n;

    .line 76720
    new-instance v0, Lcom/facebook/rti/mqtt/a/n;

    const-string v1, "PING"

    invoke-direct {v0, v1, v7}, Lcom/facebook/rti/mqtt/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/n;->e:Lcom/facebook/rti/mqtt/a/n;

    .line 76721
    new-instance v0, Lcom/facebook/rti/mqtt/a/n;

    const-string v1, "PINGRESP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/n;->f:Lcom/facebook/rti/mqtt/a/n;

    .line 76722
    new-instance v0, Lcom/facebook/rti/mqtt/a/n;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/n;->g:Lcom/facebook/rti/mqtt/a/n;

    .line 76723
    new-instance v0, Lcom/facebook/rti/mqtt/a/n;

    const-string v1, "UNSUBSCRIBE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/n;->h:Lcom/facebook/rti/mqtt/a/n;

    .line 76724
    new-instance v0, Lcom/facebook/rti/mqtt/a/n;

    const-string v1, "TIMEOUT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/n;->i:Lcom/facebook/rti/mqtt/a/n;

    .line 76725
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/rti/mqtt/a/n;

    sget-object v1, Lcom/facebook/rti/mqtt/a/n;->a:Lcom/facebook/rti/mqtt/a/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/mqtt/a/n;->b:Lcom/facebook/rti/mqtt/a/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/a/n;->c:Lcom/facebook/rti/mqtt/a/n;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/a/n;->d:Lcom/facebook/rti/mqtt/a/n;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/mqtt/a/n;->e:Lcom/facebook/rti/mqtt/a/n;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/mqtt/a/n;->f:Lcom/facebook/rti/mqtt/a/n;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/mqtt/a/n;->g:Lcom/facebook/rti/mqtt/a/n;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rti/mqtt/a/n;->h:Lcom/facebook/rti/mqtt/a/n;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/rti/mqtt/a/n;->i:Lcom/facebook/rti/mqtt/a/n;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/mqtt/a/n;->j:[Lcom/facebook/rti/mqtt/a/n;

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
    .line 76726
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/a/n;
    .locals 1

    .prologue
    .line 76727
    const-class v0, Lcom/facebook/rti/mqtt/a/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/n;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/a/n;
    .locals 1

    .prologue
    .line 76728
    sget-object v0, Lcom/facebook/rti/mqtt/a/n;->j:[Lcom/facebook/rti/mqtt/a/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/a/n;

    return-object v0
.end method
