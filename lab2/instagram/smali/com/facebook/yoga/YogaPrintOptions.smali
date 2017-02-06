.class public final enum Lcom/facebook/yoga/YogaPrintOptions;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/yoga/YogaPrintOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaPrintOptions;

.field public static final enum b:Lcom/facebook/yoga/YogaPrintOptions;

.field public static final enum c:Lcom/facebook/yoga/YogaPrintOptions;

.field private static final synthetic e:[Lcom/facebook/yoga/YogaPrintOptions;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 87125
    new-instance v0, Lcom/facebook/yoga/YogaPrintOptions;

    const-string v1, "LAYOUT"

    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/yoga/YogaPrintOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaPrintOptions;->a:Lcom/facebook/yoga/YogaPrintOptions;

    .line 87126
    new-instance v0, Lcom/facebook/yoga/YogaPrintOptions;

    const-string v1, "STYLE"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/yoga/YogaPrintOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaPrintOptions;->b:Lcom/facebook/yoga/YogaPrintOptions;

    .line 87127
    new-instance v0, Lcom/facebook/yoga/YogaPrintOptions;

    const-string v1, "CHILDREN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/yoga/YogaPrintOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaPrintOptions;->c:Lcom/facebook/yoga/YogaPrintOptions;

    .line 87128
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/yoga/YogaPrintOptions;

    sget-object v1, Lcom/facebook/yoga/YogaPrintOptions;->a:Lcom/facebook/yoga/YogaPrintOptions;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/yoga/YogaPrintOptions;->b:Lcom/facebook/yoga/YogaPrintOptions;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/yoga/YogaPrintOptions;->c:Lcom/facebook/yoga/YogaPrintOptions;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/yoga/YogaPrintOptions;->e:[Lcom/facebook/yoga/YogaPrintOptions;

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
    .line 87129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87130
    iput p3, p0, Lcom/facebook/yoga/YogaPrintOptions;->d:I

    .line 87131
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaPrintOptions;
    .locals 1

    .prologue
    .line 87132
    const-class v0, Lcom/facebook/yoga/YogaPrintOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaPrintOptions;

    return-object v0
.end method

.method public static values()[Lcom/facebook/yoga/YogaPrintOptions;
    .locals 1

    .prologue
    .line 87133
    sget-object v0, Lcom/facebook/yoga/YogaPrintOptions;->e:[Lcom/facebook/yoga/YogaPrintOptions;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaPrintOptions;

    return-object v0
.end method
