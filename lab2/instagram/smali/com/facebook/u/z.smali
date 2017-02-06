.class public final enum Lcom/facebook/u/z;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/u/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/u/z;

.field public static final enum b:Lcom/facebook/u/z;

.field public static final enum c:Lcom/facebook/u/z;

.field public static final enum d:Lcom/facebook/u/z;

.field public static final enum e:Lcom/facebook/u/z;

.field private static final synthetic f:[Lcom/facebook/u/z;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 85552
    new-instance v0, Lcom/facebook/u/z;

    const-string v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/u/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/u/z;->a:Lcom/facebook/u/z;

    .line 85553
    new-instance v0, Lcom/facebook/u/z;

    const-string v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v3}, Lcom/facebook/u/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/u/z;->b:Lcom/facebook/u/z;

    .line 85554
    new-instance v0, Lcom/facebook/u/z;

    const-string v1, "TOO_SHORT_AFTER_IDD"

    invoke-direct {v0, v1, v4}, Lcom/facebook/u/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/u/z;->c:Lcom/facebook/u/z;

    .line 85555
    new-instance v0, Lcom/facebook/u/z;

    const-string v1, "TOO_SHORT_NSN"

    invoke-direct {v0, v1, v5}, Lcom/facebook/u/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/u/z;->d:Lcom/facebook/u/z;

    .line 85556
    new-instance v0, Lcom/facebook/u/z;

    const-string v1, "TOO_LONG"

    invoke-direct {v0, v1, v6}, Lcom/facebook/u/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/u/z;->e:Lcom/facebook/u/z;

    .line 85557
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/u/z;

    sget-object v1, Lcom/facebook/u/z;->a:Lcom/facebook/u/z;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/u/z;->b:Lcom/facebook/u/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/u/z;->c:Lcom/facebook/u/z;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/u/z;->d:Lcom/facebook/u/z;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/u/z;->e:Lcom/facebook/u/z;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/u/z;->f:[Lcom/facebook/u/z;

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
    .line 85558
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/u/z;
    .locals 1

    .prologue
    .line 85559
    const-class v0, Lcom/facebook/u/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/u/z;

    return-object v0
.end method

.method public static values()[Lcom/facebook/u/z;
    .locals 1

    .prologue
    .line 85560
    sget-object v0, Lcom/facebook/u/z;->f:[Lcom/facebook/u/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/u/z;

    return-object v0
.end method
