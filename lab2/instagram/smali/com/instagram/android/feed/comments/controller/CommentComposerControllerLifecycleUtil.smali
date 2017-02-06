.class public final Lcom/instagram/android/feed/comments/controller/CommentComposerControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 137811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/android/feed/comments/controller/j;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 137812
    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->d:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    .line 137813
    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->e:Landroid/widget/ImageView;

    .line 137814
    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 137815
    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->g:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    .line 137816
    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->h:Landroid/view/View;

    .line 137817
    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->i:Landroid/view/ViewGroup;

    .line 137818
    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->j:Landroid/widget/TextView;

    .line 137819
    iput-object v0, p0, Lcom/instagram/android/feed/comments/controller/j;->k:Landroid/widget/ImageView;

    .line 137820
    return-void
.end method
