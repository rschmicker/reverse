.class public final enum Lcom/facebook/rti/common/a/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/common/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/common/a/e;

.field public static final enum b:Lcom/facebook/rti/common/a/e;

.field public static final enum c:Lcom/facebook/rti/common/a/e;

.field public static final enum d:Lcom/facebook/rti/common/a/e;

.field public static final enum e:Lcom/facebook/rti/common/a/e;

.field public static final enum f:Lcom/facebook/rti/common/a/e;

.field public static final enum g:Lcom/facebook/rti/common/a/e;

.field public static final enum h:Lcom/facebook/rti/common/a/e;

.field private static final synthetic j:[Lcom/facebook/rti/common/a/e;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73405
    new-instance v0, Lcom/facebook/rti/common/a/e;

    const-string v1, "UNKNOWN"

    const-string v2, "Unknown"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/rti/common/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/common/a/e;->a:Lcom/facebook/rti/common/a/e;

    .line 73406
    new-instance v0, Lcom/facebook/rti/common/a/e;

    const-string v1, "NoNetwork"

    const-string v2, "NoNetwork"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/rti/common/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/common/a/e;->b:Lcom/facebook/rti/common/a/e;

    .line 73407
    new-instance v0, Lcom/facebook/rti/common/a/e;

    const-string v1, "WIFI"

    const-string v2, "Wifi"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/rti/common/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/common/a/e;->c:Lcom/facebook/rti/common/a/e;

    .line 73408
    new-instance v0, Lcom/facebook/rti/common/a/e;

    const-string v1, "MOBILE_2G"

    const-string v2, "Cell_2G"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/rti/common/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/common/a/e;->d:Lcom/facebook/rti/common/a/e;

    .line 73409
    new-instance v0, Lcom/facebook/rti/common/a/e;

    const-string v1, "MOBILE_3G"

    const-string v2, "Cell_3G"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/rti/common/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/common/a/e;->e:Lcom/facebook/rti/common/a/e;

    .line 73410
    new-instance v0, Lcom/facebook/rti/common/a/e;

    const-string v1, "MOBILE_4G"

    const/4 v2, 0x5

    const-string v3, "Cell_4G"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/common/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/common/a/e;->f:Lcom/facebook/rti/common/a/e;

    .line 73411
    new-instance v0, Lcom/facebook/rti/common/a/e;

    const-string v1, "MOBILE_OTHER"

    const/4 v2, 0x6

    const-string v3, "Cell_other"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/common/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/common/a/e;->g:Lcom/facebook/rti/common/a/e;

    .line 73412
    new-instance v0, Lcom/facebook/rti/common/a/e;

    const-string v1, "Other"

    const/4 v2, 0x7

    const-string v3, "Other"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/common/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/common/a/e;->h:Lcom/facebook/rti/common/a/e;

    .line 73413
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/rti/common/a/e;

    sget-object v1, Lcom/facebook/rti/common/a/e;->a:Lcom/facebook/rti/common/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/common/a/e;->b:Lcom/facebook/rti/common/a/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/common/a/e;->c:Lcom/facebook/rti/common/a/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/common/a/e;->d:Lcom/facebook/rti/common/a/e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/rti/common/a/e;->e:Lcom/facebook/rti/common/a/e;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/common/a/e;->f:Lcom/facebook/rti/common/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/common/a/e;->g:Lcom/facebook/rti/common/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rti/common/a/e;->h:Lcom/facebook/rti/common/a/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/common/a/e;->j:[Lcom/facebook/rti/common/a/e;

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
    .line 73414
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73415
    iput-object p3, p0, Lcom/facebook/rti/common/a/e;->i:Ljava/lang/String;

    .line 73416
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/common/a/e;
    .locals 1

    .prologue
    .line 73418
    const-class v0, Lcom/facebook/rti/common/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/common/a/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/common/a/e;
    .locals 1

    .prologue
    .line 73419
    sget-object v0, Lcom/facebook/rti/common/a/e;->j:[Lcom/facebook/rti/common/a/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/common/a/e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73417
    iget-object v0, p0, Lcom/facebook/rti/common/a/e;->i:Ljava/lang/String;

    return-object v0
.end method
