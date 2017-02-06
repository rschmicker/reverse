.class public final enum Lcom/instagram/feed/o/r;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/o/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/o/r;

.field public static final enum b:Lcom/instagram/feed/o/r;

.field private static final synthetic d:[Lcom/instagram/feed/o/r;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 253090
    new-instance v0, Lcom/instagram/feed/o/r;

    const-string v1, "SEEN"

    const-string v2, "seen"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/feed/o/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/feed/o/r;->a:Lcom/instagram/feed/o/r;

    .line 253091
    new-instance v0, Lcom/instagram/feed/o/r;

    const-string v1, "CLICKED"

    const-string v2, "clicked"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/feed/o/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/feed/o/r;->b:Lcom/instagram/feed/o/r;

    .line 253092
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/feed/o/r;

    sget-object v1, Lcom/instagram/feed/o/r;->a:Lcom/instagram/feed/o/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/feed/o/r;->b:Lcom/instagram/feed/o/r;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/feed/o/r;->d:[Lcom/instagram/feed/o/r;

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
    .line 253093
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 253094
    iput-object p3, p0, Lcom/instagram/feed/o/r;->c:Ljava/lang/String;

    .line 253095
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/o/r;
    .locals 1

    .prologue
    .line 253096
    const-class v0, Lcom/instagram/feed/o/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/o/r;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/o/r;
    .locals 1

    .prologue
    .line 253097
    sget-object v0, Lcom/instagram/feed/o/r;->d:[Lcom/instagram/feed/o/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/o/r;

    return-object v0
.end method
