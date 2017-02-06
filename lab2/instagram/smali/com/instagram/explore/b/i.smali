.class public final enum Lcom/instagram/explore/b/i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/explore/b/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/explore/b/i;

.field public static final enum b:Lcom/instagram/explore/b/i;

.field public static final enum c:Lcom/instagram/explore/b/i;

.field public static final enum d:Lcom/instagram/explore/b/i;

.field private static final synthetic f:[Lcom/instagram/explore/b/i;


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

    .line 243390
    new-instance v0, Lcom/instagram/explore/b/i;

    const-string v1, "RelatedHashtagImpression"

    const-string v2, "related_hashtag_item_impression"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/explore/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/explore/b/i;->a:Lcom/instagram/explore/b/i;

    .line 243391
    new-instance v0, Lcom/instagram/explore/b/i;

    const-string v1, "RelatedHashtagItemTapped"

    const-string v2, "related_hashtag_item_tapped"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/explore/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/explore/b/i;->b:Lcom/instagram/explore/b/i;

    .line 243392
    new-instance v0, Lcom/instagram/explore/b/i;

    const-string v1, "RelatedLocationImpression"

    const-string v2, "related_location_item_impression"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/explore/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/explore/b/i;->c:Lcom/instagram/explore/b/i;

    .line 243393
    new-instance v0, Lcom/instagram/explore/b/i;

    const-string v1, "RelatedLocationItemTapped"

    const-string v2, "related_location_item_tapped"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/explore/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/explore/b/i;->d:Lcom/instagram/explore/b/i;

    .line 243394
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/explore/b/i;

    sget-object v1, Lcom/instagram/explore/b/i;->a:Lcom/instagram/explore/b/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/explore/b/i;->b:Lcom/instagram/explore/b/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/explore/b/i;->c:Lcom/instagram/explore/b/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/explore/b/i;->d:Lcom/instagram/explore/b/i;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/explore/b/i;->f:[Lcom/instagram/explore/b/i;

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
    .line 243395
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 243396
    iput-object p3, p0, Lcom/instagram/explore/b/i;->e:Ljava/lang/String;

    .line 243397
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/explore/b/i;
    .locals 1

    .prologue
    .line 243402
    const-class v0, Lcom/instagram/explore/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/b/i;

    return-object v0
.end method

.method public static values()[Lcom/instagram/explore/b/i;
    .locals 1

    .prologue
    .line 243403
    sget-object v0, Lcom/instagram/explore/b/i;->f:[Lcom/instagram/explore/b/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/explore/b/i;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243398
    iget-object v0, p0, Lcom/instagram/explore/b/i;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 243399
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 243400
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 243401
    return-void
.end method
