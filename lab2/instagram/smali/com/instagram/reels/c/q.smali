.class public final enum Lcom/instagram/reels/c/q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/reels/c/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/reels/c/q;

.field public static final enum b:Lcom/instagram/reels/c/q;

.field public static final enum c:Lcom/instagram/reels/c/q;

.field public static final enum d:Lcom/instagram/reels/c/q;

.field public static final enum e:Lcom/instagram/reels/c/q;

.field public static final enum f:Lcom/instagram/reels/c/q;

.field public static final enum g:Lcom/instagram/reels/c/q;

.field public static final enum h:Lcom/instagram/reels/c/q;

.field public static final enum i:Lcom/instagram/reels/c/q;

.field private static final synthetic k:[Lcom/instagram/reels/c/q;


# instance fields
.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 270364
    new-instance v0, Lcom/instagram/reels/c/q;

    const-string v1, "MAIN_FEED_TRAY"

    const-string v2, "feed_timeline"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/reels/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/reels/c/q;->a:Lcom/instagram/reels/c/q;

    .line 270365
    new-instance v0, Lcom/instagram/reels/c/q;

    const-string v1, "PROFILE"

    const-string v2, "profile"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/reels/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/reels/c/q;->b:Lcom/instagram/reels/c/q;

    .line 270366
    new-instance v0, Lcom/instagram/reels/c/q;

    const-string v1, "DASHBOARD"

    const-string v2, "dashboard"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/reels/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/reels/c/q;->c:Lcom/instagram/reels/c/q;

    .line 270367
    new-instance v0, Lcom/instagram/reels/c/q;

    const-string v1, "EXPLORE"

    const-string v2, "explore_popular"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/reels/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/reels/c/q;->d:Lcom/instagram/reels/c/q;

    .line 270368
    new-instance v0, Lcom/instagram/reels/c/q;

    const-string v1, "TOP_LIVE"

    const-string v2, "top_live"

    invoke-direct {v0, v1, v8, v2}, Lcom/instagram/reels/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/reels/c/q;->e:Lcom/instagram/reels/c/q;

    .line 270369
    new-instance v0, Lcom/instagram/reels/c/q;

    const-string v1, "PUSH_NOTIFICATION"

    const/4 v2, 0x5

    const-string v3, "push_notification"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/reels/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/reels/c/q;->f:Lcom/instagram/reels/c/q;

    .line 270370
    new-instance v0, Lcom/instagram/reels/c/q;

    const-string v1, "IN_APP_NOTIFICATION"

    const/4 v2, 0x6

    const-string v3, "in_app_notification"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/reels/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/reels/c/q;->g:Lcom/instagram/reels/c/q;

    .line 270371
    new-instance v0, Lcom/instagram/reels/c/q;

    const-string v1, "DISCOVER_PEOPLE"

    const/4 v2, 0x7

    const-string v3, "discover_people"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/reels/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/reels/c/q;->h:Lcom/instagram/reels/c/q;

    .line 270372
    new-instance v0, Lcom/instagram/reels/c/q;

    const-string v1, "FEED_ITEM_HEADER"

    const/16 v2, 0x8

    const-string v3, "feed_timeline_item_header"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/reels/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/reels/c/q;->i:Lcom/instagram/reels/c/q;

    .line 270373
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/instagram/reels/c/q;

    sget-object v1, Lcom/instagram/reels/c/q;->a:Lcom/instagram/reels/c/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/reels/c/q;->b:Lcom/instagram/reels/c/q;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/reels/c/q;->c:Lcom/instagram/reels/c/q;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/reels/c/q;->d:Lcom/instagram/reels/c/q;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/reels/c/q;->e:Lcom/instagram/reels/c/q;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/reels/c/q;->f:Lcom/instagram/reels/c/q;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/reels/c/q;->g:Lcom/instagram/reels/c/q;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/instagram/reels/c/q;->h:Lcom/instagram/reels/c/q;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/instagram/reels/c/q;->i:Lcom/instagram/reels/c/q;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/reels/c/q;->k:[Lcom/instagram/reels/c/q;

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
    .line 270374
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 270375
    iput-object p3, p0, Lcom/instagram/reels/c/q;->j:Ljava/lang/String;

    .line 270376
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/reels/c/q;
    .locals 1

    .prologue
    .line 270378
    const-class v0, Lcom/instagram/reels/c/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/q;

    return-object v0
.end method

.method public static values()[Lcom/instagram/reels/c/q;
    .locals 1

    .prologue
    .line 270379
    sget-object v0, Lcom/instagram/reels/c/q;->k:[Lcom/instagram/reels/c/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/reels/c/q;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 270377
    sget-object v0, Lcom/instagram/reels/c/q;->d:Lcom/instagram/reels/c/q;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/instagram/reels/c/q;->e:Lcom/instagram/reels/c/q;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/instagram/reels/c/q;->h:Lcom/instagram/reels/c/q;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
