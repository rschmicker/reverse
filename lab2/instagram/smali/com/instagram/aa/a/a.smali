.class public final enum Lcom/instagram/aa/a/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/aa/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/aa/a/a;

.field public static final enum b:Lcom/instagram/aa/a/a;

.field public static final enum c:Lcom/instagram/aa/a/a;

.field public static final enum d:Lcom/instagram/aa/a/a;

.field private static final synthetic f:[Lcom/instagram/aa/a/a;


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

    .line 93066
    new-instance v0, Lcom/instagram/aa/a/a;

    const-string v1, "IMPRESSION"

    const-string v2, "recommended_invite_impression"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/aa/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/aa/a/a;->a:Lcom/instagram/aa/a/a;

    .line 93067
    new-instance v0, Lcom/instagram/aa/a/a;

    const-string v1, "INVITE_TAP"

    const-string v2, "recommended_invite_button_tapped"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/aa/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/aa/a/a;->b:Lcom/instagram/aa/a/a;

    .line 93068
    new-instance v0, Lcom/instagram/aa/a/a;

    const-string v1, "SEE_ALL_TAP"

    const-string v2, "recommended_invite_see_all_tapped"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/aa/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/aa/a/a;->c:Lcom/instagram/aa/a/a;

    .line 93069
    new-instance v0, Lcom/instagram/aa/a/a;

    const-string v1, "DISMISS"

    const-string v2, "recommended_invite_dismissed"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/aa/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/aa/a/a;->d:Lcom/instagram/aa/a/a;

    .line 93070
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/aa/a/a;

    sget-object v1, Lcom/instagram/aa/a/a;->a:Lcom/instagram/aa/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/aa/a/a;->b:Lcom/instagram/aa/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/aa/a/a;->c:Lcom/instagram/aa/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/aa/a/a;->d:Lcom/instagram/aa/a/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/aa/a/a;->f:[Lcom/instagram/aa/a/a;

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
    .line 93071
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93072
    iput-object p3, p0, Lcom/instagram/aa/a/a;->e:Ljava/lang/String;

    .line 93073
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/aa/a/a;
    .locals 1

    .prologue
    .line 93074
    const-class v0, Lcom/instagram/aa/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/aa/a/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/aa/a/a;
    .locals 1

    .prologue
    .line 93075
    sget-object v0, Lcom/instagram/aa/a/a;->f:[Lcom/instagram/aa/a/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/aa/a/a;

    return-object v0
.end method
