.class public final enum Lcom/instagram/android/a/a/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/a/a/a;

.field public static final enum b:Lcom/instagram/android/a/a/a;

.field private static final synthetic d:[Lcom/instagram/android/a/a/a;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93571
    new-instance v0, Lcom/instagram/android/a/a/a;

    const-string v1, "FREQUENT"

    const-string v2, "frequent"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/android/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/a/a/a;->a:Lcom/instagram/android/a/a/a;

    .line 93572
    new-instance v0, Lcom/instagram/android/a/a/a;

    const-string v1, "RECENT"

    const-string v2, "recent"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/android/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/a/a/a;->b:Lcom/instagram/android/a/a/a;

    .line 93573
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/android/a/a/a;

    sget-object v1, Lcom/instagram/android/a/a/a;->a:Lcom/instagram/android/a/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/a/a/a;->b:Lcom/instagram/android/a/a/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/android/a/a/a;->d:[Lcom/instagram/android/a/a/a;

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
    .line 93574
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93575
    iput-object p3, p0, Lcom/instagram/android/a/a/a;->c:Ljava/lang/String;

    .line 93576
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/a/a/a;
    .locals 1

    .prologue
    .line 93578
    const-class v0, Lcom/instagram/android/a/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/a/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/a/a/a;
    .locals 1

    .prologue
    .line 93579
    sget-object v0, Lcom/instagram/android/a/a/a;->d:[Lcom/instagram/android/a/a/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/a/a/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93577
    iget-object v0, p0, Lcom/instagram/android/a/a/a;->c:Ljava/lang/String;

    return-object v0
.end method
