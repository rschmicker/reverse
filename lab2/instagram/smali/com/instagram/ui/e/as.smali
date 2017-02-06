.class public final enum Lcom/instagram/ui/e/as;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/ui/e/as;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/ui/e/as;

.field public static final enum b:Lcom/instagram/ui/e/as;

.field public static final enum c:Lcom/instagram/ui/e/as;

.field private static final synthetic e:[Lcom/instagram/ui/e/as;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 283105
    new-instance v0, Lcom/instagram/ui/e/as;

    const-string v1, "IDLE"

    const-string v2, "idle"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/ui/e/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/ui/e/as;->a:Lcom/instagram/ui/e/as;

    .line 283106
    new-instance v0, Lcom/instagram/ui/e/as;

    const-string v1, "PREPARING"

    const-string v2, "preparing"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/ui/e/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/ui/e/as;->b:Lcom/instagram/ui/e/as;

    .line 283107
    new-instance v0, Lcom/instagram/ui/e/as;

    const-string v1, "STARTED"

    const-string v2, "started"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/ui/e/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/ui/e/as;->c:Lcom/instagram/ui/e/as;

    .line 283108
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/ui/e/as;

    sget-object v1, Lcom/instagram/ui/e/as;->a:Lcom/instagram/ui/e/as;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/ui/e/as;->b:Lcom/instagram/ui/e/as;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/ui/e/as;->c:Lcom/instagram/ui/e/as;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/ui/e/as;->e:[Lcom/instagram/ui/e/as;

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
    .line 283109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 283110
    iput-object p3, p0, Lcom/instagram/ui/e/as;->d:Ljava/lang/String;

    .line 283111
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/ui/e/as;
    .locals 1

    .prologue
    .line 283113
    const-class v0, Lcom/instagram/ui/e/as;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/e/as;

    return-object v0
.end method

.method public static values()[Lcom/instagram/ui/e/as;
    .locals 1

    .prologue
    .line 283114
    sget-object v0, Lcom/instagram/ui/e/as;->e:[Lcom/instagram/ui/e/as;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/e/as;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283112
    iget-object v0, p0, Lcom/instagram/ui/e/as;->d:Ljava/lang/String;

    return-object v0
.end method
