.class public final enum Lcom/instagram/creation/pendingmedia/model/k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/pendingmedia/model/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/pendingmedia/model/k;

.field private static final synthetic c:[Lcom/instagram/creation/pendingmedia/model/k;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 208334
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/k;

    const-string v1, "MASKS"

    const-string v2, "masks"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/model/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/model/k;->a:Lcom/instagram/creation/pendingmedia/model/k;

    .line 208335
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/creation/pendingmedia/model/k;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/creation/pendingmedia/model/k;->a:Lcom/instagram/creation/pendingmedia/model/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/creation/pendingmedia/model/k;->c:[Lcom/instagram/creation/pendingmedia/model/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 208336
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 208337
    iput-object p2, p0, Lcom/instagram/creation/pendingmedia/model/k;->b:Ljava/lang/String;

    .line 208338
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/k;
    .locals 5

    .prologue
    .line 208339
    invoke-static {}, Lcom/instagram/creation/pendingmedia/model/k;->values()[Lcom/instagram/creation/pendingmedia/model/k;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 208340
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/k;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 208341
    :goto_1
    return-object v0

    .line 208342
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 208343
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/k;
    .locals 1

    .prologue
    .line 208345
    const-class v0, Lcom/instagram/creation/pendingmedia/model/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/k;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/pendingmedia/model/k;
    .locals 1

    .prologue
    .line 208346
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/k;->c:[Lcom/instagram/creation/pendingmedia/model/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/pendingmedia/model/k;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208344
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/k;->b:Ljava/lang/String;

    return-object v0
.end method
