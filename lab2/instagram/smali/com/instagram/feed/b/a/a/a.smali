.class public final enum Lcom/instagram/feed/b/a/a/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/b/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/b/a/a/a;

.field public static final enum b:Lcom/instagram/feed/b/a/a/a;

.field public static final enum c:Lcom/instagram/feed/b/a/a/a;

.field public static final enum d:Lcom/instagram/feed/b/a/a/a;

.field private static final synthetic e:[Lcom/instagram/feed/b/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 246968
    new-instance v0, Lcom/instagram/feed/b/a/a/a;

    const-string v1, "USER_ENABLED"

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/b/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/b/a/a/a;->a:Lcom/instagram/feed/b/a/a/a;

    .line 246969
    new-instance v0, Lcom/instagram/feed/b/a/a/a;

    const-string v1, "USER_DISABLED"

    invoke-direct {v0, v1, v3}, Lcom/instagram/feed/b/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/b/a/a/a;->b:Lcom/instagram/feed/b/a/a/a;

    .line 246970
    new-instance v0, Lcom/instagram/feed/b/a/a/a;

    const-string v1, "AUTO_ENABLED"

    invoke-direct {v0, v1, v4}, Lcom/instagram/feed/b/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/b/a/a/a;->c:Lcom/instagram/feed/b/a/a/a;

    .line 246971
    new-instance v0, Lcom/instagram/feed/b/a/a/a;

    const-string v1, "AUTO_DISABLED"

    invoke-direct {v0, v1, v5}, Lcom/instagram/feed/b/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/b/a/a/a;->d:Lcom/instagram/feed/b/a/a/a;

    .line 246972
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/feed/b/a/a/a;

    sget-object v1, Lcom/instagram/feed/b/a/a/a;->a:Lcom/instagram/feed/b/a/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/feed/b/a/a/a;->b:Lcom/instagram/feed/b/a/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/feed/b/a/a/a;->c:Lcom/instagram/feed/b/a/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/feed/b/a/a/a;->d:Lcom/instagram/feed/b/a/a/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/feed/b/a/a/a;->e:[Lcom/instagram/feed/b/a/a/a;

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
    .line 246973
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/b/a/a/a;
    .locals 1

    .prologue
    .line 246974
    const-class v0, Lcom/instagram/feed/b/a/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/b/a/a/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/b/a/a/a;
    .locals 1

    .prologue
    .line 246975
    sget-object v0, Lcom/instagram/feed/b/a/a/a;->e:[Lcom/instagram/feed/b/a/a/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/b/a/a/a;

    return-object v0
.end method
