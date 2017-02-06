.class public final enum Lcom/instagram/creation/capture/e/ce;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/capture/e/ce;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/capture/e/ce;

.field public static final enum b:Lcom/instagram/creation/capture/e/ce;

.field private static final synthetic d:[Lcom/instagram/creation/capture/e/ce;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 202406
    new-instance v0, Lcom/instagram/creation/capture/e/ce;

    const-string v1, "ADD_STORY"

    const v2, 0x7f0b02e5

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/creation/capture/e/ce;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/creation/capture/e/ce;->a:Lcom/instagram/creation/capture/e/ce;

    .line 202407
    new-instance v0, Lcom/instagram/creation/capture/e/ce;

    const-string v1, "CAMERA"

    const v2, 0x7f0b02e6

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/creation/capture/e/ce;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/creation/capture/e/ce;->b:Lcom/instagram/creation/capture/e/ce;

    .line 202408
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/creation/capture/e/ce;

    sget-object v1, Lcom/instagram/creation/capture/e/ce;->a:Lcom/instagram/creation/capture/e/ce;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/capture/e/ce;->b:Lcom/instagram/creation/capture/e/ce;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/creation/capture/e/ce;->d:[Lcom/instagram/creation/capture/e/ce;

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
    .line 202409
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 202410
    iput p3, p0, Lcom/instagram/creation/capture/e/ce;->c:I

    .line 202411
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/e/ce;
    .locals 1

    .prologue
    .line 202412
    const-class v0, Lcom/instagram/creation/capture/e/ce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/e/ce;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/capture/e/ce;
    .locals 1

    .prologue
    .line 202413
    sget-object v0, Lcom/instagram/creation/capture/e/ce;->d:[Lcom/instagram/creation/capture/e/ce;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/capture/e/ce;

    return-object v0
.end method
