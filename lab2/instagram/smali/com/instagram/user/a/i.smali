.class public final enum Lcom/instagram/user/a/i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/a/i;

.field public static final enum b:Lcom/instagram/user/a/i;

.field public static final enum c:Lcom/instagram/user/a/i;

.field public static final enum d:Lcom/instagram/user/a/i;

.field public static final enum e:Lcom/instagram/user/a/i;

.field private static final synthetic f:[Lcom/instagram/user/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 294880
    new-instance v0, Lcom/instagram/user/a/i;

    const-string v1, "FollowStatusUnknown"

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/a/i;->a:Lcom/instagram/user/a/i;

    .line 294881
    new-instance v0, Lcom/instagram/user/a/i;

    const-string v1, "FollowStatusFetching"

    invoke-direct {v0, v1, v3}, Lcom/instagram/user/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    .line 294882
    new-instance v0, Lcom/instagram/user/a/i;

    const-string v1, "FollowStatusNotFollowing"

    invoke-direct {v0, v1, v4}, Lcom/instagram/user/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    .line 294883
    new-instance v0, Lcom/instagram/user/a/i;

    const-string v1, "FollowStatusFollowing"

    invoke-direct {v0, v1, v5}, Lcom/instagram/user/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    .line 294884
    new-instance v0, Lcom/instagram/user/a/i;

    const-string v1, "FollowStatusRequested"

    invoke-direct {v0, v1, v6}, Lcom/instagram/user/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/a/i;->e:Lcom/instagram/user/a/i;

    .line 294885
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/user/a/i;

    sget-object v1, Lcom/instagram/user/a/i;->a:Lcom/instagram/user/a/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/user/a/i;->e:Lcom/instagram/user/a/i;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/user/a/i;->f:[Lcom/instagram/user/a/i;

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
    .line 294886
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/a/i;
    .locals 1

    .prologue
    .line 294887
    const-class v0, Lcom/instagram/user/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/i;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/a/i;
    .locals 1

    .prologue
    .line 294888
    sget-object v0, Lcom/instagram/user/a/i;->f:[Lcom/instagram/user/a/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/a/i;

    return-object v0
.end method