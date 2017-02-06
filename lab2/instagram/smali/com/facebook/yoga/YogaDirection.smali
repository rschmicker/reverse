.class public final enum Lcom/facebook/yoga/YogaDirection;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/yoga/YogaDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaDirection;

.field public static final enum b:Lcom/facebook/yoga/YogaDirection;

.field public static final enum c:Lcom/facebook/yoga/YogaDirection;

.field private static final synthetic e:[Lcom/facebook/yoga/YogaDirection;


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86979
    new-instance v0, Lcom/facebook/yoga/YogaDirection;

    const-string v1, "INHERIT"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaDirection;->a:Lcom/facebook/yoga/YogaDirection;

    .line 86980
    new-instance v0, Lcom/facebook/yoga/YogaDirection;

    const-string v1, "LTR"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/YogaDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaDirection;->b:Lcom/facebook/yoga/YogaDirection;

    .line 86981
    new-instance v0, Lcom/facebook/yoga/YogaDirection;

    const-string v1, "RTL"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/yoga/YogaDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    .line 86982
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/yoga/YogaDirection;

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->a:Lcom/facebook/yoga/YogaDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->b:Lcom/facebook/yoga/YogaDirection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/yoga/YogaDirection;->e:[Lcom/facebook/yoga/YogaDirection;

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
    .line 86983
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86984
    iput p3, p0, Lcom/facebook/yoga/YogaDirection;->d:I

    .line 86985
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaDirection;
    .locals 1

    .prologue
    .line 86986
    const-class v0, Lcom/facebook/yoga/YogaDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaDirection;

    return-object v0
.end method

.method public static values()[Lcom/facebook/yoga/YogaDirection;
    .locals 1

    .prologue
    .line 86987
    sget-object v0, Lcom/facebook/yoga/YogaDirection;->e:[Lcom/facebook/yoga/YogaDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaDirection;

    return-object v0
.end method
