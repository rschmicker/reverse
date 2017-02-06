.class public final enum Lcom/instagram/common/b/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/b/b;

.field public static final enum b:Lcom/instagram/common/b/b;

.field public static final enum c:Lcom/instagram/common/b/b;

.field private static d:Lcom/instagram/common/b/b;

.field private static final synthetic e:[Lcom/instagram/common/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 178095
    new-instance v0, Lcom/instagram/common/b/b;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/b/b;->a:Lcom/instagram/common/b/b;

    .line 178096
    new-instance v0, Lcom/instagram/common/b/b;

    const-string v1, "INHOUSE"

    invoke-direct {v0, v1, v3}, Lcom/instagram/common/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/b/b;->b:Lcom/instagram/common/b/b;

    .line 178097
    new-instance v0, Lcom/instagram/common/b/b;

    const-string v1, "PROD"

    invoke-direct {v0, v1, v4}, Lcom/instagram/common/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/b/b;->c:Lcom/instagram/common/b/b;

    .line 178098
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/common/b/b;

    sget-object v1, Lcom/instagram/common/b/b;->a:Lcom/instagram/common/b/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/common/b/b;->b:Lcom/instagram/common/b/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/common/b/b;->c:Lcom/instagram/common/b/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/common/b/b;->e:[Lcom/instagram/common/b/b;

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
    .line 178099
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lcom/instagram/common/b/b;
    .locals 1

    .prologue
    .line 178100
    sget-object v0, Lcom/instagram/common/b/b;->d:Lcom/instagram/common/b/b;

    if-nez v0, :cond_0

    .line 178101
    invoke-static {}, Lcom/instagram/common/b/b;->i()V

    .line 178102
    :cond_0
    sget-object v0, Lcom/instagram/common/b/b;->d:Lcom/instagram/common/b/b;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 178103
    const/16 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 178104
    const/16 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 178105
    const/16 v0, 0x1

    return v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 178106
    const/16 v0, 0x0

    return v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 178107
    const/16 v0, 0x0

    return v0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 178108
    const/16 v0, 0x0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 178109
    const/16 v0, 0x1

    return v0
.end method

.method private static declared-synchronized i()V
    .locals 2

    .prologue
    .line 178110
    const-class v1, Lcom/instagram/common/b/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/common/b/b;->d:Lcom/instagram/common/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 178111
    :goto_0
    monitor-exit v1

    return-void

    .line 178112
    :cond_0
    :try_start_1
    const/16 v0, 0x0

    .line 178113
    if-eqz v0, :cond_1

    .line 178114
    sget-object v0, Lcom/instagram/common/b/b;->a:Lcom/instagram/common/b/b;

    sput-object v0, Lcom/instagram/common/b/b;->d:Lcom/instagram/common/b/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 178115
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 178116
    :cond_1
    :try_start_2
    const/16 v0, 0x0

    .line 178117
    if-eqz v0, :cond_2

    .line 178118
    sget-object v0, Lcom/instagram/common/b/b;->b:Lcom/instagram/common/b/b;

    sput-object v0, Lcom/instagram/common/b/b;->d:Lcom/instagram/common/b/b;

    goto :goto_0

    .line 178119
    :cond_2
    sget-object v0, Lcom/instagram/common/b/b;->c:Lcom/instagram/common/b/b;

    sput-object v0, Lcom/instagram/common/b/b;->d:Lcom/instagram/common/b/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/b/b;
    .locals 1

    .prologue
    .line 178120
    const-class v0, Lcom/instagram/common/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/b/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/b/b;
    .locals 1

    .prologue
    .line 178121
    sget-object v0, Lcom/instagram/common/b/b;->e:[Lcom/instagram/common/b/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/b/b;

    return-object v0
.end method
