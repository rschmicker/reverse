.class public final enum Lcom/instagram/feed/k/ad;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/k/ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/k/ad;

.field public static final enum b:Lcom/instagram/feed/k/ad;

.field public static final enum c:Lcom/instagram/feed/k/ad;

.field private static final synthetic e:[Lcom/instagram/feed/k/ad;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 251692
    new-instance v0, Lcom/instagram/feed/k/ad;

    const-string v1, "BUTTON"

    const-string v2, "button"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/feed/k/ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/feed/k/ad;->a:Lcom/instagram/feed/k/ad;

    .line 251693
    new-instance v0, Lcom/instagram/feed/k/ad;

    const-string v1, "DOUBLE_TAP_MEDIA"

    const-string v2, "double_tap_media"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/feed/k/ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/feed/k/ad;->b:Lcom/instagram/feed/k/ad;

    .line 251694
    new-instance v0, Lcom/instagram/feed/k/ad;

    const-string v1, "PEEK_MEDIA"

    const-string v2, "peek_media"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/feed/k/ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/feed/k/ad;->c:Lcom/instagram/feed/k/ad;

    .line 251695
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/feed/k/ad;

    sget-object v1, Lcom/instagram/feed/k/ad;->a:Lcom/instagram/feed/k/ad;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/feed/k/ad;->b:Lcom/instagram/feed/k/ad;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/feed/k/ad;->c:Lcom/instagram/feed/k/ad;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/feed/k/ad;->e:[Lcom/instagram/feed/k/ad;

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
    .line 251696
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 251697
    iput-object p3, p0, Lcom/instagram/feed/k/ad;->d:Ljava/lang/String;

    .line 251698
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/k/ad;
    .locals 1

    .prologue
    .line 251700
    const-class v0, Lcom/instagram/feed/k/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/k/ad;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/k/ad;
    .locals 1

    .prologue
    .line 251701
    sget-object v0, Lcom/instagram/feed/k/ad;->e:[Lcom/instagram/feed/k/ad;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/k/ad;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251699
    iget-object v0, p0, Lcom/instagram/feed/k/ad;->d:Ljava/lang/String;

    return-object v0
.end method
