.class public final enum Lcom/instagram/creation/capture/b/r;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/capture/b/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/capture/b/r;

.field public static final enum b:Lcom/instagram/creation/capture/b/r;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/creation/capture/b/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/instagram/creation/capture/b/r;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 197683
    new-instance v1, Lcom/instagram/creation/capture/b/r;

    const-string v2, "EMOJIS_AND_STICKER_SET"

    const-string v3, "emojis_and_sticker_set"

    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/creation/capture/b/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/creation/capture/b/r;->a:Lcom/instagram/creation/capture/b/r;

    .line 197684
    new-instance v1, Lcom/instagram/creation/capture/b/r;

    const-string v2, "STATIC_STICKER_SET"

    const-string v3, "static_sticker_set"

    invoke-direct {v1, v2, v4, v3}, Lcom/instagram/creation/capture/b/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/creation/capture/b/r;->b:Lcom/instagram/creation/capture/b/r;

    .line 197685
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instagram/creation/capture/b/r;

    sget-object v2, Lcom/instagram/creation/capture/b/r;->a:Lcom/instagram/creation/capture/b/r;

    aput-object v2, v1, v0

    sget-object v2, Lcom/instagram/creation/capture/b/r;->b:Lcom/instagram/creation/capture/b/r;

    aput-object v2, v1, v4

    sput-object v1, Lcom/instagram/creation/capture/b/r;->e:[Lcom/instagram/creation/capture/b/r;

    .line 197686
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/instagram/creation/capture/b/r;->c:Ljava/util/Map;

    .line 197687
    invoke-static {}, Lcom/instagram/creation/capture/b/r;->values()[Lcom/instagram/creation/capture/b/r;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 197688
    sget-object v4, Lcom/instagram/creation/capture/b/r;->c:Ljava/util/Map;

    iget-object v5, v3, Lcom/instagram/creation/capture/b/r;->d:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197689
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197690
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
    .line 197691
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197692
    iput-object p3, p0, Lcom/instagram/creation/capture/b/r;->d:Ljava/lang/String;

    .line 197693
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/creation/capture/b/r;
    .locals 1

    .prologue
    .line 197694
    sget-object v0, Lcom/instagram/creation/capture/b/r;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/b/r;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/b/r;
    .locals 1

    .prologue
    .line 197695
    const-class v0, Lcom/instagram/creation/capture/b/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/b/r;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/capture/b/r;
    .locals 1

    .prologue
    .line 197696
    sget-object v0, Lcom/instagram/creation/capture/b/r;->e:[Lcom/instagram/creation/capture/b/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/capture/b/r;

    return-object v0
.end method
