.class public Lcom/instagram/creation/video/i/o;
.super Lcom/instagram/creation/video/i/p;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/instagram/creation/video/e/h;
.implements Lcom/instagram/creation/video/g/b;


# static fields
.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:F

.field private g:D

.field private h:D

.field private final i:Landroid/content/IntentFilter;

.field private final j:Lcom/instagram/creation/video/i/h;

.field public k:Lcom/instagram/creation/video/g/g;

.field private l:I

.field public m:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field private n:Landroid/widget/LinearLayout;

.field public o:Landroid/view/View;

.field public p:Lcom/instagram/creation/video/widget/scrubber/c;

.field public q:Landroid/widget/SeekBar;

.field public r:Lcom/instagram/creation/pendingmedia/model/h;

.field private s:Lcom/instagram/creation/pendingmedia/model/c;

.field public t:Z

.field private u:[D

.field public v:Lcom/instagram/creation/video/f/f;

.field public final w:Landroid/os/Handler;

.field private final x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 224676
    const-class v0, Lcom/instagram/creation/video/i/o;

    sput-object v0, Lcom/instagram/creation/video/i/o;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 224677
    invoke-direct {p0}, Lcom/instagram/creation/video/i/p;-><init>()V

    .line 224678
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "VideoCoverFragmentBase.INTENT_ACTION_SAVE_COVER_FRAME"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/creation/video/i/o;->i:Landroid/content/IntentFilter;

    .line 224679
    new-instance v0, Lcom/instagram/creation/video/i/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/creation/video/i/h;-><init>(Lcom/instagram/creation/video/i/o;)V

    iput-object v0, p0, Lcom/instagram/creation/video/i/o;->j:Lcom/instagram/creation/video/i/h;

    .line 224680
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/video/i/f;

    invoke-direct {v2, p0}, Lcom/instagram/creation/video/i/f;-><init>(Lcom/instagram/creation/video/i/o;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/instagram/creation/video/i/o;->w:Landroid/os/Handler;

    .line 224681
    new-instance v0, Lcom/instagram/creation/video/i/g;

    invoke-direct {v0, p0}, Lcom/instagram/creation/video/i/g;-><init>(Lcom/instagram/creation/video/i/o;)V

    iput-object v0, p0, Lcom/instagram/creation/video/i/o;->x:Ljava/lang/Runnable;

    .line 224682
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 224739
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->k:Lcom/instagram/creation/video/g/g;

    .line 224740
    iput-object p0, v0, Lcom/instagram/creation/video/g/g;->d:Lcom/instagram/creation/video/g/b;

    .line 224741
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/instagram/creation/video/i/o;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 224742
    return-void
.end method

.method private p()V
    .locals 10

    .prologue
    .line 224887
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->k:Lcom/instagram/creation/video/g/g;

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/g;->a()V

    .line 224888
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 224889
    iget-object v9, p0, Lcom/instagram/creation/video/i/o;->k:Lcom/instagram/creation/video/g/g;

    new-instance v1, Lcom/instagram/creation/video/g/d;

    const/4 v2, 0x0

    add-int/lit8 v3, v0, -0x1

    iget-wide v4, p0, Lcom/instagram/creation/video/i/o;->g:D

    iget-wide v6, p0, Lcom/instagram/creation/video/i/o;->h:D

    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-direct/range {v1 .. v8}, Lcom/instagram/creation/video/g/d;-><init>(IIDDI)V

    invoke-virtual {v9, v1}, Lcom/instagram/creation/video/g/g;->a(Lcom/instagram/creation/video/g/d;)V

    .line 224890
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 224683
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;II)V
    .locals 2

    .prologue
    .line 224684
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 224685
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 224686
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 224687
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 224688
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/e/e;Lcom/instagram/creation/video/f/b;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 224689
    invoke-static {}, Lcom/instagram/creation/util/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/creation/util/n;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224690
    :cond_0
    new-instance v0, Lcom/instagram/creation/video/f/o;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/p;->n()Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v5

    .line 224691
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 224692
    const-string v2, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move-object v1, p1

    move-object v2, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/video/f/o;-><init>(Lcom/instagram/creation/video/e/e;Lcom/instagram/creation/video/f/b;Landroid/content/Context;Landroid/support/v4/app/an;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/video/i/o;Z)V

    iput-object v0, p0, Lcom/instagram/creation/video/i/o;->v:Lcom/instagram/creation/video/f/f;

    .line 224693
    :goto_0
    return-void

    .line 224694
    :cond_1
    new-instance v0, Lcom/instagram/creation/video/f/q;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/p;->n()Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v5

    .line 224695
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 224696
    const-string v2, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move-object v1, p1

    move-object v2, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/video/f/q;-><init>(Lcom/instagram/creation/video/e/e;Lcom/instagram/creation/video/f/b;Landroid/content/Context;Landroid/support/v4/app/an;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/video/i/o;Z)V

    iput-object v0, p0, Lcom/instagram/creation/video/i/o;->v:Lcom/instagram/creation/video/f/f;

    goto :goto_0
.end method

.method public final a([D)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 224697
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 224698
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 224699
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-double v2, v0

    iget-wide v4, p0, Lcom/instagram/creation/video/i/o;->g:D

    div-double/2addr v2, v4

    double-to-int v0, v2

    add-int/lit8 v2, v0, 0x1

    .line 224700
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->s:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224701
    iget v3, v0, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 224702
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->s:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224703
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    .line 224704
    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    int-to-long v4, v0

    .line 224705
    new-array v6, v2, [D

    move v0, v1

    .line 224706
    :goto_0
    if-ge v0, v2, :cond_0

    .line 224707
    int-to-long v8, v3

    int-to-long v10, v0

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    long-to-double v8, v8

    aput-wide v8, v6, v0

    .line 224708
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224709
    :cond_0
    iput-object v6, p0, Lcom/instagram/creation/video/i/o;->u:[D

    .line 224710
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->k:Lcom/instagram/creation/video/g/g;

    iget-object v2, p0, Lcom/instagram/creation/video/i/o;->u:[D

    .line 224711
    iput-object v2, v0, Lcom/instagram/creation/video/g/g;->b:[D

    .line 224712
    invoke-virtual {v0}, Lcom/instagram/creation/video/g/g;->a()V

    move v0, v1

    .line 224713
    :goto_1
    iget-object v2, p0, Lcom/instagram/creation/video/i/o;->u:[D

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 224714
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 224715
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0202c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 224716
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070087

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 224717
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224718
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-wide v4, p0, Lcom/instagram/creation/video/i/o;->g:D

    double-to-int v4, v4

    iget-wide v6, p0, Lcom/instagram/creation/video/i/o;->h:D

    double-to-int v5, v6

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 224719
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224720
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 224721
    iget-object v3, p0, Lcom/instagram/creation/video/i/o;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 224722
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 224723
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/video/i/o;->p()V

    .line 224724
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 224725
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->e:Lcom/instagram/creation/video/g/g;

    move-object v0, v0

    .line 224726
    iput-object v0, p0, Lcom/instagram/creation/video/i/o;->k:Lcom/instagram/creation/video/g/g;

    .line 224727
    invoke-direct {p0}, Lcom/instagram/creation/video/i/o;->o()V

    .line 224728
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 224729
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->w:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 224730
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 224731
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->w:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 224732
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 224733
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224734
    const-string v0, "video_scrubber"

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 224735
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->v:Lcom/instagram/creation/video/f/f;

    if-eqz v0, :cond_0

    .line 224736
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->v:Lcom/instagram/creation/video/f/f;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/f;->k()V

    .line 224737
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/i/o;->v:Lcom/instagram/creation/video/f/f;

    .line 224738
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 224743
    invoke-super {p0, p1}, Lcom/instagram/creation/video/i/p;->onCreate(Landroid/os/Bundle;)V

    .line 224744
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 224745
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/creation/video/i/p;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 224746
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/p;->n()Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/o;->r:Lcom/instagram/creation/pendingmedia/model/h;

    .line 224747
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->r:Lcom/instagram/creation/pendingmedia/model/h;

    .line 224748
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224749
    iput-object v0, p0, Lcom/instagram/creation/video/i/o;->s:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224750
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->s:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224751
    if-nez v0, :cond_0

    .line 224752
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 224753
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/p;->n()Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v0

    .line 224754
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->at:I

    .line 224755
    iput v0, p0, Lcom/instagram/creation/video/i/o;->l:I

    .line 224756
    iget v0, p0, Lcom/instagram/creation/video/i/o;->l:I

    iget-object v1, p0, Lcom/instagram/creation/video/i/o;->s:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224757
    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 224758
    if-ge v0, v1, :cond_2

    .line 224759
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->s:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224760
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 224761
    iput v0, p0, Lcom/instagram/creation/video/i/o;->l:I

    .line 224762
    :cond_1
    :goto_0
    const v0, 0x7f0300fe

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 224763
    :cond_2
    iget v0, p0, Lcom/instagram/creation/video/i/o;->l:I

    iget-object v1, p0, Lcom/instagram/creation/video/i/o;->s:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224764
    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    .line 224765
    if-le v0, v1, :cond_1

    .line 224766
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->s:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224767
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    .line 224768
    iput v0, p0, Lcom/instagram/creation/video/i/o;->l:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 224769
    invoke-super {p0}, Lcom/instagram/creation/video/i/p;->onDestroy()V

    .line 224770
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 224771
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 224772
    invoke-super {p0}, Lcom/instagram/creation/video/i/p;->onDestroyView()V

    .line 224773
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/creation/video/i/o;->m:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 224774
    iput-object v2, p0, Lcom/instagram/creation/video/i/o;->b:Landroid/view/ViewGroup;

    .line 224775
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/instagram/creation/video/i/o;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 224776
    iput-object v2, p0, Lcom/instagram/creation/video/i/o;->n:Landroid/widget/LinearLayout;

    .line 224777
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->k:Lcom/instagram/creation/video/g/g;

    if-eqz v0, :cond_0

    .line 224778
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->k:Lcom/instagram/creation/video/g/g;

    .line 224779
    iput-object v2, v0, Lcom/instagram/creation/video/g/g;->d:Lcom/instagram/creation/video/g/b;

    .line 224780
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->k:Lcom/instagram/creation/video/g/g;

    .line 224781
    iput-object v2, v0, Lcom/instagram/creation/video/g/g;->b:[D

    .line 224782
    invoke-virtual {v0}, Lcom/instagram/creation/video/g/g;->a()V

    .line 224783
    iput-object v2, p0, Lcom/instagram/creation/video/i/o;->k:Lcom/instagram/creation/video/g/g;

    .line 224784
    :cond_0
    iput-object v2, p0, Lcom/instagram/creation/video/i/o;->p:Lcom/instagram/creation/video/widget/scrubber/c;

    .line 224785
    iput-object v2, p0, Lcom/instagram/creation/video/i/o;->o:Landroid/view/View;

    .line 224786
    iput-object v2, p0, Lcom/instagram/creation/video/i/o;->m:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 224787
    iput-object v2, p0, Lcom/instagram/creation/video/i/o;->q:Landroid/widget/SeekBar;

    .line 224788
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 224789
    invoke-super {p0}, Lcom/instagram/creation/video/i/p;->onPause()V

    .line 224790
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->d:Lcom/instagram/creation/video/ui/a;

    .line 224791
    iget-object v1, v0, Lcom/instagram/creation/video/ui/a;->a:Lcom/instagram/creation/video/e/e;

    if-eqz v1, :cond_0

    .line 224792
    iget-object v0, v0, Lcom/instagram/creation/video/ui/a;->a:Lcom/instagram/creation/video/e/e;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->a()V

    .line 224793
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->k:Lcom/instagram/creation/video/g/g;

    if-eqz v0, :cond_1

    .line 224794
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->k:Lcom/instagram/creation/video/g/g;

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/g;->a()V

    .line 224795
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->j:Lcom/instagram/creation/video/i/h;

    .line 224796
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 224797
    invoke-static {v1}, Landroid/support/v4/content/z;->a(Landroid/content/Context;)Landroid/support/v4/content/z;

    move-result-object v1

    .line 224798
    invoke-virtual {v1, v0}, Landroid/support/v4/content/z;->a(Landroid/content/BroadcastReceiver;)V

    .line 224799
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 224800
    if-eqz p3, :cond_0

    .line 224801
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->v:Lcom/instagram/creation/video/f/f;

    .line 224802
    if-eqz v0, :cond_0

    .line 224803
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->s:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224804
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 224805
    iget-object v1, p0, Lcom/instagram/creation/video/i/o;->s:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224806
    iget v2, v1, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    sub-int v1, v2, v1

    .line 224807
    mul-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/video/i/o;->l:I

    .line 224808
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->v:Lcom/instagram/creation/video/f/f;

    .line 224809
    iget v1, p0, Lcom/instagram/creation/video/i/o;->l:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/f/f;->a(I)V

    .line 224810
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/p;->n()Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/i/o;->l:I

    .line 224811
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->at:I

    .line 224812
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/p;->n()Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v0

    .line 224813
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->au:Z

    .line 224814
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 224815
    invoke-super {p0}, Lcom/instagram/creation/video/i/p;->onResume()V

    .line 224816
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->d:Lcom/instagram/creation/video/ui/a;

    .line 224817
    iput-object p0, v0, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    .line 224818
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->d:Lcom/instagram/creation/video/ui/a;

    .line 224819
    iget-object v1, v0, Lcom/instagram/creation/video/ui/a;->a:Lcom/instagram/creation/video/e/e;

    if-eqz v1, :cond_0

    .line 224820
    iget-object v0, v0, Lcom/instagram/creation/video/ui/a;->a:Lcom/instagram/creation/video/e/e;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->b()V

    .line 224821
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 224822
    const-string v1, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 224823
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->j:Lcom/instagram/creation/video/i/h;

    iget-object v1, p0, Lcom/instagram/creation/video/i/o;->i:Landroid/content/IntentFilter;

    .line 224824
    sget-object v2, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 224825
    invoke-static {v2}, Landroid/support/v4/content/z;->a(Landroid/content/Context;)Landroid/support/v4/content/z;

    move-result-object v2

    .line 224826
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/content/z;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 224827
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/instagram/creation/video/i/o;->g:D

    mul-double/2addr v0, v2

    .line 224828
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->k:Lcom/instagram/creation/video/g/g;

    if-eqz v0, :cond_2

    .line 224829
    invoke-direct {p0}, Lcom/instagram/creation/video/i/o;->p()V

    .line 224830
    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 224831
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 224832
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 224833
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/video/i/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 224834
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->a(Landroid/view/View;)V

    .line 224835
    const v0, 0x7f0a02fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224836
    const v0, 0x7f0a02fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224837
    const v0, 0x7f0a02fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090197

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 224838
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->d:Lcom/instagram/creation/video/ui/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/ui/a;->a(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/o;->m:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 224839
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 224840
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 224841
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 224842
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 224843
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 224844
    iget v0, v0, Lcom/instagram/creation/base/VideoSession;->d:F

    .line 224845
    iput v0, p0, Lcom/instagram/creation/video/i/o;->a:F

    .line 224846
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->m:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget v3, p0, Lcom/instagram/creation/video/i/o;->a:F

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    .line 224847
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->m:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setVisibility(I)V

    .line 224848
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->m:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v3, p0, Lcom/instagram/creation/video/i/p;->d:Lcom/instagram/creation/video/ui/a;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 224849
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->c:Landroid/view/View;

    const v3, 0x7f0a0009

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/creation/video/i/o;->b:Landroid/view/ViewGroup;

    .line 224850
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/instagram/creation/video/i/o;->m:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 224851
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->d:Lcom/instagram/creation/video/ui/a;

    .line 224852
    iput-object p0, v0, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    .line 224853
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->m:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v2, p0, Lcom/instagram/creation/video/i/p;->d:Lcom/instagram/creation/video/ui/a;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 224854
    const v0, 0x7f0a02fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/creation/video/i/o;->n:Landroid/widget/LinearLayout;

    .line 224855
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0a02a2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/o;->o:Landroid/view/View;

    .line 224856
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224857
    const v0, 0x7f0a02fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/instagram/creation/video/i/o;->q:Landroid/widget/SeekBar;

    .line 224858
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->q:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 224859
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->s:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224860
    iget v2, v0, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    sub-int v0, v2, v0

    .line 224861
    if-lez v0, :cond_1

    .line 224862
    iget v0, p0, Lcom/instagram/creation/video/i/o;->l:I

    iget-object v1, p0, Lcom/instagram/creation/video/i/o;->s:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224863
    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 224864
    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/instagram/creation/video/i/o;->s:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224865
    iget v2, v1, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    sub-int v1, v2, v1

    .line 224866
    div-int/2addr v0, v1

    .line 224867
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/video/i/o;->q:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 224868
    new-instance v0, Lcom/instagram/creation/video/widget/scrubber/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/video/widget/scrubber/c;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/instagram/creation/video/i/o;->p:Lcom/instagram/creation/video/widget/scrubber/c;

    .line 224869
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->q:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 224870
    iget-object v1, p0, Lcom/instagram/creation/video/i/o;->p:Lcom/instagram/creation/video/widget/scrubber/c;

    .line 224871
    iput v0, v1, Lcom/instagram/creation/video/widget/scrubber/c;->c:I

    .line 224872
    iput v0, v1, Lcom/instagram/creation/video/widget/scrubber/c;->b:I

    .line 224873
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->q:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/instagram/creation/video/i/o;->p:Lcom/instagram/creation/video/widget/scrubber/c;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 224874
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/l;

    new-instance v1, Lcom/instagram/creation/video/i/i;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/i/i;-><init>(Lcom/instagram/creation/video/i/o;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/l;->a(Ljava/lang/Runnable;)V

    .line 224875
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 224876
    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x401e000000000000L    # 7.5

    div-double/2addr v0, v2

    .line 224877
    iput-wide v0, p0, Lcom/instagram/creation/video/i/o;->g:D

    .line 224878
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 224879
    const v1, 0x7f090197

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    .line 224880
    iput-wide v0, p0, Lcom/instagram/creation/video/i/o;->h:D

    .line 224881
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->e:Lcom/instagram/creation/video/g/g;

    move-object v0, v0

    .line 224882
    iput-object v0, p0, Lcom/instagram/creation/video/i/o;->k:Lcom/instagram/creation/video/g/g;

    .line 224883
    iget-object v0, p0, Lcom/instagram/creation/video/i/o;->k:Lcom/instagram/creation/video/g/g;

    if-eqz v0, :cond_0

    .line 224884
    invoke-direct {p0}, Lcom/instagram/creation/video/i/o;->o()V

    .line 224885
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->a(Landroid/view/View;)V

    .line 224886
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
