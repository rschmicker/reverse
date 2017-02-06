.class public final enum Lcom/instagram/user/f/a/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/f/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/f/a/a;

.field public static final enum b:Lcom/instagram/user/f/a/a;

.field public static final enum c:Lcom/instagram/user/f/a/a;

.field public static final enum d:Lcom/instagram/user/f/a/a;

.field private static final synthetic f:[Lcom/instagram/user/f/a/a;


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

    .line 296238
    new-instance v0, Lcom/instagram/user/f/a/a;

    const-string v1, "IMPRESSION"

    const-string v2, "follow_request_impression"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/user/f/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/f/a/a;->a:Lcom/instagram/user/f/a/a;

    .line 296239
    new-instance v0, Lcom/instagram/user/f/a/a;

    const-string v1, "USER_TAP"

    const-string v2, "follow_request_tapped"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/user/f/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/f/a/a;->b:Lcom/instagram/user/f/a/a;

    .line 296240
    new-instance v0, Lcom/instagram/user/f/a/a;

    const-string v1, "ACCEPT_TAP"

    const-string v2, "follow_request_accept_tapped"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/user/f/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/f/a/a;->c:Lcom/instagram/user/f/a/a;

    .line 296241
    new-instance v0, Lcom/instagram/user/f/a/a;

    const-string v1, "IGNORE_TAP"

    const-string v2, "follow_request_ignore_tapped"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/user/f/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/f/a/a;->d:Lcom/instagram/user/f/a/a;

    .line 296242
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/user/f/a/a;

    sget-object v1, Lcom/instagram/user/f/a/a;->a:Lcom/instagram/user/f/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/user/f/a/a;->b:Lcom/instagram/user/f/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/user/f/a/a;->c:Lcom/instagram/user/f/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/user/f/a/a;->d:Lcom/instagram/user/f/a/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/user/f/a/a;->f:[Lcom/instagram/user/f/a/a;

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
    .line 296243
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 296244
    iput-object p3, p0, Lcom/instagram/user/f/a/a;->e:Ljava/lang/String;

    .line 296245
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/f/a/a;
    .locals 1

    .prologue
    .line 296250
    const-class v0, Lcom/instagram/user/f/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/f/a/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/f/a/a;
    .locals 1

    .prologue
    .line 296251
    sget-object v0, Lcom/instagram/user/f/a/a;->f:[Lcom/instagram/user/f/a/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/f/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/analytics/k;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 296246
    iget-object v0, p0, Lcom/instagram/user/f/a/a;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 296247
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 296248
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 296249
    return-void
.end method
