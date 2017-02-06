.class public final enum Lcom/instagram/u/b/i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/u/b/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/u/b/i;

.field public static final enum b:Lcom/instagram/u/b/i;

.field public static final enum c:Lcom/instagram/u/b/i;

.field public static final enum d:Lcom/instagram/u/b/i;

.field public static final enum e:Lcom/instagram/u/b/i;

.field public static final enum f:Lcom/instagram/u/b/i;

.field public static final enum g:Lcom/instagram/u/b/i;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/u/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/instagram/u/b/i;


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 279728
    new-instance v1, Lcom/instagram/u/b/i;

    const-string v2, "USER"

    const-string v3, "user"

    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/u/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/u/b/i;->a:Lcom/instagram/u/b/i;

    .line 279729
    new-instance v1, Lcom/instagram/u/b/i;

    const-string v2, "LIKE_COUNT"

    const-string v3, "like_count"

    invoke-direct {v1, v2, v5, v3}, Lcom/instagram/u/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/u/b/i;->b:Lcom/instagram/u/b/i;

    .line 279730
    new-instance v1, Lcom/instagram/u/b/i;

    const-string v2, "COMMENT_COUNT"

    const-string v3, "comment_count"

    invoke-direct {v1, v2, v6, v3}, Lcom/instagram/u/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/u/b/i;->c:Lcom/instagram/u/b/i;

    .line 279731
    new-instance v1, Lcom/instagram/u/b/i;

    const-string v2, "LOCATION"

    const-string v3, "location"

    invoke-direct {v1, v2, v7, v3}, Lcom/instagram/u/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/u/b/i;->d:Lcom/instagram/u/b/i;

    .line 279732
    new-instance v1, Lcom/instagram/u/b/i;

    const-string v2, "PHOTOMAP"

    const-string v3, "photomap"

    invoke-direct {v1, v2, v8, v3}, Lcom/instagram/u/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/u/b/i;->e:Lcom/instagram/u/b/i;

    .line 279733
    new-instance v1, Lcom/instagram/u/b/i;

    const-string v2, "HASHTAG"

    const/4 v3, 0x5

    const-string v4, "hashtag"

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/u/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/u/b/i;->f:Lcom/instagram/u/b/i;

    .line 279734
    new-instance v1, Lcom/instagram/u/b/i;

    const-string v2, "MENTION"

    const/4 v3, 0x6

    const-string v4, "mention"

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/u/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/u/b/i;->g:Lcom/instagram/u/b/i;

    .line 279735
    const/4 v1, 0x7

    new-array v1, v1, [Lcom/instagram/u/b/i;

    sget-object v2, Lcom/instagram/u/b/i;->a:Lcom/instagram/u/b/i;

    aput-object v2, v1, v0

    sget-object v2, Lcom/instagram/u/b/i;->b:Lcom/instagram/u/b/i;

    aput-object v2, v1, v5

    sget-object v2, Lcom/instagram/u/b/i;->c:Lcom/instagram/u/b/i;

    aput-object v2, v1, v6

    sget-object v2, Lcom/instagram/u/b/i;->d:Lcom/instagram/u/b/i;

    aput-object v2, v1, v7

    sget-object v2, Lcom/instagram/u/b/i;->e:Lcom/instagram/u/b/i;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/instagram/u/b/i;->f:Lcom/instagram/u/b/i;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/instagram/u/b/i;->g:Lcom/instagram/u/b/i;

    aput-object v3, v1, v2

    sput-object v1, Lcom/instagram/u/b/i;->j:[Lcom/instagram/u/b/i;

    .line 279736
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/instagram/u/b/i;->i:Ljava/util/Map;

    .line 279737
    invoke-static {}, Lcom/instagram/u/b/i;->values()[Lcom/instagram/u/b/i;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 279738
    sget-object v4, Lcom/instagram/u/b/i;->i:Ljava/util/Map;

    iget-object v5, v3, Lcom/instagram/u/b/i;->h:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279739
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279740
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
    .line 279741
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 279742
    iput-object p3, p0, Lcom/instagram/u/b/i;->h:Ljava/lang/String;

    .line 279743
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/u/b/i;
    .locals 1

    .prologue
    .line 279744
    const-class v0, Lcom/instagram/u/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/u/b/i;

    return-object v0
.end method

.method public static values()[Lcom/instagram/u/b/i;
    .locals 1

    .prologue
    .line 279745
    sget-object v0, Lcom/instagram/u/b/i;->j:[Lcom/instagram/u/b/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/u/b/i;

    return-object v0
.end method
