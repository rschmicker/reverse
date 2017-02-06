.class public final enum Lcom/facebook/yoga/YogaWrap;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/yoga/YogaWrap;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaWrap;

.field public static final enum b:Lcom/facebook/yoga/YogaWrap;

.field private static final synthetic d:[Lcom/facebook/yoga/YogaWrap;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87165
    new-instance v0, Lcom/facebook/yoga/YogaWrap;

    const-string v1, "NO_WRAP"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaWrap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaWrap;->a:Lcom/facebook/yoga/YogaWrap;

    .line 87166
    new-instance v0, Lcom/facebook/yoga/YogaWrap;

    const-string v1, "WRAP"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/YogaWrap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaWrap;->b:Lcom/facebook/yoga/YogaWrap;

    .line 87167
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/yoga/YogaWrap;

    sget-object v1, Lcom/facebook/yoga/YogaWrap;->a:Lcom/facebook/yoga/YogaWrap;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/yoga/YogaWrap;->b:Lcom/facebook/yoga/YogaWrap;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/yoga/YogaWrap;->d:[Lcom/facebook/yoga/YogaWrap;

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
    .line 87168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87169
    iput p3, p0, Lcom/facebook/yoga/YogaWrap;->c:I

    .line 87170
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaWrap;
    .locals 1

    .prologue
    .line 87171
    const-class v0, Lcom/facebook/yoga/YogaWrap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaWrap;

    return-object v0
.end method

.method public static values()[Lcom/facebook/yoga/YogaWrap;
    .locals 1

    .prologue
    .line 87172
    sget-object v0, Lcom/facebook/yoga/YogaWrap;->d:[Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaWrap;

    return-object v0
.end method
