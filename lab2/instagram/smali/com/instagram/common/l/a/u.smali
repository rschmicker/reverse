.class public final enum Lcom/instagram/common/l/a/u;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/l/a/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/l/a/u;

.field public static final enum b:Lcom/instagram/common/l/a/u;

.field public static final enum c:Lcom/instagram/common/l/a/u;

.field public static final enum d:Lcom/instagram/common/l/a/u;

.field public static final enum e:Lcom/instagram/common/l/a/u;

.field private static final synthetic f:[Lcom/instagram/common/l/a/u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 184465
    new-instance v0, Lcom/instagram/common/l/a/u;

    const-string v1, "HEAD"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/l/a/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/l/a/u;->a:Lcom/instagram/common/l/a/u;

    .line 184466
    new-instance v0, Lcom/instagram/common/l/a/u;

    const-string v1, "POST"

    invoke-direct {v0, v1, v3}, Lcom/instagram/common/l/a/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 184467
    new-instance v0, Lcom/instagram/common/l/a/u;

    const-string v1, "PATCH"

    invoke-direct {v0, v1, v4}, Lcom/instagram/common/l/a/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/l/a/u;->c:Lcom/instagram/common/l/a/u;

    .line 184468
    new-instance v0, Lcom/instagram/common/l/a/u;

    const-string v1, "GET"

    invoke-direct {v0, v1, v5}, Lcom/instagram/common/l/a/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 184469
    new-instance v0, Lcom/instagram/common/l/a/u;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v6}, Lcom/instagram/common/l/a/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/l/a/u;->e:Lcom/instagram/common/l/a/u;

    .line 184470
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/common/l/a/u;

    sget-object v1, Lcom/instagram/common/l/a/u;->a:Lcom/instagram/common/l/a/u;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/common/l/a/u;->c:Lcom/instagram/common/l/a/u;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/common/l/a/u;->e:Lcom/instagram/common/l/a/u;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/common/l/a/u;->f:[Lcom/instagram/common/l/a/u;

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
    .line 184471
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/l/a/u;
    .locals 1

    .prologue
    .line 184472
    const-class v0, Lcom/instagram/common/l/a/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/u;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/l/a/u;
    .locals 1

    .prologue
    .line 184473
    sget-object v0, Lcom/instagram/common/l/a/u;->f:[Lcom/instagram/common/l/a/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/l/a/u;

    return-object v0
.end method
