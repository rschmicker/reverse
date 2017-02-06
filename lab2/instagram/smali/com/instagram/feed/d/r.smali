.class public final enum Lcom/instagram/feed/d/r;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/d/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/d/r;

.field public static final enum b:Lcom/instagram/feed/d/r;

.field public static final enum c:Lcom/instagram/feed/d/r;

.field public static final enum d:Lcom/instagram/feed/d/r;

.field public static final enum e:Lcom/instagram/feed/d/r;

.field public static final enum f:Lcom/instagram/feed/d/r;

.field public static final enum g:Lcom/instagram/feed/d/r;

.field private static final synthetic h:[Lcom/instagram/feed/d/r;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 250225
    new-instance v0, Lcom/instagram/feed/d/r;

    const-string v1, "NOT_BOOSTED"

    invoke-direct {v0, v1, v3}, Lcom/instagram/feed/d/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/d/r;->a:Lcom/instagram/feed/d/r;

    .line 250226
    new-instance v0, Lcom/instagram/feed/d/r;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v4}, Lcom/instagram/feed/d/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/d/r;->b:Lcom/instagram/feed/d/r;

    .line 250227
    new-instance v0, Lcom/instagram/feed/d/r;

    const-string v1, "BOOSTED"

    invoke-direct {v0, v1, v5}, Lcom/instagram/feed/d/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/d/r;->c:Lcom/instagram/feed/d/r;

    .line 250228
    new-instance v0, Lcom/instagram/feed/d/r;

    const-string v1, "NOT_APPROVED"

    invoke-direct {v0, v1, v6}, Lcom/instagram/feed/d/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/d/r;->d:Lcom/instagram/feed/d/r;

    .line 250229
    new-instance v0, Lcom/instagram/feed/d/r;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v7}, Lcom/instagram/feed/d/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/d/r;->e:Lcom/instagram/feed/d/r;

    .line 250230
    new-instance v0, Lcom/instagram/feed/d/r;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/d/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/d/r;->f:Lcom/instagram/feed/d/r;

    .line 250231
    new-instance v0, Lcom/instagram/feed/d/r;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/d/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/d/r;->g:Lcom/instagram/feed/d/r;

    .line 250232
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/instagram/feed/d/r;

    sget-object v1, Lcom/instagram/feed/d/r;->a:Lcom/instagram/feed/d/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/feed/d/r;->b:Lcom/instagram/feed/d/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/feed/d/r;->c:Lcom/instagram/feed/d/r;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/feed/d/r;->d:Lcom/instagram/feed/d/r;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/feed/d/r;->e:Lcom/instagram/feed/d/r;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/feed/d/r;->f:Lcom/instagram/feed/d/r;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/feed/d/r;->g:Lcom/instagram/feed/d/r;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/feed/d/r;->h:[Lcom/instagram/feed/d/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 250233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/feed/d/r;
    .locals 1

    .prologue
    .line 250234
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/instagram/feed/d/r;->g:Lcom/instagram/feed/d/r;

    .line 250235
    :goto_0
    return-object v0

    .line 250236
    :cond_1
    const-string v0, "not_boosted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250237
    sget-object v0, Lcom/instagram/feed/d/r;->a:Lcom/instagram/feed/d/r;

    goto :goto_0

    .line 250238
    :cond_2
    const-string v0, "pending"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250239
    sget-object v0, Lcom/instagram/feed/d/r;->b:Lcom/instagram/feed/d/r;

    goto :goto_0

    .line 250240
    :cond_3
    const-string v0, "boosted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 250241
    sget-object v0, Lcom/instagram/feed/d/r;->c:Lcom/instagram/feed/d/r;

    goto :goto_0

    .line 250242
    :cond_4
    const-string v0, "not_approved"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250243
    sget-object v0, Lcom/instagram/feed/d/r;->d:Lcom/instagram/feed/d/r;

    goto :goto_0

    .line 250244
    :cond_5
    const-string v0, "finished"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 250245
    sget-object v0, Lcom/instagram/feed/d/r;->e:Lcom/instagram/feed/d/r;

    goto :goto_0

    .line 250246
    :cond_6
    const-string v0, "unavailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 250247
    sget-object v0, Lcom/instagram/feed/d/r;->f:Lcom/instagram/feed/d/r;

    goto :goto_0

    .line 250248
    :cond_7
    sget-object v0, Lcom/instagram/feed/d/r;->g:Lcom/instagram/feed/d/r;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/d/r;
    .locals 1

    .prologue
    .line 250250
    const-class v0, Lcom/instagram/feed/d/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/r;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/d/r;
    .locals 1

    .prologue
    .line 250251
    sget-object v0, Lcom/instagram/feed/d/r;->h:[Lcom/instagram/feed/d/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/d/r;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250249
    invoke-virtual {p0}, Lcom/instagram/feed/d/r;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
