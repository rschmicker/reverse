.class public final enum Lcom/instagram/android/business/i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/business/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/business/i;

.field public static final enum b:Lcom/instagram/android/business/i;

.field private static final synthetic c:[Lcom/instagram/android/business/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105104
    new-instance v0, Lcom/instagram/android/business/i;

    const-string v1, "BOOSTED_POST"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/business/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/business/i;->a:Lcom/instagram/android/business/i;

    .line 105105
    new-instance v0, Lcom/instagram/android/business/i;

    const-string v1, "PAYMENTS"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/business/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/business/i;->b:Lcom/instagram/android/business/i;

    .line 105106
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/android/business/i;

    sget-object v1, Lcom/instagram/android/business/i;->a:Lcom/instagram/android/business/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/business/i;->b:Lcom/instagram/android/business/i;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/android/business/i;->c:[Lcom/instagram/android/business/i;

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
    .line 105107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/business/i;
    .locals 1

    .prologue
    .line 105108
    const-class v0, Lcom/instagram/android/business/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/i;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/business/i;
    .locals 1

    .prologue
    .line 105109
    sget-object v0, Lcom/instagram/android/business/i;->c:[Lcom/instagram/android/business/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/business/i;

    return-object v0
.end method
