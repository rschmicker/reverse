.class public final enum Lcom/instagram/user/a/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/a/f;

.field public static final enum b:Lcom/instagram/user/a/f;

.field public static final enum c:Lcom/instagram/user/a/f;

.field private static final synthetic e:[Lcom/instagram/user/a/f;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 294855
    new-instance v0, Lcom/instagram/user/a/f;

    const-string v1, "UNKNOWN"

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/user/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/a/f;->a:Lcom/instagram/user/a/f;

    .line 294856
    new-instance v0, Lcom/instagram/user/a/f;

    const-string v1, "ENABLE"

    const-string v2, "ENABLE"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/user/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/a/f;->b:Lcom/instagram/user/a/f;

    .line 294857
    new-instance v0, Lcom/instagram/user/a/f;

    const-string v1, "DISABLED"

    const-string v2, "DISABLE"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/user/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/a/f;->c:Lcom/instagram/user/a/f;

    .line 294858
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/user/a/f;

    sget-object v1, Lcom/instagram/user/a/f;->a:Lcom/instagram/user/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/user/a/f;->b:Lcom/instagram/user/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/user/a/f;->c:Lcom/instagram/user/a/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/user/a/f;->e:[Lcom/instagram/user/a/f;

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
    .line 294859
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 294860
    iput-object p3, p0, Lcom/instagram/user/a/f;->d:Ljava/lang/String;

    .line 294861
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/a/f;
    .locals 1

    .prologue
    .line 294862
    const-class v0, Lcom/instagram/user/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/f;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/a/f;
    .locals 1

    .prologue
    .line 294863
    sget-object v0, Lcom/instagram/user/a/f;->e:[Lcom/instagram/user/a/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/a/f;

    return-object v0
.end method
