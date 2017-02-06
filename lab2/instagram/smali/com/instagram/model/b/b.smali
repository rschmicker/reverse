.class public final enum Lcom/instagram/model/b/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/model/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/model/b/b;

.field public static final enum b:Lcom/instagram/model/b/b;

.field public static final enum c:Lcom/instagram/model/b/b;

.field public static final enum d:Lcom/instagram/model/b/b;

.field public static final enum e:Lcom/instagram/model/b/b;

.field public static final enum f:Lcom/instagram/model/b/b;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/model/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/instagram/model/b/b;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 263285
    new-instance v1, Lcom/instagram/model/b/b;

    const-string v2, "PHOTO"

    invoke-direct {v1, v2, v0, v5}, Lcom/instagram/model/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    .line 263286
    new-instance v1, Lcom/instagram/model/b/b;

    const-string v2, "VIDEO"

    invoke-direct {v1, v2, v5, v6}, Lcom/instagram/model/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    .line 263287
    new-instance v1, Lcom/instagram/model/b/b;

    const-string v2, "AD_RATER_LINK"

    invoke-direct {v1, v2, v6, v7}, Lcom/instagram/model/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/model/b/b;->c:Lcom/instagram/model/b/b;

    .line 263288
    new-instance v1, Lcom/instagram/model/b/b;

    const-string v2, "AD_MAP"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v8, v3}, Lcom/instagram/model/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/model/b/b;->d:Lcom/instagram/model/b/b;

    .line 263289
    new-instance v1, Lcom/instagram/model/b/b;

    const-string v2, "LIVE"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v7, v3}, Lcom/instagram/model/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/model/b/b;->e:Lcom/instagram/model/b/b;

    .line 263290
    new-instance v1, Lcom/instagram/model/b/b;

    const-string v2, "CAROUSEL"

    const/4 v3, 0x5

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/model/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/model/b/b;->f:Lcom/instagram/model/b/b;

    .line 263291
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/instagram/model/b/b;

    sget-object v2, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    aput-object v2, v1, v0

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    aput-object v2, v1, v5

    sget-object v2, Lcom/instagram/model/b/b;->c:Lcom/instagram/model/b/b;

    aput-object v2, v1, v6

    sget-object v2, Lcom/instagram/model/b/b;->d:Lcom/instagram/model/b/b;

    aput-object v2, v1, v8

    sget-object v2, Lcom/instagram/model/b/b;->e:Lcom/instagram/model/b/b;

    aput-object v2, v1, v7

    const/4 v2, 0x5

    sget-object v3, Lcom/instagram/model/b/b;->f:Lcom/instagram/model/b/b;

    aput-object v3, v1, v2

    sput-object v1, Lcom/instagram/model/b/b;->i:[Lcom/instagram/model/b/b;

    .line 263292
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/instagram/model/b/b;->h:Ljava/util/Map;

    .line 263293
    invoke-static {}, Lcom/instagram/model/b/b;->values()[Lcom/instagram/model/b/b;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 263294
    sget-object v4, Lcom/instagram/model/b/b;->h:Ljava/util/Map;

    iget v5, v3, Lcom/instagram/model/b/b;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263296
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
    .line 263297
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 263298
    iput p3, p0, Lcom/instagram/model/b/b;->g:I

    .line 263299
    return-void
.end method

.method public static a(I)Lcom/instagram/model/b/b;
    .locals 2

    .prologue
    .line 263300
    sget-object v0, Lcom/instagram/model/b/b;->h:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/b/b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/model/b/b;
    .locals 1

    .prologue
    .line 263301
    const-class v0, Lcom/instagram/model/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/b/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/model/b/b;
    .locals 1

    .prologue
    .line 263302
    sget-object v0, Lcom/instagram/model/b/b;->i:[Lcom/instagram/model/b/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/model/b/b;

    return-object v0
.end method
