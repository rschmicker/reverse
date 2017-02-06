.class public final enum Lcom/instagram/creation/pendingmedia/model/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/pendingmedia/model/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/pendingmedia/model/e;

.field public static final enum b:Lcom/instagram/creation/pendingmedia/model/e;

.field public static final enum c:Lcom/instagram/creation/pendingmedia/model/e;

.field public static final enum d:Lcom/instagram/creation/pendingmedia/model/e;

.field public static final enum e:Lcom/instagram/creation/pendingmedia/model/e;

.field private static final synthetic f:[Lcom/instagram/creation/pendingmedia/model/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 208142
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/e;

    const-string v1, "FOLLOWERS_SHARE"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/model/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/model/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    .line 208143
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/e;

    const-string v1, "DIRECT_SHARE"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/pendingmedia/model/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/model/e;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 208144
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/e;

    const-string v1, "REEL_SHARE"

    invoke-direct {v0, v1, v4}, Lcom/instagram/creation/pendingmedia/model/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/e;

    .line 208145
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/e;

    const-string v1, "DIRECT_STORY_SHARE"

    invoke-direct {v0, v1, v5}, Lcom/instagram/creation/pendingmedia/model/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/e;

    .line 208146
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/e;

    const-string v1, "REEL_SHARE_AND_DIRECT_STORY_SHARE"

    invoke-direct {v0, v1, v6}, Lcom/instagram/creation/pendingmedia/model/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/e;

    .line 208147
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/creation/pendingmedia/model/e;

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/e;->b:Lcom/instagram/creation/pendingmedia/model/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/e;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/creation/pendingmedia/model/e;->f:[Lcom/instagram/creation/pendingmedia/model/e;

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
    .line 208148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;
    .locals 1

    .prologue
    .line 208149
    const-class v0, Lcom/instagram/creation/pendingmedia/model/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/e;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/pendingmedia/model/e;
    .locals 1

    .prologue
    .line 208150
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->f:[Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/pendingmedia/model/e;

    return-object v0
.end method
