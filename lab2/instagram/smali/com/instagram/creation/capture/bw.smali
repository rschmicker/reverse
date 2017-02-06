.class final Lcom/instagram/creation/capture/bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/instagram/creation/capture/by;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/by;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 198121
    iput-object p1, p0, Lcom/instagram/creation/capture/bw;->b:Lcom/instagram/creation/capture/by;

    iput-object p2, p0, Lcom/instagram/creation/capture/bw;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 198122
    iget-object v0, p0, Lcom/instagram/creation/capture/bw;->b:Lcom/instagram/creation/capture/by;

    iget-object v0, v0, Lcom/instagram/creation/capture/by;->v:Lcom/instagram/k/c;

    .line 198123
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v0, Lcom/instagram/k/c;->e:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 198124
    const-string v0, "android.permission.CAMERA"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/b;

    .line 198125
    if-nez v0, :cond_0

    .line 198126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CAMERA PermissionState not received in permission request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198127
    :cond_0
    sget-object v1, Lcom/instagram/creation/capture/bx;->d:[I

    invoke-virtual {v0}, Lcom/instagram/k/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 198128
    :goto_0
    return-void

    .line 198129
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bw;->a:Landroid/app/Activity;

    new-instance v1, Lcom/instagram/creation/capture/bv;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/bv;-><init>(Lcom/instagram/creation/capture/bw;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/bw;->b:Lcom/instagram/creation/capture/by;

    invoke-static {v2}, Lcom/instagram/creation/capture/by;->C(Lcom/instagram/creation/capture/by;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/k/f;->a(Landroid/app/Activity;Lcom/instagram/k/a;[Ljava/lang/String;)V

    goto :goto_0

    .line 198130
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bw;->a:Landroid/app/Activity;

    const v1, 0x7f0b0763

    invoke-static {v0, v1}, Lcom/instagram/k/f;->a(Landroid/app/Activity;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
