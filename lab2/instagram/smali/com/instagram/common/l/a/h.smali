.class public final enum Lcom/instagram/common/l/a/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/l/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/l/a/h;

.field public static final enum b:Lcom/instagram/common/l/a/h;

.field public static final enum c:Lcom/instagram/common/l/a/h;

.field public static final enum d:Lcom/instagram/common/l/a/h;

.field public static final enum e:Lcom/instagram/common/l/a/h;

.field public static final enum f:Lcom/instagram/common/l/a/h;

.field private static final synthetic h:[Lcom/instagram/common/l/a/h;


# instance fields
.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 184320
    new-instance v0, Lcom/instagram/common/l/a/h;

    const-string v1, "Undefined"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/common/l/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/common/l/a/h;->a:Lcom/instagram/common/l/a/h;

    .line 184321
    new-instance v0, Lcom/instagram/common/l/a/h;

    const-string v1, "Video"

    invoke-direct {v0, v1, v4, v3}, Lcom/instagram/common/l/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/common/l/a/h;->b:Lcom/instagram/common/l/a/h;

    .line 184322
    new-instance v0, Lcom/instagram/common/l/a/h;

    const-string v1, "Image"

    invoke-direct {v0, v1, v5, v4}, Lcom/instagram/common/l/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/common/l/a/h;->c:Lcom/instagram/common/l/a/h;

    .line 184323
    new-instance v0, Lcom/instagram/common/l/a/h;

    const-string v1, "Other"

    invoke-direct {v0, v1, v6, v5}, Lcom/instagram/common/l/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/common/l/a/h;->d:Lcom/instagram/common/l/a/h;

    .line 184324
    new-instance v0, Lcom/instagram/common/l/a/h;

    const-string v1, "API"

    invoke-direct {v0, v1, v7, v6}, Lcom/instagram/common/l/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/common/l/a/h;->e:Lcom/instagram/common/l/a/h;

    .line 184325
    new-instance v0, Lcom/instagram/common/l/a/h;

    const-string v1, "Prime"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v7}, Lcom/instagram/common/l/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/common/l/a/h;->f:Lcom/instagram/common/l/a/h;

    .line 184326
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/common/l/a/h;

    sget-object v1, Lcom/instagram/common/l/a/h;->a:Lcom/instagram/common/l/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/common/l/a/h;->b:Lcom/instagram/common/l/a/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/common/l/a/h;->c:Lcom/instagram/common/l/a/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/common/l/a/h;->d:Lcom/instagram/common/l/a/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/common/l/a/h;->e:Lcom/instagram/common/l/a/h;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/common/l/a/h;->f:Lcom/instagram/common/l/a/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/common/l/a/h;->h:[Lcom/instagram/common/l/a/h;

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
    .line 184327
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184328
    iput p3, p0, Lcom/instagram/common/l/a/h;->g:I

    .line 184329
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/l/a/h;
    .locals 1

    .prologue
    .line 184330
    const-class v0, Lcom/instagram/common/l/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/h;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/l/a/h;
    .locals 1

    .prologue
    .line 184331
    sget-object v0, Lcom/instagram/common/l/a/h;->h:[Lcom/instagram/common/l/a/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/l/a/h;

    return-object v0
.end method
