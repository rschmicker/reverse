.class public final enum Lcom/instagram/iglive/b/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/iglive/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/iglive/b/e;

.field public static final enum b:Lcom/instagram/iglive/b/e;

.field public static final enum c:Lcom/instagram/iglive/b/e;

.field public static final enum d:Lcom/instagram/iglive/b/e;

.field public static final enum e:Lcom/instagram/iglive/b/e;

.field public static final enum f:Lcom/instagram/iglive/b/e;

.field public static final enum g:Lcom/instagram/iglive/b/e;

.field private static final synthetic i:[Lcom/instagram/iglive/b/e;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 257157
    new-instance v0, Lcom/instagram/iglive/b/e;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/iglive/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/iglive/b/e;->a:Lcom/instagram/iglive/b/e;

    .line 257158
    new-instance v0, Lcom/instagram/iglive/b/e;

    const-string v1, "USER_INITIATED"

    const-string v2, "user_initiated"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/iglive/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/iglive/b/e;->b:Lcom/instagram/iglive/b/e;

    .line 257159
    new-instance v0, Lcom/instagram/iglive/b/e;

    const-string v1, "BROADCAST_TIME_LIMIT"

    const-string v2, "broadcast_time_limit"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/iglive/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/iglive/b/e;->c:Lcom/instagram/iglive/b/e;

    .line 257160
    new-instance v0, Lcom/instagram/iglive/b/e;

    const-string v1, "BROADCAST_FAILURE"

    const-string v2, "broadcast_failure"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/iglive/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/iglive/b/e;->d:Lcom/instagram/iglive/b/e;

    .line 257161
    new-instance v0, Lcom/instagram/iglive/b/e;

    const-string v1, "SERVER_INITIATED"

    const-string v2, "server_initiated"

    invoke-direct {v0, v1, v8, v2}, Lcom/instagram/iglive/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/iglive/b/e;->e:Lcom/instagram/iglive/b/e;

    .line 257162
    new-instance v0, Lcom/instagram/iglive/b/e;

    const-string v1, "APP_INACTIVE"

    const/4 v2, 0x5

    const-string v3, "app_inactive"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/iglive/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/iglive/b/e;->f:Lcom/instagram/iglive/b/e;

    .line 257163
    new-instance v0, Lcom/instagram/iglive/b/e;

    const-string v1, "CONNECTION"

    const/4 v2, 0x6

    const-string v3, "connection"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/iglive/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/iglive/b/e;->g:Lcom/instagram/iglive/b/e;

    .line 257164
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/instagram/iglive/b/e;

    sget-object v1, Lcom/instagram/iglive/b/e;->a:Lcom/instagram/iglive/b/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/iglive/b/e;->b:Lcom/instagram/iglive/b/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/iglive/b/e;->c:Lcom/instagram/iglive/b/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/iglive/b/e;->d:Lcom/instagram/iglive/b/e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/iglive/b/e;->e:Lcom/instagram/iglive/b/e;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/iglive/b/e;->f:Lcom/instagram/iglive/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/iglive/b/e;->g:Lcom/instagram/iglive/b/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/iglive/b/e;->i:[Lcom/instagram/iglive/b/e;

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
    .line 257165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 257166
    iput-object p3, p0, Lcom/instagram/iglive/b/e;->h:Ljava/lang/String;

    .line 257167
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/iglive/b/e;
    .locals 1

    .prologue
    .line 257168
    const-class v0, Lcom/instagram/iglive/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/iglive/b/e;

    return-object v0
.end method

.method public static values()[Lcom/instagram/iglive/b/e;
    .locals 1

    .prologue
    .line 257169
    sget-object v0, Lcom/instagram/iglive/b/e;->i:[Lcom/instagram/iglive/b/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/iglive/b/e;

    return-object v0
.end method
