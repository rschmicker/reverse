.class public final enum Lcom/instagram/direct/d/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/direct/d/a;

.field public static final enum b:Lcom/instagram/direct/d/a;

.field private static final synthetic d:[Lcom/instagram/direct/d/a;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 229231
    new-instance v0, Lcom/instagram/direct/d/a;

    const-string v1, "NEWER"

    const-string v2, "newer"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/d/a;->a:Lcom/instagram/direct/d/a;

    .line 229232
    new-instance v0, Lcom/instagram/direct/d/a;

    const-string v1, "OLDER"

    const-string v2, "older"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/direct/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/d/a;->b:Lcom/instagram/direct/d/a;

    .line 229233
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/direct/d/a;

    sget-object v1, Lcom/instagram/direct/d/a;->a:Lcom/instagram/direct/d/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/direct/d/a;->b:Lcom/instagram/direct/d/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/direct/d/a;->d:[Lcom/instagram/direct/d/a;

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
    .line 229234
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 229235
    iput-object p3, p0, Lcom/instagram/direct/d/a;->c:Ljava/lang/String;

    .line 229236
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/d/a;
    .locals 1

    .prologue
    .line 229237
    const-class v0, Lcom/instagram/direct/d/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/d/a;
    .locals 1

    .prologue
    .line 229238
    sget-object v0, Lcom/instagram/direct/d/a;->d:[Lcom/instagram/direct/d/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/d/a;

    return-object v0
.end method
