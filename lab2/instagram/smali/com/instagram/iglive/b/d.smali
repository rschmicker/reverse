.class public final enum Lcom/instagram/iglive/b/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/iglive/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/iglive/b/d;

.field public static final enum b:Lcom/instagram/iglive/b/d;

.field private static final synthetic d:[Lcom/instagram/iglive/b/d;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 257150
    new-instance v0, Lcom/instagram/iglive/b/d;

    const-string v1, "FRONT"

    const-string v2, "front"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/iglive/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/iglive/b/d;->a:Lcom/instagram/iglive/b/d;

    new-instance v0, Lcom/instagram/iglive/b/d;

    const-string v1, "BACK"

    const-string v2, "back"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/iglive/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/iglive/b/d;->b:Lcom/instagram/iglive/b/d;

    .line 257151
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/iglive/b/d;

    sget-object v1, Lcom/instagram/iglive/b/d;->a:Lcom/instagram/iglive/b/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/iglive/b/d;->b:Lcom/instagram/iglive/b/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/iglive/b/d;->d:[Lcom/instagram/iglive/b/d;

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
    .line 257152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 257153
    iput-object p3, p0, Lcom/instagram/iglive/b/d;->c:Ljava/lang/String;

    .line 257154
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/iglive/b/d;
    .locals 1

    .prologue
    .line 257155
    const-class v0, Lcom/instagram/iglive/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/iglive/b/d;

    return-object v0
.end method

.method public static values()[Lcom/instagram/iglive/b/d;
    .locals 1

    .prologue
    .line 257156
    sget-object v0, Lcom/instagram/iglive/b/d;->d:[Lcom/instagram/iglive/b/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/iglive/b/d;

    return-object v0
.end method
