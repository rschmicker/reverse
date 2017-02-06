.class public final enum Lcom/facebook/react/bridge/queue/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/react/bridge/queue/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/bridge/queue/h;

.field public static final enum b:Lcom/facebook/react/bridge/queue/h;

.field private static final synthetic c:[Lcom/facebook/react/bridge/queue/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61719
    new-instance v0, Lcom/facebook/react/bridge/queue/h;

    const-string v1, "MAIN_UI"

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/queue/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/queue/h;->a:Lcom/facebook/react/bridge/queue/h;

    .line 61720
    new-instance v0, Lcom/facebook/react/bridge/queue/h;

    const-string v1, "NEW_BACKGROUND"

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/bridge/queue/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/queue/h;->b:Lcom/facebook/react/bridge/queue/h;

    .line 61721
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/react/bridge/queue/h;

    sget-object v1, Lcom/facebook/react/bridge/queue/h;->a:Lcom/facebook/react/bridge/queue/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/bridge/queue/h;->b:Lcom/facebook/react/bridge/queue/h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/react/bridge/queue/h;->c:[Lcom/facebook/react/bridge/queue/h;

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
    .line 61722
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/h;
    .locals 1

    .prologue
    .line 61723
    const-class v0, Lcom/facebook/react/bridge/queue/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/h;

    return-object v0
.end method

.method public static values()[Lcom/facebook/react/bridge/queue/h;
    .locals 1

    .prologue
    .line 61724
    sget-object v0, Lcom/facebook/react/bridge/queue/h;->c:[Lcom/facebook/react/bridge/queue/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/bridge/queue/h;

    return-object v0
.end method
