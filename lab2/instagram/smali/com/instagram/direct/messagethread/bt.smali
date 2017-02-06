.class public final Lcom/instagram/direct/messagethread/bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/instagram/android/directsharev2/fragment/cf;

.field public b:Lcom/instagram/direct/messagethread/h;

.field public c:Landroid/view/ViewStub;

.field public d:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 237361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237362
    const v0, 0x7f0a0495

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bt;->c:Landroid/view/ViewStub;

    .line 237363
    const v0, 0x7f0a0498

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bt;->d:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 237364
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 237365
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bt;->a:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/bt;->b:Lcom/instagram/direct/messagethread/h;

    .line 237366
    iget-object v1, v1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237367
    iget-object v1, v1, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 237368
    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/fragment/cf;->a(Ljava/lang/String;)V

    .line 237369
    return-void
.end method
