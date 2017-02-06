.class public final enum Lcom/instagram/feed/o/q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/o/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/o/q;

.field public static final enum b:Lcom/instagram/feed/o/q;

.field private static final synthetic e:[Lcom/instagram/feed/o/q;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 253081
    new-instance v0, Lcom/instagram/feed/o/q;

    const-string v1, "MAIN_FEED"

    const-string v2, "hscroll_aymf_feed_unit"

    const-string v3, "feed_unit"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instagram/feed/o/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/feed/o/q;->a:Lcom/instagram/feed/o/q;

    .line 253082
    new-instance v0, Lcom/instagram/feed/o/q;

    const-string v1, "FOLLOW_LIST"

    const-string v2, "hscroll_aymf_follow_list"

    const-string v3, "follow_list"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/instagram/feed/o/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/feed/o/q;->b:Lcom/instagram/feed/o/q;

    .line 253083
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/feed/o/q;

    sget-object v1, Lcom/instagram/feed/o/q;->a:Lcom/instagram/feed/o/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/feed/o/q;->b:Lcom/instagram/feed/o/q;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/feed/o/q;->e:[Lcom/instagram/feed/o/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 253084
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 253085
    iput-object p3, p0, Lcom/instagram/feed/o/q;->c:Ljava/lang/String;

    .line 253086
    iput-object p4, p0, Lcom/instagram/feed/o/q;->d:Ljava/lang/String;

    .line 253087
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/o/q;
    .locals 1

    .prologue
    .line 253088
    const-class v0, Lcom/instagram/feed/o/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/o/q;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/o/q;
    .locals 1

    .prologue
    .line 253089
    sget-object v0, Lcom/instagram/feed/o/q;->e:[Lcom/instagram/feed/o/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/o/q;

    return-object v0
.end method
