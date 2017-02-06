.class public final enum Lcom/instagram/explore/model/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/explore/model/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/explore/model/h;

.field public static final enum b:Lcom/instagram/explore/model/h;

.field public static final enum c:Lcom/instagram/explore/model/h;

.field public static final enum d:Lcom/instagram/explore/model/h;

.field public static final enum e:Lcom/instagram/explore/model/h;

.field public static final enum f:Lcom/instagram/explore/model/h;

.field public static final enum g:Lcom/instagram/explore/model/h;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/explore/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/instagram/explore/model/h;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 246270
    new-instance v1, Lcom/instagram/explore/model/h;

    const-string v2, "UNKNOWN"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/explore/model/h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/explore/model/h;->a:Lcom/instagram/explore/model/h;

    .line 246271
    new-instance v1, Lcom/instagram/explore/model/h;

    const-string v2, "MEDIA"

    invoke-direct {v1, v2, v5, v0}, Lcom/instagram/explore/model/h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/explore/model/h;->b:Lcom/instagram/explore/model/h;

    .line 246272
    new-instance v1, Lcom/instagram/explore/model/h;

    const-string v2, "CHANNEL"

    invoke-direct {v1, v2, v6, v5}, Lcom/instagram/explore/model/h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/explore/model/h;->c:Lcom/instagram/explore/model/h;

    .line 246273
    new-instance v1, Lcom/instagram/explore/model/h;

    const-string v2, "INTEREST_SELECTION"

    invoke-direct {v1, v2, v7, v6}, Lcom/instagram/explore/model/h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/explore/model/h;->d:Lcom/instagram/explore/model/h;

    .line 246274
    new-instance v1, Lcom/instagram/explore/model/h;

    const-string v2, "REELS"

    invoke-direct {v1, v2, v8, v7}, Lcom/instagram/explore/model/h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/explore/model/h;->e:Lcom/instagram/explore/model/h;

    .line 246275
    new-instance v1, Lcom/instagram/explore/model/h;

    const-string v2, "TITLE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v8}, Lcom/instagram/explore/model/h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/explore/model/h;->f:Lcom/instagram/explore/model/h;

    .line 246276
    new-instance v1, Lcom/instagram/explore/model/h;

    const-string v2, "REELS_TOP_LIVE"

    const/4 v3, 0x6

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/explore/model/h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/explore/model/h;->g:Lcom/instagram/explore/model/h;

    .line 246277
    const/4 v1, 0x7

    new-array v1, v1, [Lcom/instagram/explore/model/h;

    sget-object v2, Lcom/instagram/explore/model/h;->a:Lcom/instagram/explore/model/h;

    aput-object v2, v1, v0

    sget-object v2, Lcom/instagram/explore/model/h;->b:Lcom/instagram/explore/model/h;

    aput-object v2, v1, v5

    sget-object v2, Lcom/instagram/explore/model/h;->c:Lcom/instagram/explore/model/h;

    aput-object v2, v1, v6

    sget-object v2, Lcom/instagram/explore/model/h;->d:Lcom/instagram/explore/model/h;

    aput-object v2, v1, v7

    sget-object v2, Lcom/instagram/explore/model/h;->e:Lcom/instagram/explore/model/h;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/instagram/explore/model/h;->f:Lcom/instagram/explore/model/h;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/instagram/explore/model/h;->g:Lcom/instagram/explore/model/h;

    aput-object v3, v1, v2

    sput-object v1, Lcom/instagram/explore/model/h;->j:[Lcom/instagram/explore/model/h;

    .line 246278
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/instagram/explore/model/h;->i:Ljava/util/Map;

    .line 246279
    invoke-static {}, Lcom/instagram/explore/model/h;->values()[Lcom/instagram/explore/model/h;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 246280
    sget-object v4, Lcom/instagram/explore/model/h;->i:Ljava/util/Map;

    iget v5, v3, Lcom/instagram/explore/model/h;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246281
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246282
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 246283
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 246284
    iput p3, p0, Lcom/instagram/explore/model/h;->h:I

    .line 246285
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/explore/model/h;
    .locals 1

    .prologue
    .line 246286
    const-class v0, Lcom/instagram/explore/model/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/h;

    return-object v0
.end method

.method public static values()[Lcom/instagram/explore/model/h;
    .locals 1

    .prologue
    .line 246287
    sget-object v0, Lcom/instagram/explore/model/h;->j:[Lcom/instagram/explore/model/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/explore/model/h;

    return-object v0
.end method
