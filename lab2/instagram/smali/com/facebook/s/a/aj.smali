.class public final enum Lcom/facebook/s/a/aj;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/s/a/aj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/s/a/aj;

.field public static final enum b:Lcom/facebook/s/a/aj;

.field public static final enum c:Lcom/facebook/s/a/aj;

.field private static final synthetic d:[Lcom/facebook/s/a/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82395
    new-instance v0, Lcom/facebook/s/a/aj;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/s/a/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/s/a/aj;->a:Lcom/facebook/s/a/aj;

    .line 82396
    new-instance v0, Lcom/facebook/s/a/aj;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v3}, Lcom/facebook/s/a/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/s/a/aj;->b:Lcom/facebook/s/a/aj;

    .line 82397
    new-instance v0, Lcom/facebook/s/a/aj;

    const-string v1, "SHOULD_STOP_STREAMING"

    invoke-direct {v0, v1, v4}, Lcom/facebook/s/a/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/s/a/aj;->c:Lcom/facebook/s/a/aj;

    .line 82398
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/s/a/aj;

    sget-object v1, Lcom/facebook/s/a/aj;->a:Lcom/facebook/s/a/aj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/s/a/aj;->b:Lcom/facebook/s/a/aj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/s/a/aj;->c:Lcom/facebook/s/a/aj;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/s/a/aj;->d:[Lcom/facebook/s/a/aj;

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
    .line 82399
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/facebook/s/a/aj;
    .locals 1

    .prologue
    .line 82400
    packed-switch p0, :pswitch_data_0

    .line 82401
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 82402
    :pswitch_0
    sget-object v0, Lcom/facebook/s/a/aj;->a:Lcom/facebook/s/a/aj;

    goto :goto_0

    .line 82403
    :pswitch_1
    sget-object v0, Lcom/facebook/s/a/aj;->b:Lcom/facebook/s/a/aj;

    goto :goto_0

    .line 82404
    :pswitch_2
    sget-object v0, Lcom/facebook/s/a/aj;->c:Lcom/facebook/s/a/aj;

    goto :goto_0

    .line 82405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/s/a/aj;
    .locals 1

    .prologue
    .line 82406
    const-class v0, Lcom/facebook/s/a/aj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/s/a/aj;

    return-object v0
.end method

.method public static values()[Lcom/facebook/s/a/aj;
    .locals 1

    .prologue
    .line 82407
    sget-object v0, Lcom/facebook/s/a/aj;->d:[Lcom/facebook/s/a/aj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/s/a/aj;

    return-object v0
.end method
