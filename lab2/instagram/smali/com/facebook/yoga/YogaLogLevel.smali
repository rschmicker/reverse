.class public final enum Lcom/facebook/yoga/YogaLogLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/yoga/YogaLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum b:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum c:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum d:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum e:Lcom/facebook/yoga/YogaLogLevel;

.field private static final synthetic g:[Lcom/facebook/yoga/YogaLogLevel;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87045
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->a:Lcom/facebook/yoga/YogaLogLevel;

    .line 87046
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "WARN"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->b:Lcom/facebook/yoga/YogaLogLevel;

    .line 87047
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->c:Lcom/facebook/yoga/YogaLogLevel;

    .line 87048
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->d:Lcom/facebook/yoga/YogaLogLevel;

    .line 87049
    new-instance v0, Lcom/facebook/yoga/YogaLogLevel;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->e:Lcom/facebook/yoga/YogaLogLevel;

    .line 87050
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/yoga/YogaLogLevel;

    sget-object v1, Lcom/facebook/yoga/YogaLogLevel;->a:Lcom/facebook/yoga/YogaLogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/yoga/YogaLogLevel;->b:Lcom/facebook/yoga/YogaLogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/yoga/YogaLogLevel;->c:Lcom/facebook/yoga/YogaLogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/yoga/YogaLogLevel;->d:Lcom/facebook/yoga/YogaLogLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/yoga/YogaLogLevel;->e:Lcom/facebook/yoga/YogaLogLevel;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->g:[Lcom/facebook/yoga/YogaLogLevel;

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
    .line 87051
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87052
    iput p3, p0, Lcom/facebook/yoga/YogaLogLevel;->f:I

    .line 87053
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaLogLevel;
    .locals 1

    .prologue
    .line 87054
    const-class v0, Lcom/facebook/yoga/YogaLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaLogLevel;

    return-object v0
.end method

.method public static values()[Lcom/facebook/yoga/YogaLogLevel;
    .locals 1

    .prologue
    .line 87055
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->g:[Lcom/facebook/yoga/YogaLogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaLogLevel;

    return-object v0
.end method
