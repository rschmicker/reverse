.class public final enum Lcom/facebook/l/a/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/l/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/l/a/e;

.field public static final enum b:Lcom/facebook/l/a/e;

.field public static final enum c:Lcom/facebook/l/a/e;

.field public static final enum d:Lcom/facebook/l/a/e;

.field public static final enum e:Lcom/facebook/l/a/e;

.field private static final synthetic g:[Lcom/facebook/l/a/e;


# instance fields
.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55820
    new-instance v0, Lcom/facebook/l/a/e;

    const-string v1, "EXPLICIT"

    const-string v2, "explicit"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/l/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/l/a/e;->a:Lcom/facebook/l/a/e;

    .line 55821
    new-instance v0, Lcom/facebook/l/a/e;

    const-string v1, "TIMEOUT"

    const-string v2, "timeout"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/l/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/l/a/e;->b:Lcom/facebook/l/a/e;

    .line 55822
    new-instance v0, Lcom/facebook/l/a/e;

    const-string v1, "SESSION_END"

    const-string v2, "session_end"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/l/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/l/a/e;->c:Lcom/facebook/l/a/e;

    .line 55823
    new-instance v0, Lcom/facebook/l/a/e;

    const-string v1, "RESTART"

    const-string v2, "restart"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/l/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/l/a/e;->d:Lcom/facebook/l/a/e;

    .line 55824
    new-instance v0, Lcom/facebook/l/a/e;

    const-string v1, "ACTIONS_FULL"

    const-string v2, "actions_full"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/l/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/l/a/e;->e:Lcom/facebook/l/a/e;

    .line 55825
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/l/a/e;

    sget-object v1, Lcom/facebook/l/a/e;->a:Lcom/facebook/l/a/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/l/a/e;->b:Lcom/facebook/l/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/l/a/e;->c:Lcom/facebook/l/a/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/l/a/e;->d:Lcom/facebook/l/a/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/l/a/e;->e:Lcom/facebook/l/a/e;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/l/a/e;->g:[Lcom/facebook/l/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55826
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55827
    iput-object p3, p0, Lcom/facebook/l/a/e;->f:Ljava/lang/String;

    .line 55828
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/l/a/e;
    .locals 1

    .prologue
    .line 55829
    const-class v0, Lcom/facebook/l/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/l/a/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/l/a/e;
    .locals 1

    .prologue
    .line 55830
    sget-object v0, Lcom/facebook/l/a/e;->g:[Lcom/facebook/l/a/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/l/a/e;

    return-object v0
.end method
