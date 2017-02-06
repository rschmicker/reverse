.class public final enum Lcom/instagram/user/a/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/a/e;

.field public static final enum b:Lcom/instagram/user/a/e;

.field public static final enum c:Lcom/instagram/user/a/e;

.field public static final enum d:Lcom/instagram/user/a/e;

.field public static final enum e:Lcom/instagram/user/a/e;

.field public static final enum f:Lcom/instagram/user/a/e;

.field public static final enum g:Lcom/instagram/user/a/e;

.field public static final enum h:Lcom/instagram/user/a/e;

.field private static final synthetic j:[Lcom/instagram/user/a/e;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 294841
    new-instance v0, Lcom/instagram/user/a/e;

    const-string v1, "UserActionFollow"

    const-string v2, "create"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/user/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/a/e;->a:Lcom/instagram/user/a/e;

    .line 294842
    new-instance v0, Lcom/instagram/user/a/e;

    const-string v1, "UserActionUnfollow"

    const-string v2, "destroy"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/user/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/a/e;->b:Lcom/instagram/user/a/e;

    .line 294843
    new-instance v0, Lcom/instagram/user/a/e;

    const-string v1, "UserActionCancelRequest"

    const-string v2, "destroy"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/user/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/a/e;->c:Lcom/instagram/user/a/e;

    .line 294844
    new-instance v0, Lcom/instagram/user/a/e;

    const-string v1, "UserActionIgnore"

    const-string v2, "ignore"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/user/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/a/e;->d:Lcom/instagram/user/a/e;

    .line 294845
    new-instance v0, Lcom/instagram/user/a/e;

    const-string v1, "UserActionApprove"

    const-string v2, "approve"

    invoke-direct {v0, v1, v8, v2}, Lcom/instagram/user/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/a/e;->e:Lcom/instagram/user/a/e;

    .line 294846
    new-instance v0, Lcom/instagram/user/a/e;

    const-string v1, "UserActionBlock"

    const/4 v2, 0x5

    const-string v3, "block"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/user/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/a/e;->f:Lcom/instagram/user/a/e;

    .line 294847
    new-instance v0, Lcom/instagram/user/a/e;

    const-string v1, "UserActionUnblock"

    const/4 v2, 0x6

    const-string v3, "unblock"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/user/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/a/e;->g:Lcom/instagram/user/a/e;

    .line 294848
    new-instance v0, Lcom/instagram/user/a/e;

    const-string v1, "UserActionRemoveFollower"

    const/4 v2, 0x7

    const-string v3, "remove_follower"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/user/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/a/e;->h:Lcom/instagram/user/a/e;

    .line 294849
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/instagram/user/a/e;

    sget-object v1, Lcom/instagram/user/a/e;->a:Lcom/instagram/user/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/user/a/e;->b:Lcom/instagram/user/a/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/user/a/e;->c:Lcom/instagram/user/a/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/user/a/e;->d:Lcom/instagram/user/a/e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/user/a/e;->e:Lcom/instagram/user/a/e;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/user/a/e;->f:Lcom/instagram/user/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/user/a/e;->g:Lcom/instagram/user/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/instagram/user/a/e;->h:Lcom/instagram/user/a/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/user/a/e;->j:[Lcom/instagram/user/a/e;

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
    .line 294850
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 294851
    iput-object p3, p0, Lcom/instagram/user/a/e;->i:Ljava/lang/String;

    .line 294852
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/a/e;
    .locals 1

    .prologue
    .line 294853
    const-class v0, Lcom/instagram/user/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/e;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/a/e;
    .locals 1

    .prologue
    .line 294854
    sget-object v0, Lcom/instagram/user/a/e;->j:[Lcom/instagram/user/a/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/a/e;

    return-object v0
.end method
