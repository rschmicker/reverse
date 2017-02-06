.class public final enum Lcom/facebook/yoga/YogaAlign;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/yoga/YogaAlign;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaAlign;

.field public static final enum b:Lcom/facebook/yoga/YogaAlign;

.field public static final enum c:Lcom/facebook/yoga/YogaAlign;

.field public static final enum d:Lcom/facebook/yoga/YogaAlign;

.field public static final enum e:Lcom/facebook/yoga/YogaAlign;

.field public static final enum f:Lcom/facebook/yoga/YogaAlign;

.field private static final synthetic h:[Lcom/facebook/yoga/YogaAlign;


# instance fields
.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86959
    new-instance v0, Lcom/facebook/yoga/YogaAlign;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaAlign;->a:Lcom/facebook/yoga/YogaAlign;

    .line 86960
    new-instance v0, Lcom/facebook/yoga/YogaAlign;

    const-string v1, "FLEX_START"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaAlign;->b:Lcom/facebook/yoga/YogaAlign;

    .line 86961
    new-instance v0, Lcom/facebook/yoga/YogaAlign;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaAlign;->c:Lcom/facebook/yoga/YogaAlign;

    .line 86962
    new-instance v0, Lcom/facebook/yoga/YogaAlign;

    const-string v1, "FLEX_END"

    invoke-direct {v0, v1, v7, v7}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaAlign;->d:Lcom/facebook/yoga/YogaAlign;

    .line 86963
    new-instance v0, Lcom/facebook/yoga/YogaAlign;

    const-string v1, "STRETCH"

    invoke-direct {v0, v1, v8, v8}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaAlign;->e:Lcom/facebook/yoga/YogaAlign;

    .line 86964
    new-instance v0, Lcom/facebook/yoga/YogaAlign;

    const-string v1, "BASELINE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaAlign;->f:Lcom/facebook/yoga/YogaAlign;

    .line 86965
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/yoga/YogaAlign;

    sget-object v1, Lcom/facebook/yoga/YogaAlign;->a:Lcom/facebook/yoga/YogaAlign;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/yoga/YogaAlign;->b:Lcom/facebook/yoga/YogaAlign;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/yoga/YogaAlign;->c:Lcom/facebook/yoga/YogaAlign;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/yoga/YogaAlign;->d:Lcom/facebook/yoga/YogaAlign;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/yoga/YogaAlign;->e:Lcom/facebook/yoga/YogaAlign;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/yoga/YogaAlign;->f:Lcom/facebook/yoga/YogaAlign;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/yoga/YogaAlign;->h:[Lcom/facebook/yoga/YogaAlign;

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
    .line 86966
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86967
    iput p3, p0, Lcom/facebook/yoga/YogaAlign;->g:I

    .line 86968
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaAlign;
    .locals 1

    .prologue
    .line 86969
    const-class v0, Lcom/facebook/yoga/YogaAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaAlign;

    return-object v0
.end method

.method public static values()[Lcom/facebook/yoga/YogaAlign;
    .locals 1

    .prologue
    .line 86970
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->h:[Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaAlign;

    return-object v0
.end method
