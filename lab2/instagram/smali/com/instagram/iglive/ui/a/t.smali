.class public final Lcom/instagram/iglive/ui/a/t;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/iglive/ui/a/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field private static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 259695
    sput v3, Lcom/instagram/iglive/ui/a/t;->a:I

    .line 259696
    sput v4, Lcom/instagram/iglive/ui/a/t;->b:I

    .line 259697
    sput v5, Lcom/instagram/iglive/ui/a/t;->c:I

    .line 259698
    sput v6, Lcom/instagram/iglive/ui/a/t;->d:I

    .line 259699
    sput v7, Lcom/instagram/iglive/ui/a/t;->e:I

    .line 259700
    const/4 v0, 0x6

    sput v0, Lcom/instagram/iglive/ui/a/t;->f:I

    .line 259701
    const/4 v0, 0x7

    sput v0, Lcom/instagram/iglive/ui/a/t;->g:I

    .line 259702
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/iglive/ui/a/t;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/iglive/ui/a/t;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/iglive/ui/a/t;->c:I

    aput v1, v0, v4

    sget v1, Lcom/instagram/iglive/ui/a/t;->d:I

    aput v1, v0, v5

    sget v1, Lcom/instagram/iglive/ui/a/t;->e:I

    aput v1, v0, v6

    sget v1, Lcom/instagram/iglive/ui/a/t;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/instagram/iglive/ui/a/t;->g:I

    aput v2, v0, v1

    sput-object v0, Lcom/instagram/iglive/ui/a/t;->h:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 259703
    sget-object v0, Lcom/instagram/iglive/ui/a/t;->h:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
