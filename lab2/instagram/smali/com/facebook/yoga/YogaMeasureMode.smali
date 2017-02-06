.class public final enum Lcom/facebook/yoga/YogaMeasureMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/yoga/YogaMeasureMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaMeasureMode;

.field public static final enum b:Lcom/facebook/yoga/YogaMeasureMode;

.field public static final enum c:Lcom/facebook/yoga/YogaMeasureMode;

.field private static final synthetic e:[Lcom/facebook/yoga/YogaMeasureMode;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87056
    new-instance v0, Lcom/facebook/yoga/YogaMeasureMode;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaMeasureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaMeasureMode;->a:Lcom/facebook/yoga/YogaMeasureMode;

    .line 87057
    new-instance v0, Lcom/facebook/yoga/YogaMeasureMode;

    const-string v1, "EXACTLY"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/YogaMeasureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaMeasureMode;->b:Lcom/facebook/yoga/YogaMeasureMode;

    .line 87058
    new-instance v0, Lcom/facebook/yoga/YogaMeasureMode;

    const-string v1, "AT_MOST"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/yoga/YogaMeasureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaMeasureMode;->c:Lcom/facebook/yoga/YogaMeasureMode;

    .line 87059
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/yoga/YogaMeasureMode;

    sget-object v1, Lcom/facebook/yoga/YogaMeasureMode;->a:Lcom/facebook/yoga/YogaMeasureMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/yoga/YogaMeasureMode;->b:Lcom/facebook/yoga/YogaMeasureMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/yoga/YogaMeasureMode;->c:Lcom/facebook/yoga/YogaMeasureMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/yoga/YogaMeasureMode;->e:[Lcom/facebook/yoga/YogaMeasureMode;

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
    .line 87060
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87061
    iput p3, p0, Lcom/facebook/yoga/YogaMeasureMode;->d:I

    .line 87062
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaMeasureMode;
    .locals 1

    .prologue
    .line 87063
    const-class v0, Lcom/facebook/yoga/YogaMeasureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaMeasureMode;

    return-object v0
.end method

.method public static values()[Lcom/facebook/yoga/YogaMeasureMode;
    .locals 1

    .prologue
    .line 87064
    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->e:[Lcom/facebook/yoga/YogaMeasureMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaMeasureMode;

    return-object v0
.end method
