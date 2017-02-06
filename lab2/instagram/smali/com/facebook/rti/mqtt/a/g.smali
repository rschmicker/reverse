.class final enum Lcom/facebook/rti/mqtt/a/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/a/g;

.field public static final enum b:Lcom/facebook/rti/mqtt/a/g;

.field public static final enum c:Lcom/facebook/rti/mqtt/a/g;

.field public static final enum d:Lcom/facebook/rti/mqtt/a/g;

.field public static final enum e:Lcom/facebook/rti/mqtt/a/g;

.field public static final enum f:Lcom/facebook/rti/mqtt/a/g;

.field private static final synthetic g:[Lcom/facebook/rti/mqtt/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76275
    new-instance v0, Lcom/facebook/rti/mqtt/a/g;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/mqtt/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/g;->a:Lcom/facebook/rti/mqtt/a/g;

    .line 76276
    new-instance v0, Lcom/facebook/rti/mqtt/a/g;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/mqtt/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/g;->b:Lcom/facebook/rti/mqtt/a/g;

    .line 76277
    new-instance v0, Lcom/facebook/rti/mqtt/a/g;

    const-string v1, "SEQ_PREFERRED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/mqtt/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/g;->c:Lcom/facebook/rti/mqtt/a/g;

    .line 76278
    new-instance v0, Lcom/facebook/rti/mqtt/a/g;

    const-string v1, "SEQ_NONPREFERRED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rti/mqtt/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/g;->d:Lcom/facebook/rti/mqtt/a/g;

    .line 76279
    new-instance v0, Lcom/facebook/rti/mqtt/a/g;

    const-string v1, "HE_PREFERRED"

    invoke-direct {v0, v1, v7}, Lcom/facebook/rti/mqtt/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/g;->e:Lcom/facebook/rti/mqtt/a/g;

    .line 76280
    new-instance v0, Lcom/facebook/rti/mqtt/a/g;

    const-string v1, "HE_NONPREFERRED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/g;->f:Lcom/facebook/rti/mqtt/a/g;

    .line 76281
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/rti/mqtt/a/g;

    sget-object v1, Lcom/facebook/rti/mqtt/a/g;->a:Lcom/facebook/rti/mqtt/a/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/mqtt/a/g;->b:Lcom/facebook/rti/mqtt/a/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/a/g;->c:Lcom/facebook/rti/mqtt/a/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/a/g;->d:Lcom/facebook/rti/mqtt/a/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/mqtt/a/g;->e:Lcom/facebook/rti/mqtt/a/g;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/mqtt/a/g;->f:Lcom/facebook/rti/mqtt/a/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/mqtt/a/g;->g:[Lcom/facebook/rti/mqtt/a/g;

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
    .line 76282
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/a/g;
    .locals 1

    .prologue
    .line 76283
    const-class v0, Lcom/facebook/rti/mqtt/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/a/g;
    .locals 1

    .prologue
    .line 76284
    sget-object v0, Lcom/facebook/rti/mqtt/a/g;->g:[Lcom/facebook/rti/mqtt/a/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/a/g;

    return-object v0
.end method
