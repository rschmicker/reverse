.class public final Lcom/instagram/iglive/e/l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/iglive/e/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 258323
    sput v3, Lcom/instagram/iglive/e/l;->a:I

    .line 258324
    sput v4, Lcom/instagram/iglive/e/l;->b:I

    .line 258325
    sput v0, Lcom/instagram/iglive/e/l;->c:I

    .line 258326
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/iglive/e/l;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/iglive/e/l;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/iglive/e/l;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/instagram/iglive/e/l;->d:[I

    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 258327
    packed-switch p0, :pswitch_data_0

    .line 258328
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown state value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258329
    :pswitch_0
    sget v0, Lcom/instagram/iglive/e/l;->a:I

    .line 258330
    :goto_0
    return v0

    .line 258331
    :pswitch_1
    sget v0, Lcom/instagram/iglive/e/l;->b:I

    goto :goto_0

    .line 258332
    :pswitch_2
    sget v0, Lcom/instagram/iglive/e/l;->c:I

    goto :goto_0

    .line 258333
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 258334
    sget-object v0, Lcom/instagram/iglive/e/l;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
