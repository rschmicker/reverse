.class public final enum Lcom/instagram/ui/widget/camerabutton/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/ui/widget/camerabutton/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/ui/widget/camerabutton/a;

.field public static final enum b:Lcom/instagram/ui/widget/camerabutton/a;

.field public static final enum c:Lcom/instagram/ui/widget/camerabutton/a;

.field public static final enum d:Lcom/instagram/ui/widget/camerabutton/a;

.field private static final synthetic e:[Lcom/instagram/ui/widget/camerabutton/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 286879
    new-instance v0, Lcom/instagram/ui/widget/camerabutton/a;

    const-string v1, "READY_TO_SHOOT"

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/camerabutton/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/widget/camerabutton/a;->a:Lcom/instagram/ui/widget/camerabutton/a;

    .line 286880
    new-instance v0, Lcom/instagram/ui/widget/camerabutton/a;

    const-string v1, "SEND"

    invoke-direct {v0, v1, v3}, Lcom/instagram/ui/widget/camerabutton/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/widget/camerabutton/a;->b:Lcom/instagram/ui/widget/camerabutton/a;

    .line 286881
    new-instance v0, Lcom/instagram/ui/widget/camerabutton/a;

    const-string v1, "RECORD_VIDEO_REQUESTED"

    invoke-direct {v0, v1, v4}, Lcom/instagram/ui/widget/camerabutton/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/widget/camerabutton/a;->c:Lcom/instagram/ui/widget/camerabutton/a;

    .line 286882
    new-instance v0, Lcom/instagram/ui/widget/camerabutton/a;

    const-string v1, "RECORDING_VIDEO"

    invoke-direct {v0, v1, v5}, Lcom/instagram/ui/widget/camerabutton/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/widget/camerabutton/a;->d:Lcom/instagram/ui/widget/camerabutton/a;

    .line 286883
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/ui/widget/camerabutton/a;

    sget-object v1, Lcom/instagram/ui/widget/camerabutton/a;->a:Lcom/instagram/ui/widget/camerabutton/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/ui/widget/camerabutton/a;->b:Lcom/instagram/ui/widget/camerabutton/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/ui/widget/camerabutton/a;->c:Lcom/instagram/ui/widget/camerabutton/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/ui/widget/camerabutton/a;->d:Lcom/instagram/ui/widget/camerabutton/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/ui/widget/camerabutton/a;->e:[Lcom/instagram/ui/widget/camerabutton/a;

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
    .line 286884
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/ui/widget/camerabutton/a;
    .locals 1

    .prologue
    .line 286885
    const-class v0, Lcom/instagram/ui/widget/camerabutton/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/camerabutton/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/ui/widget/camerabutton/a;
    .locals 1

    .prologue
    .line 286886
    sget-object v0, Lcom/instagram/ui/widget/camerabutton/a;->e:[Lcom/instagram/ui/widget/camerabutton/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/widget/camerabutton/a;

    return-object v0
.end method
