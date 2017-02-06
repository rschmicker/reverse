.class public final enum Lcom/instagram/j/a/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/j/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/j/a/d;

.field public static final enum b:Lcom/instagram/j/a/d;

.field public static final enum c:Lcom/instagram/j/a/d;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/j/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/instagram/j/a/d;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 261484
    new-instance v1, Lcom/instagram/j/a/d;

    const-string v2, "UNKNOWN"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/j/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/j/a/d;->a:Lcom/instagram/j/a/d;

    .line 261485
    new-instance v1, Lcom/instagram/j/a/d;

    const-string v2, "HEADER"

    invoke-direct {v1, v2, v4, v0}, Lcom/instagram/j/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/j/a/d;->b:Lcom/instagram/j/a/d;

    .line 261486
    new-instance v1, Lcom/instagram/j/a/d;

    const-string v2, "MEDIA"

    invoke-direct {v1, v2, v5, v4}, Lcom/instagram/j/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/j/a/d;->c:Lcom/instagram/j/a/d;

    .line 261487
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/instagram/j/a/d;

    sget-object v2, Lcom/instagram/j/a/d;->a:Lcom/instagram/j/a/d;

    aput-object v2, v1, v0

    sget-object v2, Lcom/instagram/j/a/d;->b:Lcom/instagram/j/a/d;

    aput-object v2, v1, v4

    sget-object v2, Lcom/instagram/j/a/d;->c:Lcom/instagram/j/a/d;

    aput-object v2, v1, v5

    sput-object v1, Lcom/instagram/j/a/d;->f:[Lcom/instagram/j/a/d;

    .line 261488
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/instagram/j/a/d;->d:Ljava/util/Map;

    .line 261489
    invoke-static {}, Lcom/instagram/j/a/d;->values()[Lcom/instagram/j/a/d;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 261490
    sget-object v4, Lcom/instagram/j/a/d;->d:Ljava/util/Map;

    iget v5, v3, Lcom/instagram/j/a/d;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261491
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261492
    :cond_0
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
    .line 261493
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 261494
    iput p3, p0, Lcom/instagram/j/a/d;->e:I

    .line 261495
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/j/a/d;
    .locals 1

    .prologue
    .line 261496
    const-class v0, Lcom/instagram/j/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/j/a/d;

    return-object v0
.end method

.method public static values()[Lcom/instagram/j/a/d;
    .locals 1

    .prologue
    .line 261497
    sget-object v0, Lcom/instagram/j/a/d;->f:[Lcom/instagram/j/a/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/j/a/d;

    return-object v0
.end method
