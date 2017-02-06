.class public final enum Lcom/instagram/s/i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/s/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/s/i;

.field public static final enum b:Lcom/instagram/s/i;

.field public static final enum c:Lcom/instagram/s/i;

.field public static final enum d:Lcom/instagram/s/i;

.field private static final synthetic f:[Lcom/instagram/s/i;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 274836
    new-instance v0, Lcom/instagram/s/i;

    const-string v1, "BLENDED"

    const-string v2, "blended"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/s/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/s/i;->a:Lcom/instagram/s/i;

    .line 274837
    new-instance v0, Lcom/instagram/s/i;

    const-string v1, "USERS"

    const-string v2, "users"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/s/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/s/i;->b:Lcom/instagram/s/i;

    .line 274838
    new-instance v0, Lcom/instagram/s/i;

    const-string v1, "HASHTAG"

    const-string v2, "hashtags"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/s/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/s/i;->c:Lcom/instagram/s/i;

    .line 274839
    new-instance v0, Lcom/instagram/s/i;

    const-string v1, "PLACES"

    const-string v2, "places"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/s/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/s/i;->d:Lcom/instagram/s/i;

    .line 274840
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/s/i;

    sget-object v1, Lcom/instagram/s/i;->a:Lcom/instagram/s/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/s/i;->b:Lcom/instagram/s/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/s/i;->c:Lcom/instagram/s/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/s/i;->d:Lcom/instagram/s/i;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/s/i;->f:[Lcom/instagram/s/i;

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
    .line 274841
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 274842
    iput-object p3, p0, Lcom/instagram/s/i;->e:Ljava/lang/String;

    .line 274843
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/s/i;
    .locals 1

    .prologue
    .line 274845
    const-class v0, Lcom/instagram/s/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/i;

    return-object v0
.end method

.method public static values()[Lcom/instagram/s/i;
    .locals 1

    .prologue
    .line 274846
    sget-object v0, Lcom/instagram/s/i;->f:[Lcom/instagram/s/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/s/i;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274844
    iget-object v0, p0, Lcom/instagram/s/i;->e:Ljava/lang/String;

    return-object v0
.end method
