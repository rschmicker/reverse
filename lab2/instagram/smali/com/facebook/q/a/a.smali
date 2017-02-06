.class public final enum Lcom/facebook/q/a/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/q/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/q/a/a;

.field public static final enum b:Lcom/facebook/q/a/a;

.field public static final enum c:Lcom/facebook/q/a/a;

.field private static final synthetic d:[Lcom/facebook/q/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59386
    new-instance v0, Lcom/facebook/q/a/a;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lcom/facebook/q/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/q/a/a;->a:Lcom/facebook/q/a/a;

    .line 59387
    new-instance v0, Lcom/facebook/q/a/a;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/q/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/q/a/a;->b:Lcom/facebook/q/a/a;

    .line 59388
    new-instance v0, Lcom/facebook/q/a/a;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/q/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/q/a/a;->c:Lcom/facebook/q/a/a;

    .line 59389
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/q/a/a;

    sget-object v1, Lcom/facebook/q/a/a;->a:Lcom/facebook/q/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/q/a/a;->b:Lcom/facebook/q/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/q/a/a;->c:Lcom/facebook/q/a/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/q/a/a;->d:[Lcom/facebook/q/a/a;

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
    .line 59390
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/q/a/a;
    .locals 1

    .prologue
    .line 59391
    const-class v0, Lcom/facebook/q/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/q/a/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/q/a/a;
    .locals 1

    .prologue
    .line 59392
    sget-object v0, Lcom/facebook/q/a/a;->d:[Lcom/facebook/q/a/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/q/a/a;

    return-object v0
.end method
