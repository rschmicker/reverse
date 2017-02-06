.class public Lcom/instagram/common/ui/widget/imageview/IgImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/instagram/common/f/c/d;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lcom/instagram/common/ui/widget/imageview/d;

.field public final g:Lcom/instagram/common/f/c/e;

.field public h:Lcom/instagram/common/f/c/d;

.field public i:Z

.field public j:Lcom/instagram/common/ui/widget/imageview/m;

.field public k:Lcom/instagram/common/ui/widget/imageview/d;

.field public l:Lcom/instagram/feed/widget/b;

.field public m:Lcom/instagram/feed/widget/d;

.field public n:Lcom/instagram/feed/widget/e;

.field public o:Lcom/instagram/react/views/image/b;

.field private p:I

.field public q:Lcom/instagram/common/f/c/u;

.field public r:I

.field private s:Z

.field public t:Z

.field private u:I

.field private v:I

.field private final w:Lcom/instagram/common/ui/widget/imageview/i;

.field private final x:Lcom/instagram/common/ui/widget/imageview/j;

.field private final y:Lcom/instagram/common/f/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 187703
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 187704
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b:Z

    .line 187705
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->i:Z

    .line 187706
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->p:I

    .line 187707
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/i;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/i;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->w:Lcom/instagram/common/ui/widget/imageview/i;

    .line 187708
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/j;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/j;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->x:Lcom/instagram/common/ui/widget/imageview/j;

    .line 187709
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/k;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/k;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->g:Lcom/instagram/common/f/c/e;

    .line 187710
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/l;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/l;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->y:Lcom/instagram/common/f/c/e;

    .line 187711
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 187712
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 187713
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b:Z

    .line 187714
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->i:Z

    .line 187715
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->p:I

    .line 187716
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/i;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/i;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->w:Lcom/instagram/common/ui/widget/imageview/i;

    .line 187717
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/j;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/j;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->x:Lcom/instagram/common/ui/widget/imageview/j;

    .line 187718
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/k;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/k;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->g:Lcom/instagram/common/f/c/e;

    .line 187719
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/l;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/l;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->y:Lcom/instagram/common/f/c/e;

    .line 187720
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Landroid/util/AttributeSet;)V

    .line 187721
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 187722
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 187723
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b:Z

    .line 187724
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->i:Z

    .line 187725
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->p:I

    .line 187726
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/i;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/i;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->w:Lcom/instagram/common/ui/widget/imageview/i;

    .line 187727
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/j;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/j;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->x:Lcom/instagram/common/ui/widget/imageview/j;

    .line 187728
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/k;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/k;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->g:Lcom/instagram/common/f/c/e;

    .line 187729
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/l;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/l;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->y:Lcom/instagram/common/f/c/e;

    .line 187730
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Landroid/util/AttributeSet;)V

    .line 187731
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)I
    .locals 0

    .prologue
    .line 187732
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->r:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/f/c/d;
    .locals 1

    .prologue
    .line 187733
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->h:Lcom/instagram/common/f/c/d;

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 187734
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->IgImageView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 187735
    const/16 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 187736
    if-eqz v1, :cond_0

    .line 187737
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 187738
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 187739
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 187740
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->j:Lcom/instagram/common/ui/widget/imageview/m;

    if-eqz v0, :cond_0

    .line 187741
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->j:Lcom/instagram/common/ui/widget/imageview/m;

    invoke-interface {v0, p0, p1}, Lcom/instagram/common/ui/widget/imageview/m;->a(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    .line 187742
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Z
    .locals 1

    .prologue
    .line 187783
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->t:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/feed/widget/e;
    .locals 1

    .prologue
    .line 187784
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->n:Lcom/instagram/feed/widget/e;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Z
    .locals 1

    .prologue
    .line 187786
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->s:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/feed/widget/d;
    .locals 1

    .prologue
    .line 187787
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->m:Lcom/instagram/feed/widget/d;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/f/c/d;
    .locals 1

    .prologue
    .line 187788
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->d:Lcom/instagram/common/f/c/d;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Z
    .locals 1

    .prologue
    .line 187789
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->t:Z

    return v0
.end method

.method static synthetic h(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/d;
    .locals 1

    .prologue
    .line 187791
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->f:Lcom/instagram/common/ui/widget/imageview/d;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/d;
    .locals 1

    .prologue
    .line 187792
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->k:Lcom/instagram/common/ui/widget/imageview/d;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/feed/widget/b;
    .locals 1

    .prologue
    .line 187804
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->l:Lcom/instagram/feed/widget/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 187743
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b()V

    .line 187744
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187745
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c:Ljava/lang/String;

    .line 187746
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Z)V

    .line 187747
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187748
    sget-object v0, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v0, v0

    .line 187749
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;)Lcom/instagram/common/f/c/c;

    move-result-object v0

    .line 187750
    iput-boolean v3, v0, Lcom/instagram/common/f/c/c;->h:Z

    .line 187751
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->q:Lcom/instagram/common/f/c/u;

    if-eqz v1, :cond_0

    .line 187752
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->q:Lcom/instagram/common/f/c/u;

    .line 187753
    iput-object v1, v0, Lcom/instagram/common/f/c/c;->l:Lcom/instagram/common/f/c/u;

    .line 187754
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->x:Lcom/instagram/common/ui/widget/imageview/j;

    .line 187755
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/instagram/common/f/c/c;->c:Ljava/lang/ref/WeakReference;

    .line 187756
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->h:Lcom/instagram/common/f/c/d;

    if-eqz v1, :cond_1

    .line 187757
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->h:Lcom/instagram/common/f/c/d;

    .line 187758
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->h:Lcom/instagram/common/f/c/d;

    .line 187759
    invoke-virtual {v1}, Lcom/instagram/common/f/c/d;->a()V

    .line 187760
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->y:Lcom/instagram/common/f/c/e;

    .line 187761
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/instagram/common/f/c/c;->b:Ljava/lang/ref/WeakReference;

    .line 187762
    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->p:I

    .line 187763
    iput v1, v0, Lcom/instagram/common/f/c/c;->j:I

    .line 187764
    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->i:Z

    .line 187765
    iput-boolean v1, v0, Lcom/instagram/common/f/c/c;->f:Z

    .line 187766
    iput-boolean p1, v0, Lcom/instagram/common/f/c/c;->g:Z

    .line 187767
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->w:Lcom/instagram/common/ui/widget/imageview/i;

    .line 187768
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/instagram/common/f/c/c;->d:Ljava/lang/ref/WeakReference;

    .line 187769
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Ljava/lang/String;

    .line 187770
    iput-object v1, v0, Lcom/instagram/common/f/c/c;->e:Ljava/lang/String;

    .line 187771
    new-instance v1, Lcom/instagram/common/f/c/d;

    invoke-direct {v1, v0}, Lcom/instagram/common/f/c/d;-><init>(Lcom/instagram/common/f/c/c;)V

    .line 187772
    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->h:Lcom/instagram/common/f/c/d;

    .line 187773
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->o:Lcom/instagram/react/views/image/b;

    if-eqz v0, :cond_2

    .line 187774
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->o:Lcom/instagram/react/views/image/b;

    .line 187775
    iget-object v1, v0, Lcom/instagram/react/views/image/b;->a:Lcom/facebook/react/uimanager/events/f;

    new-instance v2, Lcom/facebook/react/views/b/a;

    iget-object v3, v0, Lcom/instagram/react/views/image/b;->b:Lcom/instagram/react/views/image/d;

    invoke-virtual {v3}, Lcom/instagram/react/views/image/d;->getId()I

    move-result v3

    const/4 p1, 0x4

    invoke-direct {v2, v3, p1}, Lcom/facebook/react/views/b/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    .line 187776
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->h:Lcom/instagram/common/f/c/d;

    invoke-virtual {v0}, Lcom/instagram/common/f/c/d;->e()V

    .line 187777
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 187778
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b:Z

    .line 187779
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->t:Z

    .line 187780
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->r:I

    .line 187781
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->s:Z

    .line 187782
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 187785
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->r:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentScans()I
    .locals 1

    .prologue
    .line 187790
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->r:I

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 187793
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187794
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 187795
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 187796
    if-eqz p1, :cond_1

    .line 187797
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 187798
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 187799
    iget v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->u:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->v:I

    if-eq v1, v2, :cond_1

    .line 187800
    :cond_0
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->u:I

    .line 187801
    iput v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->v:I

    .line 187802
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setSelected(Z)V

    .line 187803
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 187805
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 187806
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->h:Lcom/instagram/common/f/c/d;

    if-eqz v0, :cond_0

    .line 187807
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->h:Lcom/instagram/common/f/c/d;

    invoke-virtual {v0}, Lcom/instagram/common/f/c/d;->a()V

    .line 187808
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 187809
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187810
    if-eqz p1, :cond_0

    .line 187811
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->u:I

    .line 187812
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->v:I

    .line 187813
    :cond_0
    return-void
