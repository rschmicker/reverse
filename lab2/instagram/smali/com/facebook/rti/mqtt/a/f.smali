.class public final enum Lcom/facebook/rti/mqtt/a/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/a/f;

.field public static final enum b:Lcom/facebook/rti/mqtt/a/f;

.field public static final enum c:Lcom/facebook/rti/mqtt/a/f;

.field public static final enum d:Lcom/facebook/rti/mqtt/a/f;

.field private static final synthetic e:[Lcom/facebook/rti/mqtt/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76267
    new-instance v0, Lcom/facebook/rti/mqtt/a/f;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/f;->a:Lcom/facebook/rti/mqtt/a/f;

    .line 76268
    new-instance v0, Lcom/facebook/rti/mqtt/a/f;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/mqtt/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/f;->b:Lcom/facebook/rti/mqtt/a/f;

    .line 76269
    new-instance v0, Lcom/facebook/rti/mqtt/a/f;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/mqtt/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/f;->c:Lcom/facebook/rti/mqtt/a/f;

    .line 76270
    new-instance v0, Lcom/facebook/rti/mqtt/a/f;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/mqtt/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/f;->d:Lcom/facebook/rti/mqtt/a/f;

    .line 76271
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/rti/mqtt/a/f;

    sget-object v1, Lcom/facebook/rti/mqtt/a/f;->a:Lcom/facebook/rti/mqtt/a/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rti/mqtt/a/f;->b:Lcom/facebook/rti/mqtt/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/mqtt/a/f;->c:Lcom/facebook/rti/mqtt/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/a/f;->d:Lcom/facebook/rti/mqtt/a/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/rti/mqtt/a/f;->e:[Lcom/facebook/rti/mqtt/a/f;

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
    .line 76272
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/a/f;
    .locals 1

    .prologue
    .line 76273
    const-class v0, Lcom/facebook/rti/mqtt/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/a/f;
    .locals 1

    .prologue
    .line 76274
    sget-object v0, Lcom/facebook/rti/mqtt/a/f;->e:[Lcom/facebook/rti/mqtt/a/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/a/f;

    return-object v0
.end method
