.class public final enum Lcom/instagram/android/business/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/business/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/business/h;

.field public static final enum b:Lcom/instagram/android/business/h;

.field private static final synthetic e:[Lcom/instagram/android/business/h;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 105095
    new-instance v0, Lcom/instagram/android/business/h;

    const-string v1, "NEXT"

    const v2, 0x7f020172

    const v3, 0x7f0b0030

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instagram/android/business/h;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/android/business/h;->a:Lcom/instagram/android/business/h;

    .line 105096
    new-instance v0, Lcom/instagram/android/business/h;

    const-string v1, "DONE"

    const v2, 0x7f020085

    const v3, 0x7f0b0007

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/instagram/android/business/h;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/android/business/h;->b:Lcom/instagram/android/business/h;

    .line 105097
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/android/business/h;

    sget-object v1, Lcom/instagram/android/business/h;->a:Lcom/instagram/android/business/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/business/h;->b:Lcom/instagram/android/business/h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/android/business/h;->e:[Lcom/instagram/android/business/h;

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
    .line 105098
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105099
    iput p3, p0, Lcom/instagram/android/business/h;->c:I

    .line 105100
    iput p4, p0, Lcom/instagram/android/business/h;->d:I

    .line 105101
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/business/h;
    .locals 1

    .prologue
    .line 105102
    const-class v0, Lcom/instagram/android/business/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/h;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/business/h;
    .locals 1

    .prologue
    .line 105103
    sget-object v0, Lcom/instagram/android/business/h;->e:[Lcom/instagram/android/business/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/business/h;

    return-object v0
.end method
