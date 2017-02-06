.class public final enum Lcom/instagram/explore/model/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/explore/model/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/explore/model/c;

.field public static final enum b:Lcom/instagram/explore/model/c;

.field public static final enum c:Lcom/instagram/explore/model/c;

.field public static final enum d:Lcom/instagram/explore/model/c;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/explore/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/instagram/explore/model/c;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 246249
    new-instance v1, Lcom/instagram/explore/model/c;

    const-string v2, "UNKNOWN"

    const-string v3, "unknown"

    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/explore/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/explore/model/c;->a:Lcom/instagram/explore/model/c;

    .line 246250
    new-instance v1, Lcom/instagram/explore/model/c;

    const-string v2, "ROW"

    const-string v3, "row"

    invoke-direct {v1, v2, v4, v3}, Lcom/instagram/explore/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/explore/model/c;->b:Lcom/instagram/explore/model/c;

    .line 246251
    new-instance v1, Lcom/instagram/explore/model/c;

    const-string v2, "CAROUSEL"

    const-string v3, "carousel"

    invoke-direct {v1, v2, v5, v3}, Lcom/instagram/explore/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/explore/model/c;->c:Lcom/instagram/explore/model/c;

    .line 246252
    new-instance v1, Lcom/instagram/explore/model/c;

    const-string v2, "TITLE"

    const-string v3, "title"

    invoke-direct {v1, v2, v6, v3}, Lcom/instagram/explore/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/explore/model/c;->d:Lcom/instagram/explore/model/c;

    .line 246253
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/instagram/explore/model/c;

    sget-object v2, Lcom/instagram/explore/model/c;->a:Lcom/instagram/explore/model/c;

    aput-object v2, v1, v0

    sget-object v2, Lcom/instagram/explore/model/c;->b:Lcom/instagram/explore/model/c;

    aput-object v2, v1, v4

    sget-object v2, Lcom/instagram/explore/model/c;->c:Lcom/instagram/explore/model/c;

    aput-object v2, v1, v5

    sget-object v2, Lcom/instagram/explore/model/c;->d:Lcom/instagram/explore/model/c;

    aput-object v2, v1, v6

    sput-object v1, Lcom/instagram/explore/model/c;->g:[Lcom/instagram/explore/model/c;

    .line 246254
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/instagram/explore/model/c;->f:Ljava/util/Map;

    .line 246255
    invoke-static {}, Lcom/instagram/explore/model/c;->values()[Lcom/instagram/explore/model/c;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 246256
    sget-object v4, Lcom/instagram/explore/model/c;->f:Ljava/util/Map;

    iget-object v5, v3, Lcom/instagram/explore/model/c;->e:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246257
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246258
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
    .line 246259
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 246260
    iput-object p3, p0, Lcom/instagram/explore/model/c;->e:Ljava/lang/String;

    .line 246261
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/explore/model/c;
    .locals 1

    .prologue
    .line 246262
    const-class v0, Lcom/instagram/explore/model/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/c;

    return-object v0
.end method

.method public static values()[Lcom/instagram/explore/model/c;
    .locals 1

    .prologue
    .line 246263
    sget-object v0, Lcom/instagram/explore/model/c;->g:[Lcom/instagram/explore/model/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/explore/model/c;

    return-object v0
.end method
