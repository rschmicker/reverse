.class public final enum Lcom/facebook/rti/mqtt/f/am;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/f/am;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/f/am;

.field public static final enum b:Lcom/facebook/rti/mqtt/f/am;

.field private static final synthetic c:[Lcom/facebook/rti/mqtt/f/am;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79503
    new-instance v0, Lcom/facebook/rti/mqtt/f/am;

    const-string v1, "FBNS_LITE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/f/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/f/am;->a:Lcom/facebook/rti/mqtt/f/am;

    .line 79504
    new-instance v0, Lcom/facebook/rti/mqtt/f/am;

    const-string v1, "FBNS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/mqtt/f/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/f/am;->b:Lcom/facebook/rti/mqtt/f/am;

    .line 79505
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/rti/mqtt/f/am;

    sget-object v1, Lcom/facebook/rti/mqtt/f/am;->a:Lcom/facebook/rti/mqtt/f/am;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rti/mqtt/f/am;->b:Lcom/facebook/rti/mqtt/f/am;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/rti/mqtt/f/am;->c:[Lcom/facebook/rti/mqtt/f/am;

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
    .line 79506
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/f/am;
    .locals 1

    .prologue
    .line 79507
    const-class v0, Lcom/facebook/rti/mqtt/f/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/f/am;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/f/am;
    .locals 1

    .prologue
    .line 79508
    sget-object v0, Lcom/facebook/rti/mqtt/f/am;->c:[Lcom/facebook/rti/mqtt/f/am;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/f/am;

    return-object v0
.end method
