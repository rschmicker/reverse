.class public final enum Lcom/instagram/android/k/a/bj;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/k/a/bj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/k/a/bj;

.field public static final enum b:Lcom/instagram/android/k/a/bj;

.field public static final enum c:Lcom/instagram/android/k/a/bj;

.field public static final enum d:Lcom/instagram/android/k/a/bj;

.field private static final synthetic e:[Lcom/instagram/android/k/a/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 157135
    new-instance v0, Lcom/instagram/android/k/a/bj;

    const-string v1, "FORGOT_EMAIL"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/k/a/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/k/a/bj;->a:Lcom/instagram/android/k/a/bj;

    .line 157136
    new-instance v0, Lcom/instagram/android/k/a/bj;

    const-string v1, "CANNOT_LOGIN_WITH_EMAIL"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/k/a/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/k/a/bj;->b:Lcom/instagram/android/k/a/bj;

    .line 157137
    new-instance v0, Lcom/instagram/android/k/a/bj;

    const-string v1, "ACCOUNT_HACKED"

    invoke-direct {v0, v1, v4}, Lcom/instagram/android/k/a/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/k/a/bj;->c:Lcom/instagram/android/k/a/bj;

    .line 157138
    new-instance v0, Lcom/instagram/android/k/a/bj;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v5}, Lcom/instagram/android/k/a/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/k/a/bj;->d:Lcom/instagram/android/k/a/bj;

    .line 157139
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/android/k/a/bj;

    sget-object v1, Lcom/instagram/android/k/a/bj;->a:Lcom/instagram/android/k/a/bj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/k/a/bj;->b:Lcom/instagram/android/k/a/bj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/k/a/bj;->c:Lcom/instagram/android/k/a/bj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/k/a/bj;->d:Lcom/instagram/android/k/a/bj;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/android/k/a/bj;->e:[Lcom/instagram/android/k/a/bj;

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
    .line 157140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/k/a/bj;
    .locals 1

    .prologue
    .line 157141
    const-class v0, Lcom/instagram/android/k/a/bj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/k/a/bj;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/k/a/bj;
    .locals 1

    .prologue
    .line 157142
    sget-object v0, Lcom/instagram/android/k/a/bj;->e:[Lcom/instagram/android/k/a/bj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/k/a/bj;

    return-object v0
.end method
