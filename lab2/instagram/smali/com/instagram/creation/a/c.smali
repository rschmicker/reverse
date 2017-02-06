.class public final enum Lcom/instagram/creation/a/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/a/c;

.field public static final enum b:Lcom/instagram/creation/a/c;

.field private static final synthetic c:[Lcom/instagram/creation/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 190159
    new-instance v0, Lcom/instagram/creation/a/c;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    new-instance v0, Lcom/instagram/creation/a/c;

    const-string v1, "REEL"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/a/c;->b:Lcom/instagram/creation/a/c;

    .line 190160
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/creation/a/c;

    sget-object v1, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/a/c;->b:Lcom/instagram/creation/a/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/creation/a/c;->c:[Lcom/instagram/creation/a/c;

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
    .line 190161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/a/c;
    .locals 1

    .prologue
    .line 190162
    const-class v0, Lcom/instagram/creation/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/a/c;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/a/c;
    .locals 1

    .prologue
    .line 190163
    sget-object v0, Lcom/instagram/creation/a/c;->c:[Lcom/instagram/creation/a/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/a/c;

    return-object v0
.end method
