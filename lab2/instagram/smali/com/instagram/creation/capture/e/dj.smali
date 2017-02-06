.class final Lcom/instagram/creation/capture/e/dj;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/dm;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/dm;)V
    .locals 0

    .prologue
    .line 203239
    iput-object p1, p0, Lcom/instagram/creation/capture/e/dj;->a:Lcom/instagram/creation/capture/e/dm;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 203240
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dj;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203241
    iget v0, v0, Lcom/instagram/creation/capture/e/dm;->r:I

    .line 203242
    packed-switch v0, :pswitch_data_0

    .line 203243
    :goto_0
    return v2

    .line 203244
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dj;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203245
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/dm;->a(I)V

    goto :goto_0

    .line 203246
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dj;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203247
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/dm;->a(I)V

    goto :goto_0

    .line 203248
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dj;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203249
    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/e/dm;->a(I)V

    goto :goto_0

    .line 203250
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
