.class public final enum Lcom/facebook/s/a/a/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/s/a/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/s/a/a/g;

.field public static final enum b:Lcom/facebook/s/a/a/g;

.field public static final enum c:Lcom/facebook/s/a/a/g;

.field public static final enum d:Lcom/facebook/s/a/a/g;

.field private static final synthetic e:[Lcom/facebook/s/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81878
    new-instance v0, Lcom/facebook/s/a/a/g;

    const-string v1, "TEXTURE_2D"

    invoke-direct {v0, v1, v2}, Lcom/facebook/s/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/s/a/a/g;->a:Lcom/facebook/s/a/a/g;

    new-instance v0, Lcom/facebook/s/a/a/g;

    const-string v1, "TEXTURE_EXT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/s/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/s/a/a/g;->b:Lcom/facebook/s/a/a/g;

    new-instance v0, Lcom/facebook/s/a/a/g;

    const-string v1, "TEXTURE_EXT_BW"

    invoke-direct {v0, v1, v4}, Lcom/facebook/s/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/s/a/a/g;->c:Lcom/facebook/s/a/a/g;

    new-instance v0, Lcom/facebook/s/a/a/g;

    const-string v1, "TEXTURE_EXT_FILT"

    invoke-direct {v0, v1, v5}, Lcom/facebook/s/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/s/a/a/g;->d:Lcom/facebook/s/a/a/g;

    .line 81879
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/s/a/a/g;

    sget-object v1, Lcom/facebook/s/a/a/g;->a:Lcom/facebook/s/a/a/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/s/a/a/g;->b:Lcom/facebook/s/a/a/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/s/a/a/g;->c:Lcom/facebook/s/a/a/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/s/a/a/g;->d:Lcom/facebook/s/a/a/g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/s/a/a/g;->e:[Lcom/facebook/s/a/a/g;

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
    .line 81880
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/s/a/a/g;
    .locals 1

    .prologue
    .line 81881
    const-class v0, Lcom/facebook/s/a/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/s/a/a/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/s/a/a/g;
    .locals 1

    .prologue
    .line 81882
    sget-object v0, Lcom/facebook/s/a/a/g;->e:[Lcom/facebook/s/a/a/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/s/a/a/g;

    return-object v0
.end method
