.class public final enum Lcom/facebook/q/a/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/q/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/q/a/g;

.field public static final enum b:Lcom/facebook/q/a/g;

.field private static final synthetic d:[Lcom/facebook/q/a/g;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59427
    new-instance v0, Lcom/facebook/q/a/g;

    const-string v1, "FIRE_AND_FORGET"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/q/a/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/q/a/g;->a:Lcom/facebook/q/a/g;

    .line 59428
    new-instance v0, Lcom/facebook/q/a/g;

    const-string v1, "ACKNOWLEDGED_DELIVERY"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/q/a/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/q/a/g;->b:Lcom/facebook/q/a/g;

    .line 59429
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/q/a/g;

    sget-object v1, Lcom/facebook/q/a/g;->a:Lcom/facebook/q/a/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/q/a/g;->b:Lcom/facebook/q/a/g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/q/a/g;->d:[Lcom/facebook/q/a/g;

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
    .line 59430
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59431
    iput p3, p0, Lcom/facebook/q/a/g;->c:I

    .line 59432
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/q/a/g;
    .locals 1

    .prologue
    .line 59433
    const-class v0, Lcom/facebook/q/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/q/a/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/q/a/g;
    .locals 1

    .prologue
    .line 59434
    sget-object v0, Lcom/facebook/q/a/g;->d:[Lcom/facebook/q/a/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/q/a/g;

    return-object v0
.end method
