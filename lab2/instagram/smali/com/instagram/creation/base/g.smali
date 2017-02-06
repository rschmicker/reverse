.class public final enum Lcom/instagram/creation/base/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/base/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/base/g;

.field public static final enum b:Lcom/instagram/creation/base/g;

.field public static final enum c:Lcom/instagram/creation/base/g;

.field private static final synthetic d:[Lcom/instagram/creation/base/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 191824
    new-instance v0, Lcom/instagram/creation/base/g;

    const-string v1, "FOLLOWERS_SHARE"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/base/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/base/g;->a:Lcom/instagram/creation/base/g;

    .line 191825
    new-instance v0, Lcom/instagram/creation/base/g;

    const-string v1, "DIRECT_SHARE"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/base/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/base/g;->b:Lcom/instagram/creation/base/g;

    .line 191826
    new-instance v0, Lcom/instagram/creation/base/g;

    const-string v1, "PROFILE_PHOTO"

    invoke-direct {v0, v1, v4}, Lcom/instagram/creation/base/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    .line 191827
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/creation/base/g;

    sget-object v1, Lcom/instagram/creation/base/g;->a:Lcom/instagram/creation/base/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/base/g;->b:Lcom/instagram/creation/base/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/creation/base/g;->d:[Lcom/instagram/creation/base/g;

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
    .line 191828
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/base/g;
    .locals 1

    .prologue
    .line 191829
    const-class v0, Lcom/instagram/creation/base/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/g;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/base/g;
    .locals 1

    .prologue
    .line 191830
    sget-object v0, Lcom/instagram/creation/base/g;->d:[Lcom/instagram/creation/base/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/base/g;

    return-object v0
.end method
