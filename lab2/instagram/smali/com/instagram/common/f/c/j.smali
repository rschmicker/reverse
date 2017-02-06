.class final enum Lcom/instagram/common/f/c/j;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/f/c/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/f/c/j;

.field public static final enum b:Lcom/instagram/common/f/c/j;

.field private static final synthetic c:[Lcom/instagram/common/f/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 181474
    new-instance v0, Lcom/instagram/common/f/c/j;

    const-string v1, "Running"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/f/c/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/f/c/j;->a:Lcom/instagram/common/f/c/j;

    .line 181475
    new-instance v0, Lcom/instagram/common/f/c/j;

    const-string v1, "Cancelled"

    invoke-direct {v0, v1, v3}, Lcom/instagram/common/f/c/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/f/c/j;->b:Lcom/instagram/common/f/c/j;

    .line 181476
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/f/c/j;

    sget-object v1, Lcom/instagram/common/f/c/j;->a:Lcom/instagram/common/f/c/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/common/f/c/j;->b:Lcom/instagram/common/f/c/j;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/common/f/c/j;->c:[Lcom/instagram/common/f/c/j;

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
    .line 181477
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/f/c/j;
    .locals 1

    .prologue
    .line 181478
    const-class v0, Lcom/instagram/common/f/c/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/c/j;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/f/c/j;
    .locals 1

    .prologue
    .line 181479
    sget-object v0, Lcom/instagram/common/f/c/j;->c:[Lcom/instagram/common/f/c/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/f/c/j;

    return-object v0
.end method
