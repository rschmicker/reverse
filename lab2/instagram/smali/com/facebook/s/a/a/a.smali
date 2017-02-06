.class public final enum Lcom/facebook/s/a/a/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/s/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/s/a/a/a;

.field public static final enum b:Lcom/facebook/s/a/a/a;

.field public static final enum c:Lcom/facebook/s/a/a/a;

.field public static final enum d:Lcom/facebook/s/a/a/a;

.field private static final synthetic e:[Lcom/facebook/s/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81722
    new-instance v0, Lcom/facebook/s/a/a/a;

    const-string v1, "TRIANGLE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/s/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/s/a/a/a;->a:Lcom/facebook/s/a/a/a;

    new-instance v0, Lcom/facebook/s/a/a/a;

    const-string v1, "RECTANGLE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/s/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/s/a/a/a;->b:Lcom/facebook/s/a/a/a;

    new-instance v0, Lcom/facebook/s/a/a/a;

    const-string v1, "FULL_RECTANGLE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/s/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/s/a/a/a;->c:Lcom/facebook/s/a/a/a;

    new-instance v0, Lcom/facebook/s/a/a/a;

    const-string v1, "FULL_SQUARE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/s/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/s/a/a/a;->d:Lcom/facebook/s/a/a/a;

    .line 81723
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/s/a/a/a;

    sget-object v1, Lcom/facebook/s/a/a/a;->a:Lcom/facebook/s/a/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/s/a/a/a;->b:Lcom/facebook/s/a/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/s/a/a/a;->c:Lcom/facebook/s/a/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/s/a/a/a;->d:Lcom/facebook/s/a/a/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/s/a/a/a;->e:[Lcom/facebook/s/a/a/a;

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
    .line 81724
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/s/a/a/a;
    .locals 1

    .prologue
    .line 81725
    const-class v0, Lcom/facebook/s/a/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/s/a/a/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/s/a/a/a;
    .locals 1

    .prologue
    .line 81726
    sget-object v0, Lcom/facebook/s/a/a/a;->e:[Lcom/facebook/s/a/a/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/s/a/a/a;

    return-object v0
.end method
