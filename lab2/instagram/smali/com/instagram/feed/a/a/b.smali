.class public final enum Lcom/instagram/feed/a/a/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/a/a/b;

.field public static final enum b:Lcom/instagram/feed/a/a/b;

.field public static final enum c:Lcom/instagram/feed/a/a/b;

.field public static final enum d:Lcom/instagram/feed/a/a/b;

.field public static final enum e:Lcom/instagram/feed/a/a/b;

.field public static final enum f:Lcom/instagram/feed/a/a/b;

.field public static final enum g:Lcom/instagram/feed/a/a/b;

.field private static final synthetic h:[Lcom/instagram/feed/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 246769
    new-instance v0, Lcom/instagram/feed/a/a/b;

    const-string v1, "MEDIA"

    invoke-direct {v0, v1, v3}, Lcom/instagram/feed/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/a/a/b;->a:Lcom/instagram/feed/a/a/b;

    .line 246770
    new-instance v0, Lcom/instagram/feed/a/a/b;

    const-string v1, "CHANNEL"

    invoke-direct {v0, v1, v4}, Lcom/instagram/feed/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/a/a/b;->b:Lcom/instagram/feed/a/a/b;

    .line 246771
    new-instance v0, Lcom/instagram/feed/a/a/b;

    const-string v1, "SUGGESTED_USERS"

    invoke-direct {v0, v1, v5}, Lcom/instagram/feed/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/a/a/b;->c:Lcom/instagram/feed/a/a/b;

    .line 246772
    new-instance v0, Lcom/instagram/feed/a/a/b;

    const-string v1, "VISIT_EXPLORE"

    invoke-direct {v0, v1, v6}, Lcom/instagram/feed/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/a/a/b;->d:Lcom/instagram/feed/a/a/b;

    .line 246773
    new-instance v0, Lcom/instagram/feed/a/a/b;

    const-string v1, "SIMPLE_ACTION"

    invoke-direct {v0, v1, v7}, Lcom/instagram/feed/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/a/a/b;->e:Lcom/instagram/feed/a/a/b;

    .line 246774
    new-instance v0, Lcom/instagram/feed/a/a/b;

    const-string v1, "SUGGESTED_INVITES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/a/a/b;->f:Lcom/instagram/feed/a/a/b;

    .line 246775
    new-instance v0, Lcom/instagram/feed/a/a/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/a/a/b;->g:Lcom/instagram/feed/a/a/b;

    .line 246776
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/instagram/feed/a/a/b;

    sget-object v1, Lcom/instagram/feed/a/a/b;->a:Lcom/instagram/feed/a/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/feed/a/a/b;->b:Lcom/instagram/feed/a/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/feed/a/a/b;->c:Lcom/instagram/feed/a/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/feed/a/a/b;->d:Lcom/instagram/feed/a/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/feed/a/a/b;->e:Lcom/instagram/feed/a/a/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/feed/a/a/b;->f:Lcom/instagram/feed/a/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/feed/a/a/b;->g:Lcom/instagram/feed/a/a/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/feed/a/a/b;->h:[Lcom/instagram/feed/a/a/b;

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
    .line 246777
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/a/a/b;
    .locals 1

    .prologue
    .line 246778
    const-class v0, Lcom/instagram/feed/a/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/a/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/a/a/b;
    .locals 1

    .prologue
    .line 246779
    sget-object v0, Lcom/instagram/feed/a/a/b;->h:[Lcom/instagram/feed/a/a/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/a/a/b;

    return-object v0
.end method
