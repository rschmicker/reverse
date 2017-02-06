.class public final enum Lcom/facebook/fbreact/autoupdater/l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/fbreact/autoupdater/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/fbreact/autoupdater/l;

.field public static final enum b:Lcom/facebook/fbreact/autoupdater/l;

.field public static final enum c:Lcom/facebook/fbreact/autoupdater/l;

.field private static final synthetic d:[Lcom/facebook/fbreact/autoupdater/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54083
    new-instance v0, Lcom/facebook/fbreact/autoupdater/l;

    const-string v1, "NOOP"

    invoke-direct {v0, v1, v2}, Lcom/facebook/fbreact/autoupdater/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/fbreact/autoupdater/l;->a:Lcom/facebook/fbreact/autoupdater/l;

    .line 54084
    new-instance v0, Lcom/facebook/fbreact/autoupdater/l;

    const-string v1, "REVERT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/fbreact/autoupdater/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/fbreact/autoupdater/l;->b:Lcom/facebook/fbreact/autoupdater/l;

    .line 54085
    new-instance v0, Lcom/facebook/fbreact/autoupdater/l;

    const-string v1, "UPDATE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/fbreact/autoupdater/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/fbreact/autoupdater/l;->c:Lcom/facebook/fbreact/autoupdater/l;

    .line 54086
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/fbreact/autoupdater/l;

    sget-object v1, Lcom/facebook/fbreact/autoupdater/l;->a:Lcom/facebook/fbreact/autoupdater/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/fbreact/autoupdater/l;->b:Lcom/facebook/fbreact/autoupdater/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/fbreact/autoupdater/l;->c:Lcom/facebook/fbreact/autoupdater/l;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/fbreact/autoupdater/l;->d:[Lcom/facebook/fbreact/autoupdater/l;

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
    .line 54087
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/fbreact/autoupdater/l;
    .locals 1

    .prologue
    .line 54088
    const-class v0, Lcom/facebook/fbreact/autoupdater/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbreact/autoupdater/l;

    return-object v0
.end method

.method public static values()[Lcom/facebook/fbreact/autoupdater/l;
    .locals 1

    .prologue
    .line 54089
    sget-object v0, Lcom/facebook/fbreact/autoupdater/l;->d:[Lcom/facebook/fbreact/autoupdater/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/fbreact/autoupdater/l;

    return-object v0
.end method
