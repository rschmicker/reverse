.class final Lcom/instagram/creation/capture/e/ae;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/bd;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/bd;)V
    .locals 0

    .prologue
    .line 199963
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ae;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 199964
    sget-object v2, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v2, v2

    .line 199965
    invoke-virtual {v2}, Lcom/facebook/w/aq;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/capture/e/ae;->a:Lcom/instagram/creation/capture/e/bd;

    .line 199966
    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/bd;->e()Z

    move-result v3

    move v2, v3

    .line 199967
    if-nez v2, :cond_1

    :cond_0
    move v1, v0

    .line 199968
    :goto_0
    return v1

    .line 199969
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ae;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v2, v2, Lcom/instagram/creation/capture/e/bd;->w:Lcom/instagram/creation/capture/e/bl;

    .line 199970
    iget v3, v2, Lcom/instagram/creation/capture/e/bl;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/instagram/creation/capture/e/bl;->h:I

    .line 199971
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ae;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v2, v2, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v2}, Lcom/facebook/w/bh;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    .line 199972
    sget-object v3, Lcom/instagram/creation/capture/e/bc;->a:[I

    iget-object v4, p0, Lcom/instagram/creation/capture/e/ae;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-static {v4}, Lcom/instagram/creation/capture/e/bd;->l(Lcom/instagram/creation/capture/e/bd;)Lcom/instagram/creation/capture/e/be;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/creation/capture/e/be;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 199973
    iget-object v3, p0, Lcom/instagram/creation/capture/e/ae;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-static {v3}, Lcom/instagram/creation/capture/e/bd;->r(Lcom/instagram/creation/capture/e/bd;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 199974
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ae;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/ae;->a:Lcom/instagram/creation/capture/e/bd;

    iget-boolean v3, v3, Lcom/instagram/creation/capture/e/bd;->ae:Z

    if-nez v3, :cond_2

    move v0, v1

    .line 199975
    :cond_2
    iput-boolean v0, v2, Lcom/instagram/creation/capture/e/bd;->ae:Z

    .line 199976
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ae;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->w:Lcom/instagram/creation/capture/e/bl;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/ae;->a:Lcom/instagram/creation/capture/e/bd;

    iget-boolean v2, v2, Lcom/instagram/creation/capture/e/bd;->ae:Z

    .line 199977
    iput-boolean v2, v0, Lcom/instagram/creation/capture/e/bl;->J:Z

    .line 199978
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ae;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-static {v0}, Lcom/instagram/creation/capture/e/bd;->b(Lcom/instagram/creation/capture/e/bd;)V

    goto :goto_0

    .line 199979
    :pswitch_0
    const-string v3, "off"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 199980
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ae;->a:Lcom/instagram/creation/capture/e/bd;

    .line 199981
    iget-object v2, v0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 199982
    const-string v0, "torch"

    iget-object v2, p0, Lcom/instagram/creation/capture/e/ae;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v2, v2, Lcom/instagram/creation/capture/e/bd;->F:Lcom/facebook/w/a;

    invoke-static {v0, v2}, Lcom/facebook/w/bh;->a(Ljava/lang/String;Lcom/facebook/w/a;)V

    .line 199983
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ae;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->w:Lcom/instagram/creation/capture/e/bl;

    .line 199984
    iput-boolean v1, v0, Lcom/instagram/creation/capture/e/bl;->J:Z

    goto :goto_0

    .line 199985
    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ae;->a:Lcom/instagram/creation/capture/e/bd;

    .line 199986
    iget-object v3, v2, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 199987
    const-string v2, "off"

    iget-object v3, p0, Lcom/instagram/creation/capture/e/ae;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v3, v3, Lcom/instagram/creation/capture/e/bd;->F:Lcom/facebook/w/a;

    invoke-static {v2, v3}, Lcom/facebook/w/bh;->a(Ljava/lang/String;Lcom/facebook/w/a;)V

    .line 199988
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ae;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v2, v2, Lcom/instagram/creation/capture/e/bd;->w:Lcom/instagram/creation/capture/e/bl;

    .line 199989
    iput-boolean v0, v2, Lcom/instagram/creation/capture/e/bl;->J:Z

    goto :goto_0

    .line 199990
    :cond_4
    const-string v3, "off"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 199991
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ae;->a:Lcom/instagram/creation/capture/e/bd;

    .line 199992
    iget-object v2, v0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 199993
    const-string v0, "on"

    iget-object v2, p0, Lcom/instagram/creation/capture/e/ae;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v2, v2, Lcom/instagram/creation/capture/e/bd;->F:Lcom/facebook/w/a;

    invoke-static {v0, v2}, Lcom/facebook/w/bh;->a(Ljava/lang/String;Lcom/facebook/w/a;)V

    .line 199994
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ae;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->w:Lcom/instagram/creation/capture/e/bl;

    .line 199995
    iput-boolean v1, v0, Lcom/instagram/creation/capture/e/bl;->J:Z

    goto/16 :goto_0

    .line 199996
    :cond_5
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ae;->a:Lcom/instagram/creation/capture/e/bd;

    .line 199997
    iget-object v3, v2, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 199998
    const-string v2, "off"

    iget-object v3, p0, Lcom/instagram/creation/capture/e/ae;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v3, v3, Lcom/instagram/creation/capture/e/bd;->F:Lcom/facebook/w/a;

    invoke-static {v2, v3}, Lcom/facebook/w/bh;->a(Ljava/lang/String;Lcom/facebook/w/a;)V

    .line 199999
    iget-object v2, p0, Lcom/instagram/creation/capture/e/ae;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v2, v2, Lcom/instagram/creation/capture/e/bd;->w:Lcom/instagram/creation/capture/e/bl;

    .line 200000
    iput-boolean v0, v2, Lcom/instagram/creation/capture/e/bl;->J:Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
