.class public final enum Lcom/facebook/w/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/w/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/w/d;

.field public static final enum b:Lcom/facebook/w/d;

.field private static final synthetic d:[Lcom/facebook/w/d;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86671
    new-instance v0, Lcom/facebook/w/d;

    const-string v1, "FRONT"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/w/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/w/d;->a:Lcom/facebook/w/d;

    .line 86672
    new-instance v0, Lcom/facebook/w/d;

    const-string v1, "BACK"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/w/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/w/d;->b:Lcom/facebook/w/d;

    .line 86673
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/w/d;

    sget-object v1, Lcom/facebook/w/d;->a:Lcom/facebook/w/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/w/d;->b:Lcom/facebook/w/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/w/d;->d:[Lcom/facebook/w/d;

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
    .line 86674
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86675
    iput p3, p0, Lcom/facebook/w/d;->c:I

    .line 86676
    return-void
.end method

.method public static a(I)Lcom/facebook/w/d;
    .locals 5

    .prologue
    .line 86677
    invoke-static {}, Lcom/facebook/w/d;->values()[Lcom/facebook/w/d;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 86678
    iget v4, v0, Lcom/facebook/w/d;->c:I

    if-ne v4, p0, :cond_0

    .line 86679
    :goto_1
    return-object v0

    .line 86680
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86681
    :cond_1
    sget-object v0, Lcom/facebook/w/d;->b:Lcom/facebook/w/d;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/w/d;
    .locals 1

    .prologue
    .line 86682
    const-class v0, Lcom/facebook/w/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/w/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/w/d;
    .locals 1

    .prologue
    .line 86683
    sget-object v0, Lcom/facebook/w/d;->d:[Lcom/facebook/w/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/w/d;

    return-object v0
.end method
