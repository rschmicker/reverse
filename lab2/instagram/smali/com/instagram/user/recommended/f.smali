.class public final enum Lcom/instagram/user/recommended/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/recommended/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/recommended/f;

.field public static final enum b:Lcom/instagram/user/recommended/f;

.field public static final enum c:Lcom/instagram/user/recommended/f;

.field public static final enum d:Lcom/instagram/user/recommended/f;

.field private static final synthetic f:[Lcom/instagram/user/recommended/f;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 297554
    new-instance v0, Lcom/instagram/user/recommended/f;

    const-string v1, "IMPRESSIONS"

    const-string v2, "follow_list_impressions"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/user/recommended/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/recommended/f;->a:Lcom/instagram/user/recommended/f;

    .line 297555
    new-instance v0, Lcom/instagram/user/recommended/f;

    const-string v1, "FOLLOW"

    const-string v2, "follow_list_follow"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/user/recommended/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/recommended/f;->b:Lcom/instagram/user/recommended/f;

    .line 297556
    new-instance v0, Lcom/instagram/user/recommended/f;

    const-string v1, "UNFOLLOW"

    const-string v2, "follow_list_unfollow"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/user/recommended/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/recommended/f;->c:Lcom/instagram/user/recommended/f;

    .line 297557
    new-instance v0, Lcom/instagram/user/recommended/f;

    const-string v1, "TAP"

    const-string v2, "follow_list_tap"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/user/recommended/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/recommended/f;->d:Lcom/instagram/user/recommended/f;

    .line 297558
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/user/recommended/f;

    sget-object v1, Lcom/instagram/user/recommended/f;->a:Lcom/instagram/user/recommended/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/user/recommended/f;->b:Lcom/instagram/user/recommended/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/user/recommended/f;->c:Lcom/instagram/user/recommended/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/user/recommended/f;->d:Lcom/instagram/user/recommended/f;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/user/recommended/f;->f:[Lcom/instagram/user/recommended/f;

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
    .line 297559
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 297560
    iput-object p3, p0, Lcom/instagram/user/recommended/f;->e:Ljava/lang/String;

    .line 297561
    return-void
.end method

.method private a(Lcom/instagram/common/analytics/k;Lcom/instagram/user/recommended/FollowListData;)Lcom/instagram/common/analytics/f;
    .locals 3

    .prologue
    .line 297562
    iget-object v0, p0, Lcom/instagram/user/recommended/f;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "type"

    iget-object v2, p2, Lcom/instagram/user/recommended/FollowListData;->a:Lcom/instagram/user/recommended/e;

    iget-object v2, v2, Lcom/instagram/user/recommended/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "profile_id"

    iget-object v2, p2, Lcom/instagram/user/recommended/FollowListData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "rank_token"

    iget-object v2, p2, Lcom/instagram/user/recommended/FollowListData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/recommended/f;
    .locals 1

    .prologue
    .line 297571
    const-class v0, Lcom/instagram/user/recommended/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/f;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/recommended/f;
    .locals 1

    .prologue
    .line 297572
    sget-object v0, Lcom/instagram/user/recommended/f;->f:[Lcom/instagram/user/recommended/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/recommended/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/analytics/k;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 297563
    invoke-direct {p0, p1, p2}, Lcom/instagram/user/recommended/f;->a(Lcom/instagram/common/analytics/k;Lcom/instagram/user/recommended/FollowListData;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "uids_and_positions"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 297564
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 297565
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 297566
    return-void
.end method

.method public final a(Lcom/instagram/common/analytics/k;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 297567
    invoke-direct {p0, p1, p2}, Lcom/instagram/user/recommended/f;->a(Lcom/instagram/common/analytics/k;Lcom/instagram/user/recommended/FollowListData;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1, p4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 297568
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 297569
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 297570
    return-void
.end method
