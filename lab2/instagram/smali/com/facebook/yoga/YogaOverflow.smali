.class public final enum Lcom/facebook/yoga/YogaOverflow;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/yoga/YogaOverflow;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaOverflow;

.field public static final enum b:Lcom/facebook/yoga/YogaOverflow;

.field public static final enum c:Lcom/facebook/yoga/YogaOverflow;

.field private static final synthetic e:[Lcom/facebook/yoga/YogaOverflow;


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87108
    new-instance v0, Lcom/facebook/yoga/YogaOverflow;

    const-string v1, "VISIBLE"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaOverflow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaOverflow;->a:Lcom/facebook/yoga/YogaOverflow;

    .line 87109
    new-instance v0, Lcom/facebook/yoga/YogaOverflow;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/YogaOverflow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaOverflow;->b:Lcom/facebook/yoga/YogaOverflow;

    .line 87110
    new-instance v0, Lcom/facebook/yoga/YogaOverflow;

    const-string v1, "SCROLL"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/yoga/YogaOverflow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaOverflow;->c:Lcom/facebook/yoga/YogaOverflow;

    .line 87111
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/yoga/YogaOverflow;

    sget-object v1, Lcom/facebook/yoga/YogaOverflow;->a:Lcom/facebook/yoga/YogaOverflow;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/yoga/YogaOverflow;->b:Lcom/facebook/yoga/YogaOverflow;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/yoga/YogaOverflow;->c:Lcom/facebook/yoga/YogaOverflow;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/yoga/YogaOverflow;->e:[Lcom/facebook/yoga/YogaOverflow;

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
    .line 87112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87113
    iput p3, p0, Lcom/facebook/yoga/YogaOverflow;->d:I

    .line 87114
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaOverflow;
    .locals 1

    .prologue
    .line 87115
    const-class v0, Lcom/facebook/yoga/YogaOverflow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaOverflow;

    return-object v0
.end method

.method public static values()[Lcom/facebook/yoga/YogaOverflow;
    .locals 1

    .prologue
    .line 87116
    sget-object v0, Lcom/facebook/yoga/YogaOverflow;->e:[Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaOverflow;

    return-object v0
.end method
