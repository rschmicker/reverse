.class public final enum Lcom/instagram/android/feed/reels/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/feed/reels/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/feed/reels/d;

.field public static final enum b:Lcom/instagram/android/feed/reels/d;

.field public static final enum c:Lcom/instagram/android/feed/reels/d;

.field public static final enum d:Lcom/instagram/android/feed/reels/d;

.field public static final enum e:Lcom/instagram/android/feed/reels/d;

.field private static final synthetic f:[Lcom/instagram/android/feed/reels/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 144502
    new-instance v0, Lcom/instagram/android/feed/reels/d;

    const-string v1, "VIEWER_LOADING"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/reels/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/feed/reels/d;->a:Lcom/instagram/android/feed/reels/d;

    .line 144503
    new-instance v0, Lcom/instagram/android/feed/reels/d;

    const-string v1, "VIEWER_FATAL"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/feed/reels/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/feed/reels/d;->b:Lcom/instagram/android/feed/reels/d;

    .line 144504
    new-instance v0, Lcom/instagram/android/feed/reels/d;

    const-string v1, "BROADCASTER_INTERRUPT"

    invoke-direct {v0, v1, v4}, Lcom/instagram/android/feed/reels/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/feed/reels/d;->c:Lcom/instagram/android/feed/reels/d;

    .line 144505
    new-instance v0, Lcom/instagram/android/feed/reels/d;

    const-string v1, "BROADCASTER_END"

    invoke-direct {v0, v1, v5}, Lcom/instagram/android/feed/reels/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/feed/reels/d;->d:Lcom/instagram/android/feed/reels/d;

    .line 144506
    new-instance v0, Lcom/instagram/android/feed/reels/d;

    const-string v1, "NO_ERROR"

    invoke-direct {v0, v1, v6}, Lcom/instagram/android/feed/reels/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/feed/reels/d;->e:Lcom/instagram/android/feed/reels/d;

    .line 144507
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/android/feed/reels/d;

    sget-object v1, Lcom/instagram/android/feed/reels/d;->a:Lcom/instagram/android/feed/reels/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/feed/reels/d;->b:Lcom/instagram/android/feed/reels/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/feed/reels/d;->c:Lcom/instagram/android/feed/reels/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/feed/reels/d;->d:Lcom/instagram/android/feed/reels/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/android/feed/reels/d;->e:Lcom/instagram/android/feed/reels/d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/android/feed/reels/d;->f:[Lcom/instagram/android/feed/reels/d;

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
    .line 144508
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/feed/reels/d;
    .locals 1

    .prologue
    .line 144509
    const-class v0, Lcom/instagram/android/feed/reels/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/reels/d;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/feed/reels/d;
    .locals 1

    .prologue
    .line 144510
    sget-object v0, Lcom/instagram/android/feed/reels/d;->f:[Lcom/instagram/android/feed/reels/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/feed/reels/d;

    return-object v0
.end method
