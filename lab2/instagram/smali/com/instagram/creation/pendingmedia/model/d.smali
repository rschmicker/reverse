.class public final enum Lcom/instagram/creation/pendingmedia/model/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/pendingmedia/model/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/pendingmedia/model/d;

.field public static final enum b:Lcom/instagram/creation/pendingmedia/model/d;

.field public static final enum c:Lcom/instagram/creation/pendingmedia/model/d;

.field public static final enum d:Lcom/instagram/creation/pendingmedia/model/d;

.field public static final enum e:Lcom/instagram/creation/pendingmedia/model/d;

.field public static final enum f:Lcom/instagram/creation/pendingmedia/model/d;

.field private static final synthetic g:[Lcom/instagram/creation/pendingmedia/model/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 208132
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/d;

    const-string v1, "DRAFT"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/pendingmedia/model/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/model/d;->a:Lcom/instagram/creation/pendingmedia/model/d;

    .line 208133
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/d;

    const-string v1, "NOT_UPLOADED"

    invoke-direct {v0, v1, v4}, Lcom/instagram/creation/pendingmedia/model/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    .line 208134
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/d;

    const-string v1, "CREATED_MEDIA"

    invoke-direct {v0, v1, v5}, Lcom/instagram/creation/pendingmedia/model/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/model/d;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 208135
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/d;

    const-string v1, "UPLOADED_VIDEO"

    invoke-direct {v0, v1, v6}, Lcom/instagram/creation/pendingmedia/model/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/model/d;->d:Lcom/instagram/creation/pendingmedia/model/d;

    .line 208136
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/d;

    const-string v1, "UPLOADED"

    invoke-direct {v0, v1, v7}, Lcom/instagram/creation/pendingmedia/model/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/model/d;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 208137
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/d;

    const-string v1, "CONFIGURED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/model/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    .line 208138
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/creation/pendingmedia/model/d;

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/d;->a:Lcom/instagram/creation/pendingmedia/model/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/d;->c:Lcom/instagram/creation/pendingmedia/model/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/d;->d:Lcom/instagram/creation/pendingmedia/model/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/d;->e:Lcom/instagram/creation/pendingmedia/model/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/creation/pendingmedia/model/d;->g:[Lcom/instagram/creation/pendingmedia/model/d;

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
    .line 208139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/d;
    .locals 1

    .prologue
    .line 208140
    const-class v0, Lcom/instagram/creation/pendingmedia/model/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/d;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/pendingmedia/model/d;
    .locals 1

    .prologue
    .line 208141
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/d;->g:[Lcom/instagram/creation/pendingmedia/model/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/pendingmedia/model/d;

    return-object v0
.end method
