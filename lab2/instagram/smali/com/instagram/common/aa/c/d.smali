.class public final enum Lcom/instagram/common/aa/c/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/aa/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/aa/c/d;

.field public static final enum b:Lcom/instagram/common/aa/c/d;

.field public static final enum c:Lcom/instagram/common/aa/c/d;

.field public static final enum d:Lcom/instagram/common/aa/c/d;

.field private static final synthetic f:[Lcom/instagram/common/aa/c/d;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 175876
    new-instance v0, Lcom/instagram/common/aa/c/d;

    const-string v1, "AMAZON"

    const-string v2, "android_adm"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/common/aa/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/common/aa/c/d;->a:Lcom/instagram/common/aa/c/d;

    .line 175877
    new-instance v0, Lcom/instagram/common/aa/c/d;

    const-string v1, "GCM"

    const-string v2, "android_gcm"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/common/aa/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/common/aa/c/d;->b:Lcom/instagram/common/aa/c/d;

    .line 175878
    new-instance v0, Lcom/instagram/common/aa/c/d;

    const-string v1, "FBNS"

    const-string v2, "android_mqtt"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/common/aa/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/common/aa/c/d;->c:Lcom/instagram/common/aa/c/d;

    .line 175879
    new-instance v0, Lcom/instagram/common/aa/c/d;

    const-string v1, "NOKIA"

    const-string v2, "android_nokia"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/common/aa/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/common/aa/c/d;->d:Lcom/instagram/common/aa/c/d;

    .line 175880
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/common/aa/c/d;

    sget-object v1, Lcom/instagram/common/aa/c/d;->a:Lcom/instagram/common/aa/c/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/common/aa/c/d;->b:Lcom/instagram/common/aa/c/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/common/aa/c/d;->c:Lcom/instagram/common/aa/c/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/common/aa/c/d;->d:Lcom/instagram/common/aa/c/d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/common/aa/c/d;->f:[Lcom/instagram/common/aa/c/d;

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
    .line 175881
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 175882
    iput-object p3, p0, Lcom/instagram/common/aa/c/d;->e:Ljava/lang/String;

    .line 175883
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/aa/c/d;
    .locals 1

    .prologue
    .line 175884
    const-class v0, Lcom/instagram/common/aa/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/aa/c/d;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/aa/c/d;
    .locals 1

    .prologue
    .line 175885
    sget-object v0, Lcom/instagram/common/aa/c/d;->f:[Lcom/instagram/common/aa/c/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/aa/c/d;

    return-object v0
.end method
