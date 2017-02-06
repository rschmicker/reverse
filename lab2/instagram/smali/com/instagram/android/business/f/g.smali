.class public final enum Lcom/instagram/android/business/f/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/business/f/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/business/f/g;

.field public static final enum b:Lcom/instagram/android/business/f/g;

.field public static final enum c:Lcom/instagram/android/business/f/g;

.field public static final enum d:Lcom/instagram/android/business/f/g;

.field private static final synthetic f:[Lcom/instagram/android/business/f/g;


# instance fields
.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 104988
    new-instance v0, Lcom/instagram/android/business/f/g;

    const-string v1, "CALL"

    invoke-direct {v0, v1, v2, v2}, Lcom/instagram/android/business/f/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/business/f/g;->a:Lcom/instagram/android/business/f/g;

    .line 104989
    new-instance v0, Lcom/instagram/android/business/f/g;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v3, v3}, Lcom/instagram/android/business/f/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/business/f/g;->b:Lcom/instagram/android/business/f/g;

    .line 104990
    new-instance v0, Lcom/instagram/android/business/f/g;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v4, v4}, Lcom/instagram/android/business/f/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/business/f/g;->c:Lcom/instagram/android/business/f/g;

    .line 104991
    new-instance v0, Lcom/instagram/android/business/f/g;

    const-string v1, "DIRECTION"

    invoke-direct {v0, v1, v5, v5}, Lcom/instagram/android/business/f/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/business/f/g;->d:Lcom/instagram/android/business/f/g;

    .line 104992
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/android/business/f/g;

    sget-object v1, Lcom/instagram/android/business/f/g;->a:Lcom/instagram/android/business/f/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/business/f/g;->b:Lcom/instagram/android/business/f/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/business/f/g;->c:Lcom/instagram/android/business/f/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/business/f/g;->d:Lcom/instagram/android/business/f/g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/android/business/f/g;->f:[Lcom/instagram/android/business/f/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 104993
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104994
    iput p3, p0, Lcom/instagram/android/business/f/g;->e:I

    .line 104995
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/business/f/g;
    .locals 1

    .prologue
    .line 104996
    const-class v0, Lcom/instagram/android/business/f/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/f/g;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/business/f/g;
    .locals 1

    .prologue
    .line 104997
    sget-object v0, Lcom/instagram/android/business/f/g;->f:[Lcom/instagram/android/business/f/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/business/f/g;

    return-object v0
.end method
