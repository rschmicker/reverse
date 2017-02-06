.class final Lcom/instagram/creation/photo/crop/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/o;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/o;)V
    .locals 0

    .prologue
    .line 212861
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/c;->a:Lcom/instagram/creation/photo/crop/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 212862
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/c;->a:Lcom/instagram/creation/photo/crop/o;

    .line 212863
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/r;

    invoke-interface {v1}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    .line 212864
    iget v2, v1, Lcom/instagram/creation/base/CreationSession;->b:I

    .line 212865
    sget-object p0, Lcom/instagram/creation/base/h;->c:[I

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v2, v2, 0x1

    sget-object p1, Lcom/instagram/creation/base/h;->c:[I

    array-length p1, p1

    rem-int/2addr v2, p1

    aget v2, p0, v2

    .line 212866
    iput v2, v1, Lcom/instagram/creation/base/CreationSession;->b:I

    .line 212867
    iget-object v2, v0, Lcom/instagram/creation/photo/crop/o;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 212868
    iget v1, v1, Lcom/instagram/creation/base/CreationSession;->b:I

    .line 212869
    sget p0, Lcom/instagram/creation/base/h;->b:I

    if-ne v1, p0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/instagram/creation/photo/crop/y;->b(Z)V

    .line 212870
    return-void

    .line 212871
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
