.class public final enum Lcom/instagram/android/business/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/business/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/business/g;

.field public static final enum b:Lcom/instagram/android/business/g;

.field private static final synthetic e:[Lcom/instagram/android/business/g;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 105086
    new-instance v0, Lcom/instagram/android/business/g;

    const-string v1, "BACK"

    const v2, 0x7f020171

    const v3, 0x7f0b002f

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instagram/android/business/g;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/android/business/g;->a:Lcom/instagram/android/business/g;

    .line 105087
    new-instance v0, Lcom/instagram/android/business/g;

    const-string v1, "CLOSE"

    const v2, 0x7f020173

    const v3, 0x7f0b000a

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/instagram/android/business/g;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/android/business/g;->b:Lcom/instagram/android/business/g;

    .line 105088
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/android/business/g;

    sget-object v1, Lcom/instagram/android/business/g;->a:Lcom/instagram/android/business/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/business/g;->b:Lcom/instagram/android/business/g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/android/business/g;->e:[Lcom/instagram/android/business/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 105089
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105090
    iput p3, p0, Lcom/instagram/android/business/g;->c:I

    .line 105091
    iput p4, p0, Lcom/instagram/android/business/g;->d:I

    .line 105092
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/business/g;
    .locals 1

    .prologue
    .line 105093
    const-class v0, Lcom/instagram/android/business/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/g;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/business/g;
    .locals 1

    .prologue
    .line 105094
    sget-object v0, Lcom/instagram/android/business/g;->e:[Lcom/instagram/android/business/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/business/g;

    return-object v0
.end method
