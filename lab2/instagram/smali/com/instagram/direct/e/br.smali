.class public final enum Lcom/instagram/direct/e/br;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/e/br;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/direct/e/br;

.field public static final enum b:Lcom/instagram/direct/e/br;

.field public static final enum c:Lcom/instagram/direct/e/br;

.field private static final synthetic e:[Lcom/instagram/direct/e/br;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 231701
    new-instance v0, Lcom/instagram/direct/e/br;

    const-string v1, "SEND_ITEM"

    const-string v2, "send_item"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/e/br;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/e/br;->a:Lcom/instagram/direct/e/br;

    .line 231702
    new-instance v0, Lcom/instagram/direct/e/br;

    const-string v1, "MARK_SEEN"

    const-string v2, "mark_seen"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/direct/e/br;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/e/br;->b:Lcom/instagram/direct/e/br;

    .line 231703
    new-instance v0, Lcom/instagram/direct/e/br;

    const-string v1, "INDICATE_ACTIVITY"

    const-string v2, "indicate_activity"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/direct/e/br;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/e/br;->c:Lcom/instagram/direct/e/br;

    .line 231704
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/direct/e/br;

    sget-object v1, Lcom/instagram/direct/e/br;->a:Lcom/instagram/direct/e/br;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/direct/e/br;->b:Lcom/instagram/direct/e/br;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/direct/e/br;->c:Lcom/instagram/direct/e/br;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/direct/e/br;->e:[Lcom/instagram/direct/e/br;

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
    .line 231705
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 231706
    iput-object p3, p0, Lcom/instagram/direct/e/br;->d:Ljava/lang/String;

    .line 231707
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/e/br;
    .locals 1

    .prologue
    .line 231708
    const-class v0, Lcom/instagram/direct/e/br;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/e/br;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/e/br;
    .locals 1

    .prologue
    .line 231709
    sget-object v0, Lcom/instagram/direct/e/br;->e:[Lcom/instagram/direct/e/br;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/e/br;

    return-object v0
.end method
