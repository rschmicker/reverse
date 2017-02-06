.class public abstract Lcom/a/a/a/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26434
    iget v0, p0, Lcom/a/a/a/o;->a:I

    packed-switch v0, :pswitch_data_0

    .line 26435
    const-string v0, "?"

    :goto_0
    return-object v0

    .line 26436
    :pswitch_0
    const-string v0, "ROOT"

    goto :goto_0

    .line 26437
    :pswitch_1
    const-string v0, "ARRAY"

    goto :goto_0

    .line 26438
    :pswitch_2
    const-string v0, "OBJECT"

    goto :goto_0

    .line 26439
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
