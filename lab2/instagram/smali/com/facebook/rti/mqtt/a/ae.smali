.class public final enum Lcom/facebook/rti/mqtt/a/ae;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/a/ae;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/a/ae;

.field public static final enum b:Lcom/facebook/rti/mqtt/a/ae;

.field private static final synthetic c:[Lcom/facebook/rti/mqtt/a/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75394
    new-instance v0, Lcom/facebook/rti/mqtt/a/ae;

    const-string v1, "NOT_CONNECTED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/ae;->a:Lcom/facebook/rti/mqtt/a/ae;

    .line 75395
    new-instance v0, Lcom/facebook/rti/mqtt/a/ae;

    const-string v1, "REF_CODE_EXPIRED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/mqtt/a/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/ae;->b:Lcom/facebook/rti/mqtt/a/ae;

    .line 75396
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/rti/mqtt/a/ae;

    sget-object v1, Lcom/facebook/rti/mqtt/a/ae;->a:Lcom/facebook/rti/mqtt/a/ae;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rti/mqtt/a/ae;->b:Lcom/facebook/rti/mqtt/a/ae;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/rti/mqtt/a/ae;->c:[Lcom/facebook/rti/mqtt/a/ae;

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
    .line 75397
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/a/ae;
    .locals 1

    .prologue
    .line 75398
    const-class v0, Lcom/facebook/rti/mqtt/a/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/ae;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/a/ae;
    .locals 1

    .prologue
    .line 75399
    sget-object v0, Lcom/facebook/rti/mqtt/a/ae;->c:[Lcom/facebook/rti/mqtt/a/ae;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/a/ae;

    return-object v0
.end method