.end method

.method public setImageRenderer(Lcom/instagram/common/ui/widget/imageview/m;)V
    .locals 0

    .prologue
    .line 187814
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->j:Lcom/instagram/common/ui/widget/imageview/m;

    .line 187815
    return-void
.end method

.method public setMiniPreviewLoadListener(Lcom/instagram/feed/widget/e;)V
    .locals 0

    .prologue
    .line 187816
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->n:Lcom/instagram/feed/widget/e;

    .line 187817
    return-void
.end method

.method public setMiniPreviewPayload(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187818
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Ljava/lang/String;

    .line 187819
    return-void
.end method

.method public setOnFallbackListener(Lcom/instagram/common/ui/widget/imageview/d;)V
    .locals 0

    .prologue
    .line 187820
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->f:Lcom/instagram/common/ui/widget/imageview/d;

    .line 187821
    return-void
.end method

.method public setOnLoadListener(Lcom/instagram/common/ui/widget/imageview/d;)V
    .locals 0

    .prologue
    .line 187822
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->k:Lcom/instagram/common/ui/widget/imageview/d;

    .line 187823
    return-void
.end method

.method public setPlaceHolderColor(I)V
    .locals 1

    .prologue
    .line 187824
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 187825
    return-void
.end method

.method public setProgressListener(Lcom/instagram/feed/widget/b;)V
    .locals 0

    .prologue
    .line 187826
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->l:Lcom/instagram/feed/widget/b;

    .line 187827
    return-void
.end method

.method public setProgressiveImageConfig(Lcom/instagram/common/f/c/u;)V
    .locals 0

    .prologue
    .line 187828
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->q:Lcom/instagram/common/f/c/u;

    .line 187829
    return-void
.end method

.method public setProgressiveImageListener(Lcom/instagram/feed/widget/d;)V
    .locals 0

    .prologue
    .line 187830
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->m:Lcom/instagram/feed/widget/d;

    .line 187831
    return-void
.end method

.method public setReportProgress(Z)V
    .locals 0

    .prologue
    .line 187832
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->i:Z

    .line 187833
    return-void
.end method

.method public setRequestStartListener(Lcom/instagram/react/views/image/b;)V
    .locals 0

    .prologue
    .line 187834
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->o:Lcom/instagram/react/views/image/b;

    .line 187835
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 187836
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->d:Lcom/instagram/common/f/c/d;

    .line 187837
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b()V

    .line 187838
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187839
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c:Ljava/lang/String;

    .line 187840
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Z)V

    .line 187841
    return-void
.end method

.method public setUrlWithoutPlaceholder(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 187842
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b()V

    .line 187843
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c:Ljava/lang/String;

    .line 187844
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Z)V

    .line 187845
    return-void
.end method
