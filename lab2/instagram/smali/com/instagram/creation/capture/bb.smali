.class final Lcom/instagram/creation/capture/bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/creation/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/by;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/by;)V
    .locals 0

    .prologue
    .line 197894
    iput-object p1, p0, Lcom/instagram/creation/capture/bb;->a:Lcom/instagram/creation/capture/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 197895
    check-cast p1, Lcom/instagram/creation/f/b;

    .line 197896
    iget-object v0, p0, Lcom/instagram/creation/capture/bb;->a:Lcom/instagram/creation/capture/by;

    iget-object v0, v0, Lcom/instagram/creation/capture/by;->G:Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget-object v1, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/bb;->a:Lcom/instagram/creation/capture/by;

    iget-object v0, v0, Lcom/instagram/creation/capture/by;->G:Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget-object v1, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne v0, v1, :cond_1

    .line 197897
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/bx;->a:[I

    iget v1, p1, Lcom/instagram/creation/f/b;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 197898
    :cond_1
    :goto_0
    return-void

    .line 197899
    :pswitch_0
    const-string v0, "InAppCaptureView"

    const-string v1, "onFocusKey not implemened"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197900
    goto :goto_0

    .line 197901
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bb;->a:Lcom/instagram/creation/capture/by;

    .line 197902
    iget-boolean v1, v0, Lcom/instagram/creation/capture/by;->A:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    .line 197903
    iget-object v1, v1, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    invoke-virtual {v1}, Lcom/instagram/creation/video/d;->b()Z

    move-result v1

    .line 197904
    if-nez v1, :cond_2

    .line 197905
    invoke-static {v0}, Lcom/instagram/creation/capture/by;->x(Lcom/instagram/creation/capture/by;)V

    .line 197906
    :cond_2
    goto :goto_0

    .line 197907
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/capture/bb;->a:Lcom/instagram/creation/capture/by;

    const/4 p0, 0x1

    .line 197908
    iget-boolean v1, v0, Lcom/instagram/creation/capture/by;->E:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    .line 197909
    iget-object v1, v1, Lcom/instagram/creation/capture/ch;->e:Lcom/instagram/creation/pendingmedia/model/h;

    if-eqz v1, :cond_5

    move v1, p0

    .line 197910
    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/instagram/creation/capture/by;->A:Z

    if-nez v1, :cond_3

    .line 197911
    sget-object v1, Lcom/instagram/e/c;->y:Lcom/instagram/e/c;

    .line 197912
    invoke-virtual {v1}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 197913
    sget-object p1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object p1, p1

    .line 197914
    invoke-interface {p1, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 197915
    iget-object v1, v0, Lcom/instagram/creation/capture/by;->m:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v1, p0}, Lcom/instagram/creation/capture/ShutterButton;->setPressed(Z)V

    .line 197916
    iput-boolean p0, v0, Lcom/instagram/creation/capture/by;->A:Z

    .line 197917
    invoke-static {v0}, Lcom/instagram/creation/capture/by;->y$redex0(Lcom/instagram/creation/capture/by;)V

    .line 197918
    iget-object v1, v0, Lcom/instagram/creation/capture/by;->d:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v1, :cond_3

    .line 197919
    iget-object v1, v0, Lcom/instagram/creation/capture/by;->d:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v1, p0}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    .line 197920
    :cond_3
    goto :goto_0

    .line 197921
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/creation/capture/bb;->a:Lcom/instagram/creation/capture/by;

    const/4 p0, 0x0

    .line 197922
    iget-boolean v1, v0, Lcom/instagram/creation/capture/by;->A:Z

    if-eqz v1, :cond_4

    .line 197923
    iput-boolean p0, v0, Lcom/instagram/creation/capture/by;->A:Z

    .line 197924
    invoke-static {}, Lcom/facebook/w/bh;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 197925
    invoke-static {v0}, Lcom/instagram/creation/capture/by;->z(Lcom/instagram/creation/capture/by;)V

    .line 197926
    iget-object v1, v0, Lcom/instagram/creation/capture/by;->m:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v1, p0}, Lcom/instagram/creation/capture/ShutterButton;->setPressed(Z)V

    .line 197927
    invoke-virtual {v0}, Lcom/instagram/creation/capture/by;->r()V

    .line 197928
    :cond_4
    goto :goto_0

    .line 197929
    :pswitch_4
    const-string v0, "InAppCaptureView"

    const-string v1, "onZoomInKey not implemented"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197930
    goto :goto_0

    .line 197931
    :pswitch_5
    const-string v0, "InAppCaptureView"

    const-string v1, "onZoomOutKey not implemented"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197932
    goto :goto_0

    .line 197933
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
