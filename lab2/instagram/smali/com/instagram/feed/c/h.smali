.class final enum Lcom/instagram/feed/c/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/c/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/c/h;

.field public static final enum b:Lcom/instagram/feed/c/h;

.field private static final synthetic c:[Lcom/instagram/feed/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 248077
    new-instance v0, Lcom/instagram/feed/c/h;

    const-string v1, "IMPRESSION"

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/c/h;->a:Lcom/instagram/feed/c/h;

    .line 248078
    new-instance v0, Lcom/instagram/feed/c/h;

    const-string v1, "VIEWED_IMPRESSION"

    invoke-direct {v0, v1, v3}, Lcom/instagram/feed/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/c/h;->b:Lcom/instagram/feed/c/h;

    .line 248079
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/feed/c/h;

    sget-object v1, Lcom/instagram/feed/c/h;->a:Lcom/instagram/feed/c/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/feed/c/h;->b:Lcom/instagram/feed/c/h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/feed/c/h;->c:[Lcom/instagram/feed/c/h;

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
    .line 248080
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/c/h;
    .locals 1

    .prologue
    .line 248081
    const-class v0, Lcom/instagram/feed/c/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/c/h;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/c/h;
    .locals 1

    .prologue
    .line 248082
    sget-object v0, Lcom/instagram/feed/c/h;->c:[Lcom/instagram/feed/c/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/c/h;

    return-object v0
.end method
