.class public final enum Lcom/facebook/u/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/u/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/u/f;

.field public static final enum b:Lcom/facebook/u/f;

.field public static final enum c:Lcom/facebook/u/f;

.field public static final enum d:Lcom/facebook/u/f;

.field private static final synthetic e:[Lcom/facebook/u/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84951
    new-instance v0, Lcom/facebook/u/f;

    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    invoke-direct {v0, v1, v2}, Lcom/facebook/u/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/u/f;->a:Lcom/facebook/u/f;

    .line 84952
    new-instance v0, Lcom/facebook/u/f;

    const-string v1, "FROM_NUMBER_WITH_IDD"

    invoke-direct {v0, v1, v3}, Lcom/facebook/u/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/u/f;->b:Lcom/facebook/u/f;

    .line 84953
    new-instance v0, Lcom/facebook/u/f;

    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    invoke-direct {v0, v1, v4}, Lcom/facebook/u/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/u/f;->c:Lcom/facebook/u/f;

    .line 84954
    new-instance v0, Lcom/facebook/u/f;

    const-string v1, "FROM_DEFAULT_COUNTRY"

    invoke-direct {v0, v1, v5}, Lcom/facebook/u/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/u/f;->d:Lcom/facebook/u/f;

    .line 84955
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/u/f;

    sget-object v1, Lcom/facebook/u/f;->a:Lcom/facebook/u/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/u/f;->b:Lcom/facebook/u/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/u/f;->c:Lcom/facebook/u/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/u/f;->d:Lcom/facebook/u/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/u/f;->e:[Lcom/facebook/u/f;

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
    .line 84956
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/u/f;
    .locals 1

    .prologue
    .line 84957
    const-class v0, Lcom/facebook/u/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/u/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/u/f;
    .locals 1

    .prologue
    .line 84958
    sget-object v0, Lcom/facebook/u/f;->e:[Lcom/facebook/u/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/u/f;

    return-object v0
.end method
