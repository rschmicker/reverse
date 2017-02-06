.class public final enum Lcom/facebook/yoga/YogaJustify;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/yoga/YogaJustify;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaJustify;

.field public static final enum b:Lcom/facebook/yoga/YogaJustify;

.field public static final enum c:Lcom/facebook/yoga/YogaJustify;

.field public static final enum d:Lcom/facebook/yoga/YogaJustify;

.field public static final enum e:Lcom/facebook/yoga/YogaJustify;

.field private static final synthetic g:[Lcom/facebook/yoga/YogaJustify;


# instance fields
.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87034
    new-instance v0, Lcom/facebook/yoga/YogaJustify;

    const-string v1, "FLEX_START"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaJustify;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaJustify;->a:Lcom/facebook/yoga/YogaJustify;

    .line 87035
    new-instance v0, Lcom/facebook/yoga/YogaJustify;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/YogaJustify;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaJustify;->b:Lcom/facebook/yoga/YogaJustify;

    .line 87036
    new-instance v0, Lcom/facebook/yoga/YogaJustify;

    const-string v1, "FLEX_END"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/yoga/YogaJustify;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaJustify;->c:Lcom/facebook/yoga/YogaJustify;

    .line 87037
    new-instance v0, Lcom/facebook/yoga/YogaJustify;

    const-string v1, "SPACE_BETWEEN"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/yoga/YogaJustify;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaJustify;->d:Lcom/facebook/yoga/YogaJustify;

    .line 87038
    new-instance v0, Lcom/facebook/yoga/YogaJustify;

    const-string v1, "SPACE_AROUND"

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/yoga/YogaJustify;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaJustify;->e:Lcom/facebook/yoga/YogaJustify;

    .line 87039
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/yoga/YogaJustify;

    sget-object v1, Lcom/facebook/yoga/YogaJustify;->a:Lcom/facebook/yoga/YogaJustify;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/yoga/YogaJustify;->b:Lcom/facebook/yoga/YogaJustify;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/yoga/YogaJustify;->c:Lcom/facebook/yoga/YogaJustify;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/yoga/YogaJustify;->d:Lcom/facebook/yoga/YogaJustify;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/yoga/YogaJustify;->e:Lcom/facebook/yoga/YogaJustify;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/yoga/YogaJustify;->g:[Lcom/facebook/yoga/YogaJustify;

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
    .line 87040
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87041
    iput p3, p0, Lcom/facebook/yoga/YogaJustify;->f:I

    .line 87042
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaJustify;
    .locals 1

    .prologue
    .line 87043
    const-class v0, Lcom/facebook/yoga/YogaJustify;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaJustify;

    return-object v0
.end method

.method public static values()[Lcom/facebook/yoga/YogaJustify;
    .locals 1

    .prologue
    .line 87044
    sget-object v0, Lcom/facebook/yoga/YogaJustify;->g:[Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaJustify;

    return-object v0
.end method
