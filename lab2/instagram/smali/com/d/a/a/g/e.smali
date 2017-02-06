.class public final enum Lcom/d/a/a/g/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/d/a/a/g/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/d/a/a/g/e;

.field public static final enum b:Lcom/d/a/a/g/e;

.field public static final enum c:Lcom/d/a/a/g/e;

.field private static final synthetic e:[Lcom/d/a/a/g/e;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38005
    new-instance v0, Lcom/d/a/a/g/e;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2, v2}, Lcom/d/a/a/g/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/d/a/a/g/e;->a:Lcom/d/a/a/g/e;

    .line 38006
    new-instance v0, Lcom/d/a/a/g/e;

    const-string v1, "REFRESH_AFTER_FINISH_INIT"

    invoke-direct {v0, v1, v3, v3}, Lcom/d/a/a/g/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/d/a/a/g/e;->b:Lcom/d/a/a/g/e;

    .line 38007
    new-instance v0, Lcom/d/a/a/g/e;

    const-string v1, "REFRESH_AFTER_FINISH_CURRENT"

    invoke-direct {v0, v1, v4, v4}, Lcom/d/a/a/g/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/d/a/a/g/e;->c:Lcom/d/a/a/g/e;

    .line 38008
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/d/a/a/g/e;

    sget-object v1, Lcom/d/a/a/g/e;->a:Lcom/d/a/a/g/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/a/a/g/e;->b:Lcom/d/a/a/g/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/d/a/a/g/e;->c:Lcom/d/a/a/g/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/d/a/a/g/e;->e:[Lcom/d/a/a/g/e;

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
    .line 38009
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38010
    iput p3, p0, Lcom/d/a/a/g/e;->d:I

    .line 38011
    return-void
.end method

.method public static a(I)Lcom/d/a/a/g/e;
    .locals 5

    .prologue
    .line 38012
    invoke-static {}, Lcom/d/a/a/g/e;->values()[Lcom/d/a/a/g/e;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 38013
    iget v4, v0, Lcom/d/a/a/g/e;->d:I

    if-ne v4, p0, :cond_0

    .line 38014
    :goto_1
    return-object v0

    .line 38015
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38016
    :cond_1
    sget-object v0, Lcom/d/a/a/g/e;->a:Lcom/d/a/a/g/e;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/d/a/a/g/e;
    .locals 1

    .prologue
    .line 38017
    const-class v0, Lcom/d/a/a/g/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/e;

    return-object v0
.end method

.method public static values()[Lcom/d/a/a/g/e;
    .locals 1

    .prologue
    .line 38018
    sget-object v0, Lcom/d/a/a/g/e;->e:[Lcom/d/a/a/g/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/a/a/g/e;

    return-object v0
.end method
