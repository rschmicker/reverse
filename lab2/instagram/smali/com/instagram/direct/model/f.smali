.class public final enum Lcom/instagram/direct/model/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/model/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/direct/model/f;

.field public static final enum b:Lcom/instagram/direct/model/f;

.field public static final enum c:Lcom/instagram/direct/model/f;

.field public static final enum d:Lcom/instagram/direct/model/f;

.field public static final enum e:Lcom/instagram/direct/model/f;

.field private static final synthetic h:[Lcom/instagram/direct/model/f;


# instance fields
.field public f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 239452
    new-instance v0, Lcom/instagram/direct/model/f;

    const-string v1, "UNSET"

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/instagram/direct/model/f;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/instagram/direct/model/f;->a:Lcom/instagram/direct/model/f;

    .line 239453
    new-instance v0, Lcom/instagram/direct/model/f;

    const-string v1, "READY_TO_UPLOAD"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/instagram/direct/model/f;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/instagram/direct/model/f;->b:Lcom/instagram/direct/model/f;

    .line 239454
    new-instance v0, Lcom/instagram/direct/model/f;

    const-string v1, "UPLOADING"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/instagram/direct/model/f;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    .line 239455
    new-instance v0, Lcom/instagram/direct/model/f;

    const-string v1, "UPLOAD_FAILED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v6, v3, v2}, Lcom/instagram/direct/model/f;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    .line 239456
    new-instance v0, Lcom/instagram/direct/model/f;

    const-string v1, "UPLOADED"

    invoke-direct {v0, v1, v7, v4, v4}, Lcom/instagram/direct/model/f;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    .line 239457
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/direct/model/f;

    sget-object v1, Lcom/instagram/direct/model/f;->a:Lcom/instagram/direct/model/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/direct/model/f;->b:Lcom/instagram/direct/model/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    aput-object v1, v0, v7

    sput-object v0, Lcom/instagram/direct/model/f;->h:[Lcom/instagram/direct/model/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .prologue
    .line 239458
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 239459
    iput-boolean p3, p0, Lcom/instagram/direct/model/f;->f:Z

    .line 239460
    iput p4, p0, Lcom/instagram/direct/model/f;->g:I

    .line 239461
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/model/f;
    .locals 1

    .prologue
    .line 239462
    const-class v0, Lcom/instagram/direct/model/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/f;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/model/f;
    .locals 1

    .prologue
    .line 239463
    sget-object v0, Lcom/instagram/direct/model/f;->h:[Lcom/instagram/direct/model/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/model/f;

    return-object v0
.end method
