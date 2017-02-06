.class public final enum Lcom/instagram/store/q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/store/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/store/q;

.field private static final synthetic c:[Lcom/instagram/store/q;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 279396
    new-instance v0, Lcom/instagram/store/q;

    const-string v1, "REEL"

    const-string v2, "nux_story"

    invoke-direct {v0, v1, v2}, Lcom/instagram/store/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/store/q;->a:Lcom/instagram/store/q;

    .line 279397
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/store/q;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/store/q;->a:Lcom/instagram/store/q;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/store/q;->c:[Lcom/instagram/store/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 279398
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 279399
    iput-object p2, p0, Lcom/instagram/store/q;->b:Ljava/lang/String;

    .line 279400
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/store/q;
    .locals 1

    .prologue
    .line 279401
    const-class v0, Lcom/instagram/store/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/store/q;

    return-object v0
.end method

.method public static values()[Lcom/instagram/store/q;
    .locals 1

    .prologue
    .line 279402
    sget-object v0, Lcom/instagram/store/q;->c:[Lcom/instagram/store/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/store/q;

    return-object v0
.end method
