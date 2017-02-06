.class public final enum Lcom/facebook/rti/mqtt/g/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/g/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/g/a;

.field public static final enum b:Lcom/facebook/rti/mqtt/g/a;

.field private static final synthetic c:[Lcom/facebook/rti/mqtt/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80408
    new-instance v0, Lcom/facebook/rti/mqtt/g/a;

    const-string v1, "BACK_TO_BACK"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/g/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/g/a;->a:Lcom/facebook/rti/mqtt/g/a;

    .line 80409
    new-instance v0, Lcom/facebook/rti/mqtt/g/a;

    const-string v1, "BACK_OFF"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/mqtt/g/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/g/a;->b:Lcom/facebook/rti/mqtt/g/a;

    .line 80410
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/rti/mqtt/g/a;

    sget-object v1, Lcom/facebook/rti/mqtt/g/a;->a:Lcom/facebook/rti/mqtt/g/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rti/mqtt/g/a;->b:Lcom/facebook/rti/mqtt/g/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/rti/mqtt/g/a;->c:[Lcom/facebook/rti/mqtt/g/a;

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
    .line 80411
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/g/a;
    .locals 1

    .prologue
    .line 80412
    const-class v0, Lcom/facebook/rti/mqtt/g/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/g/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/g/a;
    .locals 1

    .prologue
    .line 80413
    sget-object v0, Lcom/facebook/rti/mqtt/g/a;->c:[Lcom/facebook/rti/mqtt/g/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/g/a;

    return-object v0
.end method
