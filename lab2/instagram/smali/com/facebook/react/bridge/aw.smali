.class public final enum Lcom/facebook/react/bridge/aw;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/react/bridge/aw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/bridge/aw;

.field public static final enum b:Lcom/facebook/react/bridge/aw;

.field public static final enum c:Lcom/facebook/react/bridge/aw;

.field public static final enum d:Lcom/facebook/react/bridge/aw;

.field private static final synthetic e:[Lcom/facebook/react/bridge/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61400
    new-instance v0, Lcom/facebook/react/bridge/aw;

    const-string v1, "EMPTY_OBJECT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/aw;->a:Lcom/facebook/react/bridge/aw;

    .line 61401
    new-instance v0, Lcom/facebook/react/bridge/aw;

    const-string v1, "OBJECT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/bridge/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/aw;->b:Lcom/facebook/react/bridge/aw;

    .line 61402
    new-instance v0, Lcom/facebook/react/bridge/aw;

    const-string v1, "EMPTY_ARRAY"

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/bridge/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/aw;->c:Lcom/facebook/react/bridge/aw;

    .line 61403
    new-instance v0, Lcom/facebook/react/bridge/aw;

    const-string v1, "ARRAY"

    invoke-direct {v0, v1, v5}, Lcom/facebook/react/bridge/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/aw;->d:Lcom/facebook/react/bridge/aw;

    .line 61404
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/react/bridge/aw;

    sget-object v1, Lcom/facebook/react/bridge/aw;->a:Lcom/facebook/react/bridge/aw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/bridge/aw;->b:Lcom/facebook/react/bridge/aw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/bridge/aw;->c:Lcom/facebook/react/bridge/aw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/react/bridge/aw;->d:Lcom/facebook/react/bridge/aw;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/react/bridge/aw;->e:[Lcom/facebook/react/bridge/aw;

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
    .line 61405
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/bridge/aw;
    .locals 1

    .prologue
    .line 61406
    const-class v0, Lcom/facebook/react/bridge/aw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/aw;

    return-object v0
.end method

.method public static values()[Lcom/facebook/react/bridge/aw;
    .locals 1

    .prologue
    .line 61407
    sget-object v0, Lcom/facebook/react/bridge/aw;->e:[Lcom/facebook/react/bridge/aw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/bridge/aw;

    return-object v0
.end method
