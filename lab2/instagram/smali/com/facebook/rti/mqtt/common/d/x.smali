.class public final enum Lcom/facebook/rti/mqtt/common/d/x;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/common/d/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/common/d/x;

.field private static final synthetic b:[Lcom/facebook/rti/mqtt/common/d/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 78050
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/x;

    const-string v1, "ServiceCreatedTimestamp"

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/common/d/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/x;->a:Lcom/facebook/rti/mqtt/common/d/x;

    .line 78051
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/rti/mqtt/common/d/x;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/x;->a:Lcom/facebook/rti/mqtt/common/d/x;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/x;->b:[Lcom/facebook/rti/mqtt/common/d/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 78052
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/d/x;
    .locals 1

    .prologue
    .line 78053
    const-class v0, Lcom/facebook/rti/mqtt/common/d/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/x;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/common/d/x;
    .locals 1

    .prologue
    .line 78054
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/x;->b:[Lcom/facebook/rti/mqtt/common/d/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/common/d/x;

    return-object v0
.end method
