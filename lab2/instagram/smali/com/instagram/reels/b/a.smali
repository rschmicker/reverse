.class public final enum Lcom/instagram/reels/b/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/reels/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/reels/b/a;

.field public static final enum b:Lcom/instagram/reels/b/a;

.field public static final enum c:Lcom/instagram/reels/b/a;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/reels/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/instagram/reels/b/a;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 269462
    new-instance v1, Lcom/instagram/reels/b/a;

    const-string v2, "EMOJIS"

    const-string v3, "emojis"

    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/reels/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/reels/b/a;->a:Lcom/instagram/reels/b/a;

    .line 269463
    new-instance v1, Lcom/instagram/reels/b/a;

    const-string v2, "STATIC_STICKERS"

    const-string v3, "static_stickers"

    invoke-direct {v1, v2, v4, v3}, Lcom/instagram/reels/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/reels/b/a;->b:Lcom/instagram/reels/b/a;

    .line 269464
    new-instance v1, Lcom/instagram/reels/b/a;

    const-string v2, "ANIMATED_STICKERS"

    const-string v3, "animated_stickers"

    invoke-direct {v1, v2, v5, v3}, Lcom/instagram/reels/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/reels/b/a;->c:Lcom/instagram/reels/b/a;

    .line 269465
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/instagram/reels/b/a;

    sget-object v2, Lcom/instagram/reels/b/a;->a:Lcom/instagram/reels/b/a;

    aput-object v2, v1, v0

    sget-object v2, Lcom/instagram/reels/b/a;->b:Lcom/instagram/reels/b/a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/instagram/reels/b/a;->c:Lcom/instagram/reels/b/a;

    aput-object v2, v1, v5

    sput-object v1, Lcom/instagram/reels/b/a;->f:[Lcom/instagram/reels/b/a;

    .line 269466
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/instagram/reels/b/a;->e:Ljava/util/Map;

    .line 269467
    invoke-static {}, Lcom/instagram/reels/b/a;->values()[Lcom/instagram/reels/b/a;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 269468
    sget-object v4, Lcom/instagram/reels/b/a;->e:Ljava/util/Map;

    iget-object v5, v3, Lcom/instagram/reels/b/a;->d:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269469
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269470
    :cond_0
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
    .line 269471
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 269472
    iput-object p3, p0, Lcom/instagram/reels/b/a;->d:Ljava/lang/String;

    .line 269473
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/reels/b/a;
    .locals 1

    .prologue
    .line 269474
    sget-object v0, Lcom/instagram/reels/b/a;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/b/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/reels/b/a;
    .locals 1

    .prologue
    .line 269475
    const-class v0, Lcom/instagram/reels/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/b/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/reels/b/a;
    .locals 1

    .prologue
    .line 269476
    sget-object v0, Lcom/instagram/reels/b/a;->f:[Lcom/instagram/reels/b/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/reels/b/a;

    return-object v0
.end method
