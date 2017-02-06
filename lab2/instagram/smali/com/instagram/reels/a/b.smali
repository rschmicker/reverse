.class public final enum Lcom/instagram/reels/a/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/reels/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/reels/a/b;

.field public static final enum b:Lcom/instagram/reels/a/b;

.field public static final enum c:Lcom/instagram/reels/a/b;

.field private static final synthetic e:[Lcom/instagram/reels/a/b;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 269316
    new-instance v0, Lcom/instagram/reels/a/b;

    const-string v1, "OFF"

    const-string v2, "off"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/reels/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/reels/a/b;->a:Lcom/instagram/reels/a/b;

    .line 269317
    new-instance v0, Lcom/instagram/reels/a/b;

    const-string v1, "ANYONE"

    const-string v2, "anyone"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/reels/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/reels/a/b;->b:Lcom/instagram/reels/a/b;

    .line 269318
    new-instance v0, Lcom/instagram/reels/a/b;

    const-string v1, "FOLLOWING"

    const-string v2, "following"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/reels/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/reels/a/b;->c:Lcom/instagram/reels/a/b;

    .line 269319
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/reels/a/b;

    sget-object v1, Lcom/instagram/reels/a/b;->a:Lcom/instagram/reels/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/reels/a/b;->b:Lcom/instagram/reels/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/reels/a/b;->c:Lcom/instagram/reels/a/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/reels/a/b;->e:[Lcom/instagram/reels/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 269320
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 269321
    iput-object p3, p0, Lcom/instagram/reels/a/b;->d:Ljava/lang/String;

    .line 269322
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/reels/a/b;
    .locals 1

    .prologue
    .line 269323
    sget-object v0, Lcom/instagram/reels/a/b;->b:Lcom/instagram/reels/a/b;

    invoke-virtual {v0}, Lcom/instagram/reels/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269324
    sget-object v0, Lcom/instagram/reels/a/b;->b:Lcom/instagram/reels/a/b;

    .line 269325
    :goto_0
    return-object v0

    .line 269326
    :cond_0
    sget-object v0, Lcom/instagram/reels/a/b;->c:Lcom/instagram/reels/a/b;

    invoke-virtual {v0}, Lcom/instagram/reels/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269327
    sget-object v0, Lcom/instagram/reels/a/b;->c:Lcom/instagram/reels/a/b;

    goto :goto_0

    .line 269328
    :cond_1
    sget-object v0, Lcom/instagram/reels/a/b;->a:Lcom/instagram/reels/a/b;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/reels/a/b;
    .locals 1

    .prologue
    .line 269330
    const-class v0, Lcom/instagram/reels/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/a/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/reels/a/b;
    .locals 1

    .prologue
    .line 269331
    sget-object v0, Lcom/instagram/reels/a/b;->e:[Lcom/instagram/reels/a/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/reels/a/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269329
    iget-object v0, p0, Lcom/instagram/reels/a/b;->d:Ljava/lang/String;

    return-object v0
.end method
