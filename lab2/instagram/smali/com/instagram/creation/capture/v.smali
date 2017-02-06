.class final enum Lcom/instagram/creation/capture/v;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/capture/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/capture/v;

.field public static final enum b:Lcom/instagram/creation/capture/v;

.field private static final synthetic c:[Lcom/instagram/creation/capture/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 206475
    new-instance v0, Lcom/instagram/creation/capture/v;

    const-string v1, "TOGGLE_BUTTON"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/capture/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/capture/v;->a:Lcom/instagram/creation/capture/v;

    .line 206476
    new-instance v0, Lcom/instagram/creation/capture/v;

    const-string v1, "DOUBLE_TAP"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/capture/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/capture/v;->b:Lcom/instagram/creation/capture/v;

    .line 206477
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/creation/capture/v;

    sget-object v1, Lcom/instagram/creation/capture/v;->a:Lcom/instagram/creation/capture/v;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/capture/v;->b:Lcom/instagram/creation/capture/v;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/creation/capture/v;->c:[Lcom/instagram/creation/capture/v;

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
    .line 206478
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/v;
    .locals 1

    .prologue
    .line 206479
    const-class v0, Lcom/instagram/creation/capture/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/v;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/capture/v;
    .locals 1

    .prologue
    .line 206480
    sget-object v0, Lcom/instagram/creation/capture/v;->c:[Lcom/instagram/creation/capture/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/capture/v;

    return-object v0
.end method
