.class public final enum Lcom/instagram/w/av;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/w/av;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/w/av;

.field public static final enum b:Lcom/instagram/w/av;

.field private static final synthetic d:[Lcom/instagram/w/av;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 299909
    new-instance v0, Lcom/instagram/w/av;

    const-string v1, "PROFILE_MEGAPHONE"

    const-string v2, "profile_megaphone"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/w/av;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/w/av;->a:Lcom/instagram/w/av;

    .line 299910
    new-instance v0, Lcom/instagram/w/av;

    const-string v1, "EDIT_PROFILE"

    const-string v2, "edit_profile"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/w/av;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/w/av;->b:Lcom/instagram/w/av;

    .line 299911
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/w/av;

    sget-object v1, Lcom/instagram/w/av;->a:Lcom/instagram/w/av;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/w/av;->b:Lcom/instagram/w/av;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/w/av;->d:[Lcom/instagram/w/av;

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
    .line 299912
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 299913
    iput-object p3, p0, Lcom/instagram/w/av;->c:Ljava/lang/String;

    .line 299914
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/w/av;
    .locals 5

    .prologue
    .line 299915
    if-eqz p0, :cond_1

    .line 299916
    invoke-static {}, Lcom/instagram/w/av;->values()[Lcom/instagram/w/av;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 299917
    invoke-virtual {v0}, Lcom/instagram/w/av;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 299918
    :goto_1
    return-object v0

    .line 299919
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 299920
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/w/av;
    .locals 1

    .prologue
    .line 299922
    const-class v0, Lcom/instagram/w/av;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/w/av;

    return-object v0
.end method

.method public static values()[Lcom/instagram/w/av;
    .locals 1

    .prologue
    .line 299923
    sget-object v0, Lcom/instagram/w/av;->d:[Lcom/instagram/w/av;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/w/av;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299921
    iget-object v0, p0, Lcom/instagram/w/av;->c:Ljava/lang/String;

    return-object v0
.end method
