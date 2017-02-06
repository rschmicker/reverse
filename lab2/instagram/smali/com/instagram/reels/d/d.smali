.class public final enum Lcom/instagram/reels/d/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/reels/d/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/reels/d/d;

.field public static final enum b:Lcom/instagram/reels/d/d;

.field public static final enum c:Lcom/instagram/reels/d/d;

.field private static final synthetic e:[Lcom/instagram/reels/d/d;


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 270503
    new-instance v0, Lcom/instagram/reels/d/d;

    const-string v1, "REEL"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/reels/d/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/reels/d/d;->a:Lcom/instagram/reels/d/d;

    .line 270504
    new-instance v0, Lcom/instagram/reels/d/d;

    const-string v1, "SELF_REEL"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/reels/d/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/reels/d/d;->b:Lcom/instagram/reels/d/d;

    .line 270505
    new-instance v0, Lcom/instagram/reels/d/d;

    const-string v1, "MEDIA_VIEWERS"

    invoke-direct {v0, v1, v3, v5}, Lcom/instagram/reels/d/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/reels/d/d;->c:Lcom/instagram/reels/d/d;

    .line 270506
    new-array v0, v5, [Lcom/instagram/reels/d/d;

    sget-object v1, Lcom/instagram/reels/d/d;->a:Lcom/instagram/reels/d/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/reels/d/d;->b:Lcom/instagram/reels/d/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/reels/d/d;->c:Lcom/instagram/reels/d/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/reels/d/d;->e:[Lcom/instagram/reels/d/d;

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
    .line 270507
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 270508
    iput p3, p0, Lcom/instagram/reels/d/d;->d:I

    .line 270509
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/reels/d/d;
    .locals 1

    .prologue
    .line 270510
    const-class v0, Lcom/instagram/reels/d/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/d/d;

    return-object v0
.end method

.method public static values()[Lcom/instagram/reels/d/d;
    .locals 1

    .prologue
    .line 270511
    sget-object v0, Lcom/instagram/reels/d/d;->e:[Lcom/instagram/reels/d/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/reels/d/d;

    return-object v0
.end method
