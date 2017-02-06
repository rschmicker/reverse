.class public final enum Lcom/instagram/l/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/l/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/l/e;

.field public static final enum b:Lcom/instagram/l/e;

.field public static final enum c:Lcom/instagram/l/e;

.field public static final enum d:Lcom/instagram/l/e;

.field public static final enum e:Lcom/instagram/l/e;

.field public static final enum f:Lcom/instagram/l/e;

.field public static final enum g:Lcom/instagram/l/e;

.field public static final enum h:Lcom/instagram/l/e;

.field private static final synthetic j:[Lcom/instagram/l/e;


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

    .line 262359
    new-instance v0, Lcom/instagram/l/e;

    const-string v1, "DIRECT_INBOX"

    const-string v2, "direct_inbox"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/l/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/l/e;->a:Lcom/instagram/l/e;

    .line 262360
    new-instance v0, Lcom/instagram/l/e;

    const-string v1, "DISCOVER_PEOPLE"

    const-string v2, "discover_people"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/l/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/l/e;->b:Lcom/instagram/l/e;

    .line 262361
    new-instance v0, Lcom/instagram/l/e;

    const-string v1, "FOLLOWING_FEED"

    const-string v2, "following_feed"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/l/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/l/e;->c:Lcom/instagram/l/e;

    .line 262362
    new-instance v0, Lcom/instagram/l/e;

    const-string v1, "HASHTAG_FEED"

    const-string v2, "hashtag_feed"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/l/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/l/e;->d:Lcom/instagram/l/e;

    .line 262363
    new-instance v0, Lcom/instagram/l/e;

    const-string v1, "MAIN_FEED"

    const-string v2, "main_feed"

    invoke-direct {v0, v1, v8, v2}, Lcom/instagram/l/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/l/e;->e:Lcom/instagram/l/e;

    .line 262364
    new-instance v0, Lcom/instagram/l/e;

    const-string v1, "NEWS_FEED"

    const/4 v2, 0x5

    const-string v3, "news_feed"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/l/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/l/e;->f:Lcom/instagram/l/e;

    .line 262365
    new-instance v0, Lcom/instagram/l/e;

    const-string v1, "PROFILE"

    const/4 v2, 0x6

    const-string v3, "profile_page"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/l/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/l/e;->g:Lcom/instagram/l/e;

    .line 262366
    new-instance v0, Lcom/instagram/l/e;

    const-string v1, "RECAP"

    const/4 v2, 0x7

    const-string v3, "recap_page"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/l/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/l/e;->h:Lcom/instagram/l/e;

    .line 262367
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/instagram/l/e;

    sget-object v1, Lcom/instagram/l/e;->a:Lcom/instagram/l/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/l/e;->b:Lcom/instagram/l/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/l/e;->c:Lcom/instagram/l/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/l/e;->d:Lcom/instagram/l/e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/l/e;->e:Lcom/instagram/l/e;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/l/e;->f:Lcom/instagram/l/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/l/e;->g:Lcom/instagram/l/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/instagram/l/e;->h:Lcom/instagram/l/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/l/e;->j:[Lcom/instagram/l/e;

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
    .line 262368
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 262369
    iput-object p3, p0, Lcom/instagram/l/e;->i:Ljava/lang/String;

    .line 262370
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/l/e;
    .locals 1

    .prologue
    .line 262371
    const-class v0, Lcom/instagram/l/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/l/e;

    return-object v0
.end method

.method public static values()[Lcom/instagram/l/e;
    .locals 1

    .prologue
    .line 262372
    sget-object v0, Lcom/instagram/l/e;->j:[Lcom/instagram/l/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/l/e;

    return-object v0
.end method
