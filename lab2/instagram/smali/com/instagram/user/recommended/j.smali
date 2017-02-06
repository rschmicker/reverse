.class public final enum Lcom/instagram/user/recommended/j;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/recommended/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/recommended/j;

.field public static final enum b:Lcom/instagram/user/recommended/j;

.field public static final enum c:Lcom/instagram/user/recommended/j;

.field public static final enum d:Lcom/instagram/user/recommended/j;

.field public static final enum e:Lcom/instagram/user/recommended/j;

.field private static final synthetic g:[Lcom/instagram/user/recommended/j;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 297617
    new-instance v0, Lcom/instagram/user/recommended/j;

    const-string v1, "IMPRESSION"

    const-string v2, "recommended_user_impression"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/user/recommended/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/recommended/j;->a:Lcom/instagram/user/recommended/j;

    .line 297618
    new-instance v0, Lcom/instagram/user/recommended/j;

    const-string v1, "USER_TAP"

    const-string v2, "recommended_username_tapped"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/user/recommended/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/recommended/j;->b:Lcom/instagram/user/recommended/j;

    .line 297619
    new-instance v0, Lcom/instagram/user/recommended/j;

    const-string v1, "FOLLOW_TAP"

    const-string v2, "recommended_follow_button_tapped"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/user/recommended/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/recommended/j;->c:Lcom/instagram/user/recommended/j;

    .line 297620
    new-instance v0, Lcom/instagram/user/recommended/j;

    const-string v1, "SEE_ALL_TAP"

    const-string v2, "recommended_user_see_all_tapped"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/user/recommended/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/recommended/j;->d:Lcom/instagram/user/recommended/j;

    .line 297621
    new-instance v0, Lcom/instagram/user/recommended/j;

    const-string v1, "DISMISS"

    const-string v2, "recommended_user_dismissed"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/user/recommended/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/recommended/j;->e:Lcom/instagram/user/recommended/j;

    .line 297622
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/user/recommended/j;

    sget-object v1, Lcom/instagram/user/recommended/j;->a:Lcom/instagram/user/recommended/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/user/recommended/j;->b:Lcom/instagram/user/recommended/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/user/recommended/j;->c:Lcom/instagram/user/recommended/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/user/recommended/j;->d:Lcom/instagram/user/recommended/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/user/recommended/j;->e:Lcom/instagram/user/recommended/j;

    aput-object v1, v0, v7

    sput-object v0, Lcom/instagram/user/recommended/j;->g:[Lcom/instagram/user/recommended/j;

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
    .line 297623
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 297624
    iput-object p3, p0, Lcom/instagram/user/recommended/j;->f:Ljava/lang/String;

    .line 297625
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/recommended/j;
    .locals 1

    .prologue
    .line 297630
    const-class v0, Lcom/instagram/user/recommended/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/j;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/recommended/j;
    .locals 1

    .prologue
    .line 297631
    sget-object v0, Lcom/instagram/user/recommended/j;->g:[Lcom/instagram/user/recommended/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/recommended/j;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 297626
    iget-object v0, p0, Lcom/instagram/user/recommended/j;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1, p4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "view"

    invoke-virtual {v0, v1, p5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "algorithm"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 297627
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 297628
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 297629
    return-void
.end method
