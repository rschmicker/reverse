.class final Lcom/facebook/u/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/u/j;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)C
    .locals 2

    .prologue
    const v1, 0xd800

    .line 85067
    sget-object v0, Lcom/facebook/u/r;->i:Lcom/facebook/u/j;

    invoke-interface {v0, p1}, Lcom/facebook/u/j;->a(C)C

    move-result v0

    .line 85068
    if-eq v0, v1, :cond_0

    .line 85069
    :goto_0
    return v0

    .line 85070
    :cond_0
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 85071
    goto :goto_0

    .line 85072
    :pswitch_0
    const/16 v0, 0x2b

    goto :goto_0

    .line 85073
    :pswitch_1
    const/16 v0, 0x2a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
