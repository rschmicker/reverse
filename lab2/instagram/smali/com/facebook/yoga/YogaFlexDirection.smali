.class public final enum Lcom/facebook/yoga/YogaFlexDirection;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/yoga/YogaFlexDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaFlexDirection;

.field public static final enum b:Lcom/facebook/yoga/YogaFlexDirection;

.field public static final enum c:Lcom/facebook/yoga/YogaFlexDirection;

.field public static final enum d:Lcom/facebook/yoga/YogaFlexDirection;

.field private static final synthetic f:[Lcom/facebook/yoga/YogaFlexDirection;


# instance fields
.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87024
    new-instance v0, Lcom/facebook/yoga/YogaFlexDirection;

    const-string v1, "COLUMN"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaFlexDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaFlexDirection;->a:Lcom/facebook/yoga/YogaFlexDirection;

    .line 87025
    new-instance v0, Lcom/facebook/yoga/YogaFlexDirection;

    const-string v1, "COLUMN_REVERSE"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/YogaFlexDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaFlexDirection;->b:Lcom/facebook/yoga/YogaFlexDirection;

    .line 87026
    new-instance v0, Lcom/facebook/yoga/YogaFlexDirection;

    const-string v1, "ROW"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/yoga/YogaFlexDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaFlexDirection;->c:Lcom/facebook/yoga/YogaFlexDirection;

    .line 87027
    new-instance v0, Lcom/facebook/yoga/YogaFlexDirection;

    const-string v1, "ROW_REVERSE"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/yoga/YogaFlexDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaFlexDirection;->d:Lcom/facebook/yoga/YogaFlexDirection;

    .line 87028
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/yoga/YogaFlexDirection;

    sget-object v1, Lcom/facebook/yoga/YogaFlexDirection;->a:Lcom/facebook/yoga/YogaFlexDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/yoga/YogaFlexDirection;->b:Lcom/facebook/yoga/YogaFlexDirection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/yoga/YogaFlexDirection;->c:Lcom/facebook/yoga/YogaFlexDirection;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/yoga/YogaFlexDirection;->d:Lcom/facebook/yoga/YogaFlexDirection;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/yoga/YogaFlexDirection;->f:[Lcom/facebook/yoga/YogaFlexDirection;

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
    .line 87029
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87030
    iput p3, p0, Lcom/facebook/yoga/YogaFlexDirection;->e:I

    .line 87031
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaFlexDirection;
    .locals 1

    .prologue
    .line 87032
    const-class v0, Lcom/facebook/yoga/YogaFlexDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaFlexDirection;

    return-object v0
.end method

.method public static values()[Lcom/facebook/yoga/YogaFlexDirection;
    .locals 1

    .prologue
    .line 87033
    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->f:[Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaFlexDirection;

    return-object v0
.end method
