.class abstract enum Lcom/instagram/common/c/b/bf;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/c/b/bf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/c/b/bf;

.field public static final enum b:Lcom/instagram/common/c/b/bf;

.field public static final enum c:Lcom/instagram/common/c/b/bf;

.field public static final enum d:Lcom/instagram/common/c/b/bf;

.field public static final enum e:Lcom/instagram/common/c/b/bf;

.field private static final synthetic f:[Lcom/instagram/common/c/b/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 179392
    new-instance v0, Lcom/instagram/common/c/b/ba;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1}, Lcom/instagram/common/c/b/ba;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/c/b/bf;->a:Lcom/instagram/common/c/b/bf;

    .line 179393
    new-instance v0, Lcom/instagram/common/c/b/bb;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1}, Lcom/instagram/common/c/b/bb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/c/b/bf;->b:Lcom/instagram/common/c/b/bf;

    .line 179394
    new-instance v0, Lcom/instagram/common/c/b/bc;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1}, Lcom/instagram/common/c/b/bc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/c/b/bf;->c:Lcom/instagram/common/c/b/bf;

    .line 179395
    new-instance v0, Lcom/instagram/common/c/b/bd;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1}, Lcom/instagram/common/c/b/bd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/c/b/bf;->d:Lcom/instagram/common/c/b/bf;

    .line 179396
    new-instance v0, Lcom/instagram/common/c/b/be;

    const-string v1, "SIZE"

    invoke-direct {v0, v1}, Lcom/instagram/common/c/b/be;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/c/b/bf;->e:Lcom/instagram/common/c/b/bf;

    .line 179397
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/common/c/b/bf;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/common/c/b/bf;->a:Lcom/instagram/common/c/b/bf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/instagram/common/c/b/bf;->b:Lcom/instagram/common/c/b/bf;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/instagram/common/c/b/bf;->c:Lcom/instagram/common/c/b/bf;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/instagram/common/c/b/bf;->d:Lcom/instagram/common/c/b/bf;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/instagram/common/c/b/bf;->e:Lcom/instagram/common/c/b/bf;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/common/c/b/bf;->f:[Lcom/instagram/common/c/b/bf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 179398
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/c/b/bf;
    .locals 1

    .prologue
    .line 179399
    const-class v0, Lcom/instagram/common/c/b/bf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/b/bf;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/c/b/bf;
    .locals 1

    .prologue
    .line 179400
    sget-object v0, Lcom/instagram/common/c/b/bf;->f:[Lcom/instagram/common/c/b/bf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/c/b/bf;

    return-object v0
.end method
