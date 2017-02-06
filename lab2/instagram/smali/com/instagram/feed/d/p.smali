.class public final enum Lcom/instagram/feed/d/p;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/d/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/d/p;

.field public static final enum b:Lcom/instagram/feed/d/p;

.field private static final synthetic c:[Lcom/instagram/feed/d/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 250211
    new-instance v0, Lcom/instagram/feed/d/p;

    const-string v1, "LIKED"

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/d/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    .line 250212
    new-instance v0, Lcom/instagram/feed/d/p;

    const-string v1, "NOT_LIKED"

    invoke-direct {v0, v1, v3}, Lcom/instagram/feed/d/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/d/p;->b:Lcom/instagram/feed/d/p;

    .line 250213
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/feed/d/p;

    sget-object v1, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/feed/d/p;->b:Lcom/instagram/feed/d/p;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/feed/d/p;->c:[Lcom/instagram/feed/d/p;

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
    .line 250214
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Z)Lcom/instagram/feed/d/p;
    .locals 1

    .prologue
    .line 250215
    if-eqz p0, :cond_0

    sget-object v0, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/feed/d/p;->b:Lcom/instagram/feed/d/p;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/d/p;
    .locals 1

    .prologue
    .line 250216
    const-class v0, Lcom/instagram/feed/d/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/p;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/d/p;
    .locals 1

    .prologue
    .line 250217
    sget-object v0, Lcom/instagram/feed/d/p;->c:[Lcom/instagram/feed/d/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/d/p;

    return-object v0
.end method
