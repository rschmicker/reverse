.class public final enum Lcom/instagram/direct/model/ah;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/model/ah;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/direct/model/ah;

.field public static final enum b:Lcom/instagram/direct/model/ah;

.field public static final enum c:Lcom/instagram/direct/model/ah;

.field public static final enum d:Lcom/instagram/direct/model/ah;

.field private static final synthetic e:[Lcom/instagram/direct/model/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 238542
    new-instance v0, Lcom/instagram/direct/model/ah;

    const-string v1, "UNSET"

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/model/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/model/ah;->a:Lcom/instagram/direct/model/ah;

    .line 238543
    new-instance v0, Lcom/instagram/direct/model/ah;

    const-string v1, "DRAFT"

    invoke-direct {v0, v1, v3}, Lcom/instagram/direct/model/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/model/ah;->b:Lcom/instagram/direct/model/ah;

    .line 238544
    new-instance v0, Lcom/instagram/direct/model/ah;

    const-string v1, "UPDATING"

    invoke-direct {v0, v1, v4}, Lcom/instagram/direct/model/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/model/ah;->c:Lcom/instagram/direct/model/ah;

    .line 238545
    new-instance v0, Lcom/instagram/direct/model/ah;

    const-string v1, "UPLOADED"

    invoke-direct {v0, v1, v5}, Lcom/instagram/direct/model/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/model/ah;->d:Lcom/instagram/direct/model/ah;

    .line 238546
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/direct/model/ah;

    sget-object v1, Lcom/instagram/direct/model/ah;->a:Lcom/instagram/direct/model/ah;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/direct/model/ah;->b:Lcom/instagram/direct/model/ah;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/direct/model/ah;->c:Lcom/instagram/direct/model/ah;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/direct/model/ah;->d:Lcom/instagram/direct/model/ah;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/direct/model/ah;->e:[Lcom/instagram/direct/model/ah;

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
    .line 238547
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/model/ah;
    .locals 1

    .prologue
    .line 238548
    const-class v0, Lcom/instagram/direct/model/ah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ah;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/model/ah;
    .locals 1

    .prologue
    .line 238549
    sget-object v0, Lcom/instagram/direct/model/ah;->e:[Lcom/instagram/direct/model/ah;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/model/ah;

    return-object v0
.end method
