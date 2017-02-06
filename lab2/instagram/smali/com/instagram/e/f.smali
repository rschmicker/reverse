.class public final enum Lcom/instagram/e/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/e/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/e/f;

.field public static final enum b:Lcom/instagram/e/f;

.field public static final enum c:Lcom/instagram/e/f;

.field private static final synthetic f:[Lcom/instagram/e/f;


# instance fields
.field public final d:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 241841
    new-instance v0, Lcom/instagram/e/f;

    const-string v1, "PHONE"

    const-string v2, "phone"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/e/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    .line 241842
    new-instance v0, Lcom/instagram/e/f;

    const-string v1, "EMAIL"

    const-string v2, "email"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/e/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/e/f;->b:Lcom/instagram/e/f;

    .line 241843
    new-instance v0, Lcom/instagram/e/f;

    const-string v1, "FACEBOOK"

    const-string v2, "facebook"

    const-string v3, "fb"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/e/f;->c:Lcom/instagram/e/f;

    .line 241844
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/e/f;->b:Lcom/instagram/e/f;

    aput-object v1, v0, v5

    const/4 v1, 0x2

    sget-object v2, Lcom/instagram/e/f;->c:Lcom/instagram/e/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/e/f;->f:[Lcom/instagram/e/f;

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
    .line 241845
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 241846
    iput-object p3, p0, Lcom/instagram/e/f;->d:Ljava/lang/String;

    .line 241847
    iput-object p3, p0, Lcom/instagram/e/f;->e:Ljava/lang/String;

    .line 241848
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 241849
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 241850
    iput-object p2, p0, Lcom/instagram/e/f;->d:Ljava/lang/String;

    .line 241851
    iput-object p3, p0, Lcom/instagram/e/f;->e:Ljava/lang/String;

    .line 241852
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/e/f;
    .locals 1

    .prologue
    .line 241853
    const-class v0, Lcom/instagram/e/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/e/f;

    return-object v0
.end method

.method public static values()[Lcom/instagram/e/f;
    .locals 1

    .prologue
    .line 241854
    sget-object v0, Lcom/instagram/e/f;->f:[Lcom/instagram/e/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/e/f;

    return-object v0
.end method
