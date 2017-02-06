.class public abstract enum Lcom/instagram/ui/widget/tooltippopup/x;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/ui/widget/tooltippopup/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/ui/widget/tooltippopup/x;

.field public static final enum b:Lcom/instagram/ui/widget/tooltippopup/x;

.field public static final enum c:Lcom/instagram/ui/widget/tooltippopup/x;

.field public static final enum d:Lcom/instagram/ui/widget/tooltippopup/x;

.field public static final enum e:Lcom/instagram/ui/widget/tooltippopup/x;

.field private static final synthetic f:[Lcom/instagram/ui/widget/tooltippopup/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 293969
    new-instance v0, Lcom/instagram/ui/widget/tooltippopup/q;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/tooltippopup/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/ui/widget/tooltippopup/x;->a:Lcom/instagram/ui/widget/tooltippopup/x;

    .line 293970
    new-instance v0, Lcom/instagram/ui/widget/tooltippopup/r;

    const-string v1, "WITH_TITLE_AND_SUB_TEXT"

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/tooltippopup/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/ui/widget/tooltippopup/x;->b:Lcom/instagram/ui/widget/tooltippopup/x;

    .line 293971
    new-instance v0, Lcom/instagram/ui/widget/tooltippopup/s;

    const-string v1, "WITH_IMAGE_ON_RIGHT"

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/tooltippopup/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/ui/widget/tooltippopup/x;->c:Lcom/instagram/ui/widget/tooltippopup/x;

    .line 293972
    new-instance v0, Lcom/instagram/ui/widget/tooltippopup/t;

    const-string v1, "WITH_IMAGE_LEFT"

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/tooltippopup/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/ui/widget/tooltippopup/x;->d:Lcom/instagram/ui/widget/tooltippopup/x;

    .line 293973
    new-instance v0, Lcom/instagram/ui/widget/tooltippopup/u;

    const-string v1, "WITH_IMAGE_ON_BOTH_SIDES"

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/tooltippopup/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/ui/widget/tooltippopup/x;->e:Lcom/instagram/ui/widget/tooltippopup/x;

    .line 293974
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/ui/widget/tooltippopup/x;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/ui/widget/tooltippopup/x;->a:Lcom/instagram/ui/widget/tooltippopup/x;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/instagram/ui/widget/tooltippopup/x;->b:Lcom/instagram/ui/widget/tooltippopup/x;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/instagram/ui/widget/tooltippopup/x;->c:Lcom/instagram/ui/widget/tooltippopup/x;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/instagram/ui/widget/tooltippopup/x;->d:Lcom/instagram/ui/widget/tooltippopup/x;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/instagram/ui/widget/tooltippopup/x;->e:Lcom/instagram/ui/widget/tooltippopup/x;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/ui/widget/tooltippopup/x;->f:[Lcom/instagram/ui/widget/tooltippopup/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 293975
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 293976
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/ui/widget/tooltippopup/x;
    .locals 1

    .prologue
    .line 293977
    const-class v0, Lcom/instagram/ui/widget/tooltippopup/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/tooltippopup/x;

    return-object v0
.end method

.method public static values()[Lcom/instagram/ui/widget/tooltippopup/x;
    .locals 1

    .prologue
    .line 293978
    sget-object v0, Lcom/instagram/ui/widget/tooltippopup/x;->f:[Lcom/instagram/ui/widget/tooltippopup/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/widget/tooltippopup/x;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/instagram/ui/widget/tooltippopup/v;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/ui/widget/tooltippopup/v",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
