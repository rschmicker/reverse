.class public final enum Lcom/instagram/creation/video/i/q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/video/i/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/video/i/q;

.field public static final enum b:Lcom/instagram/creation/video/i/q;

.field public static final enum c:Lcom/instagram/creation/video/i/q;

.field private static final synthetic e:[Lcom/instagram/creation/video/i/q;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 224898
    new-instance v0, Lcom/instagram/creation/video/i/q;

    const-string v1, "FILTER"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/creation/video/i/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/creation/video/i/q;->a:Lcom/instagram/creation/video/i/q;

    .line 224899
    new-instance v0, Lcom/instagram/creation/video/i/q;

    const-string v1, "COVER"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/creation/video/i/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/creation/video/i/q;->b:Lcom/instagram/creation/video/i/q;

    .line 224900
    new-instance v0, Lcom/instagram/creation/video/i/q;

    const-string v1, "TRIM"

    invoke-direct {v0, v1, v3, v5}, Lcom/instagram/creation/video/i/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/creation/video/i/q;->c:Lcom/instagram/creation/video/i/q;

    .line 224901
    new-array v0, v5, [Lcom/instagram/creation/video/i/q;

    sget-object v1, Lcom/instagram/creation/video/i/q;->a:Lcom/instagram/creation/video/i/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/creation/video/i/q;->b:Lcom/instagram/creation/video/i/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/video/i/q;->c:Lcom/instagram/creation/video/i/q;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/creation/video/i/q;->e:[Lcom/instagram/creation/video/i/q;

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
    .line 224902
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 224903
    iput p3, p0, Lcom/instagram/creation/video/i/q;->d:I

    .line 224904
    return-void
.end method

.method static synthetic a(I)Lcom/instagram/creation/video/i/q;
    .locals 5

    .prologue
    .line 224905
    invoke-static {}, Lcom/instagram/creation/video/i/q;->values()[Lcom/instagram/creation/video/i/q;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 224906
    iget v4, v3, Lcom/instagram/creation/video/i/q;->d:I

    if-ne v4, p0, :cond_0

    .line 224907
    return-object v3

    .line 224908
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224909
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a valid EditMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/video/i/q;
    .locals 1

    .prologue
    .line 224910
    const-class v0, Lcom/instagram/creation/video/i/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/i/q;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/video/i/q;
    .locals 1

    .prologue
    .line 224911
    sget-object v0, Lcom/instagram/creation/video/i/q;->e:[Lcom/instagram/creation/video/i/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/video/i/q;

    return-object v0
.end method
