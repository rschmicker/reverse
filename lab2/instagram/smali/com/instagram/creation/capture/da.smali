.class public final Lcom/instagram/creation/capture/da;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/k/a;


# instance fields
.field public a:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

.field public b:Lcom/instagram/creation/capture/i;

.field public c:Lcom/instagram/k/c;

.field private d:Lcom/instagram/ui/dialog/e;

.field public e:Z

.field private f:Z

.field private g:Landroid/view/View;

.field public h:Landroid/view/View;

.field private i:Landroid/view/ViewGroup;

.field public j:Z

.field public k:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 199740
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 199741
    return-void
.end method

.method public static a(Lcom/instagram/creation/capture/da;)Lcom/instagram/creation/pendingmedia/model/h;
    .locals 2

    .prologue
    .line 199742
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_0

    .line 199743
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 199744
    :cond_0
    sget-object v1, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 199745
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->g()Ljava/lang/String;

    move-result-object v0

    .line 199746
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 199747
    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 199780
    iget-boolean v0, p0, Lcom/instagram/creation/capture/da;->e:Z

    if-eqz v0, :cond_0

    .line 199781
    invoke-static {p0}, Lcom/instagram/creation/capture/da;->e(Lcom/instagram/creation/capture/da;)V

    .line 199782
    iget-object v0, p0, Lcom/instagram/creation/capture/da;->a:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c()V

    .line 199783
    :goto_0
    return-void

    .line 199784
    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/capture/da;->a(Lcom/instagram/creation/capture/da;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v0

    .line 199785
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 199786
    new-instance v1, Ljava/io/File;

    .line 199787
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/model/c;->a:Ljava/lang/String;

    .line 199788
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199789
    iget-object v2, p0, Lcom/instagram/creation/capture/da;->a:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/instagram/creation/capture/cy;

    invoke-direct {v3, p0, v0}, Lcom/instagram/creation/capture/cy;-><init>(Lcom/instagram/creation/capture/da;Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 199790
    new-instance v0, Lcom/instagram/common/ui/widget/videopreviewview/g;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/ui/widget/videopreviewview/g;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Lcom/instagram/common/ui/widget/videopreviewview/b;Lcom/instagram/common/ui/widget/videopreviewview/a;)V

    goto :goto_0
.end method

.method public static e(Lcom/instagram/creation/capture/da;)V
    .locals 1

    .prologue
    .line 199791
    iget-object v0, p0, Lcom/instagram/creation/capture/da;->d:Lcom/instagram/ui/dialog/e;

    if-eqz v0, :cond_0

    .line 199792
    iget-object v0, p0, Lcom/instagram/creation/capture/da;->d:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 199793
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/da;->d:Lcom/instagram/ui/dialog/e;

    .line 199794
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 199795
    iget-object v0, p0, Lcom/instagram/creation/capture/da;->c:Lcom/instagram/k/c;

    if-eqz v0, :cond_0

    .line 199796
    iget-object v0, p0, Lcom/instagram/creation/capture/da;->c:Lcom/instagram/k/c;

    .line 199797
    iget-object v1, v0, Lcom/instagram/k/c;->f:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/instagram/k/c;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 199798
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/da;->c:Lcom/instagram/k/c;

    .line 199799
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 199748
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199749
    :goto_0
    return-void

    .line 199750
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "video_invalid_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199751
    invoke-static {p1}, Lcom/instagram/creation/video/b/c;->a(Ljava/lang/String;)Lcom/instagram/creation/video/b/c;

    move-result-object v1

    .line 199752
    invoke-static {v1, v4}, Lcom/instagram/creation/video/h/i;->a(Lcom/instagram/creation/video/b/c;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199753
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 199754
    invoke-static {p0}, Lcom/instagram/creation/capture/da;->a(Lcom/instagram/creation/capture/da;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v2

    .line 199755
    iget-object v3, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 199756
    iget-object v3, v3, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 199757
    iget v3, v3, Lcom/instagram/creation/base/VideoSession;->d:F

    .line 199758
    invoke-static {v1, v2, v0, v3}, Lcom/instagram/creation/video/h/i;->a(Lcom/instagram/creation/video/b/c;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/base/CreationSession;F)V

    .line 199759
    iput-boolean v4, p0, Lcom/instagram/creation/capture/da;->f:Z

    .line 199760
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/capture/da;->f:Z

    if-eqz v0, :cond_2

    .line 199761
    invoke-direct {p0}, Lcom/instagram/creation/capture/da;->c()V

    goto :goto_0

    .line 199762
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 199763
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b02ac

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 199764
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/k/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199765
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 199766
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/k/b;

    .line 199767
    sget-object v2, Lcom/instagram/k/b;->a:Lcom/instagram/k/b;

    if-eq v1, v2, :cond_0

    .line 199768
    iget-object v1, p0, Lcom/instagram/creation/capture/da;->c:Lcom/instagram/k/c;

    if-eqz v1, :cond_1

    .line 199769
    iget-object v0, p0, Lcom/instagram/creation/capture/da;->c:Lcom/instagram/k/c;

    invoke-virtual {v0, p1}, Lcom/instagram/k/c;->a(Ljava/util/Map;)Lcom/instagram/k/c;

    .line 199770
    :cond_0
    :goto_0
    return-void

    .line 199771
    :cond_1
    new-instance v1, Lcom/instagram/k/c;

    iget-object v2, p0, Lcom/instagram/creation/capture/da;->i:Landroid/view/ViewGroup;

    const v3, 0x7f0301cc

    invoke-direct {v1, v2, v3}, Lcom/instagram/k/c;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, p1}, Lcom/instagram/k/c;->a(Ljava/util/Map;)Lcom/instagram/k/c;

    move-result-object v1

    const v2, 0x7f0b075b

    .line 199772
    iget-object v3, v1, Lcom/instagram/k/c;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 199773
    const v2, 0x7f0b075c

    .line 199774
    iget-object v3, v1, Lcom/instagram/k/c;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 199775
    const v2, 0x7f0b075d

    .line 199776
    iget-object v3, v1, Lcom/instagram/k/c;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 199777
    new-instance v2, Lcom/instagram/creation/capture/cw;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/capture/cw;-><init>(Lcom/instagram/creation/capture/da;Landroid/app/Activity;)V

    .line 199778
    iget-object v0, v1, Lcom/instagram/k/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199779
    iput-object v1, p0, Lcom/instagram/creation/capture/da;->c:Lcom/instagram/k/c;

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199800
    const-string v0, "video_crop"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 199801
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onAttach(Landroid/content/Context;)V

    .line 199802
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instagram/creation/capture/i;

    move-object v1, v0

    iput-object v1, p0, Lcom/instagram/creation/capture/da;->b:Lcom/instagram/creation/capture/i;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199803
    return-void

    .line 199804
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement NavigationDelegate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 199805
    const v0, 0x7f0300d6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 199806
    const v0, 0x7f0a0258

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/creation/capture/da;->i:Landroid/view/ViewGroup;

    .line 199807
    const v0, 0x7f0a025c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    iput-object v0, p0, Lcom/instagram/creation/capture/da;->a:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    .line 199808
    const v0, 0x7f0a025a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/da;->k:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 199809
    iget-object v0, p0, Lcom/instagram/creation/capture/da;->k:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v2, Lcom/instagram/creation/capture/ct;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/ct;-><init>(Lcom/instagram/creation/capture/da;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199810
    const v0, 0x7f0a0256

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/da;->g:Landroid/view/View;

    .line 199811
    iget-object v0, p0, Lcom/instagram/creation/capture/da;->g:Landroid/view/View;

    new-instance v2, Lcom/instagram/creation/capture/cu;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/cu;-><init>(Lcom/instagram/creation/capture/da;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199812
    iget-object v0, p0, Lcom/instagram/creation/capture/da;->g:Landroid/view/View;

    new-instance v2, Lcom/instagram/actionbar/m;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/an;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 199813
    const v0, 0x7f0a025b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/da;->h:Landroid/view/View;

    .line 199814
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 199815
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 199816
    invoke-static {p0}, Lcom/instagram/creation/capture/da;->e(Lcom/instagram/creation/capture/da;)V

    .line 199817
    iget-object v0, p0, Lcom/instagram/creation/capture/da;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199818
    iput-object v1, p0, Lcom/instagram/creation/capture/da;->g:Landroid/view/View;

    .line 199819
    iget-object v0, p0, Lcom/instagram/creation/capture/da;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199820
    iput-object v1, p0, Lcom/instagram/creation/capture/da;->h:Landroid/view/View;

    .line 199821
    iput-boolean v2, p0, Lcom/instagram/creation/capture/da;->f:Z

    .line 199822
    iput-boolean v2, p0, Lcom/instagram/creation/capture/da;->e:Z

    .line 199823
    iput-object v1, p0, Lcom/instagram/creation/capture/da;->a:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    .line 199824
    iput-object v1, p0, Lcom/instagram/creation/capture/da;->i:Landroid/view/ViewGroup;

    .line 199825
    iput-object v1, p0, Lcom/instagram/creation/capture/da;->k:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 199826
    invoke-direct {p0}, Lcom/instagram/creation/capture/da;->f()V

    .line 199827
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 199828
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDetach()V

    .line 199829
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/da;->b:Lcom/instagram/creation/capture/i;

    .line 199830
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 199831
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 199832
    iget-boolean v0, p0, Lcom/instagram/creation/capture/da;->e:Z

    if-eqz v0, :cond_0

    .line 199833
    iget-object v0, p0, Lcom/instagram/creation/capture/da;->a:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b()V

    .line 199834
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 199835
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 199836
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 199837
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199838
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v8

    invoke-static {v0, p0, v1}, Lcom/instagram/k/f;->a(Landroid/app/Activity;Lcom/instagram/k/a;[Ljava/lang/String;)V

    .line 199839
    :goto_0
    return-void

    .line 199840
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/da;->f()V

    .line 199841
    new-instance v0, Lcom/instagram/ui/dialog/e;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/da;->d:Lcom/instagram/ui/dialog/e;

    .line 199842
    iget-object v0, p0, Lcom/instagram/creation/capture/da;->d:Lcom/instagram/ui/dialog/e;

    const v1, 0x7f0b0019

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 199843
    iget-object v0, p0, Lcom/instagram/creation/capture/da;->d:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    .line 199844
    iget-boolean v0, p0, Lcom/instagram/creation/capture/da;->f:Z

    if-nez v0, :cond_5

    .line 199845
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 199846
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 199847
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 199848
    iget-object v0, v0, Lcom/instagram/creation/base/VideoSession;->e:Ljava/lang/String;

    .line 199849
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 199850
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 199851
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    invoke-static {v12, v7}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199852
    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 199853
    if-eqz v0, :cond_1

    .line 199854
    invoke-static {v7}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 199855
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v6, v0, v4

    .line 199856
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "_data"

    aput-object v3, v2, v8

    const-string v3, "_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object v6, v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 199857
    :goto_1
    if-nez v0, :cond_2

    .line 199858
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/da;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 199859
    :cond_1
    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 199860
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v12, v7, v0}, Lcom/instagram/creation/video/h/i;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0

    .line 199861
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 199862
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 199863
    if-ltz v1, :cond_3

    .line 199864
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 199865
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 199866
    :cond_3
    if-nez v5, :cond_4

    .line 199867
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v12, v7, v0}, Lcom/instagram/creation/video/h/i;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0

    .line 199868
    :cond_4
    invoke-virtual {p0, v5}, Lcom/instagram/creation/capture/da;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199869
    :cond_5
    invoke-direct {p0}, Lcom/instagram/creation/capture/da;->c()V

    goto/16 :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 199870
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 199871
    invoke-static {p0}, Lcom/instagram/creation/capture/da;->a(Lcom/instagram/creation/capture/da;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v0

    .line 199872
    if-nez v0, :cond_0

    .line 199873
    iget-object v0, p0, Lcom/instagram/creation/capture/da;->b:Lcom/instagram/creation/capture/i;

    invoke-interface {v0}, Lcom/instagram/creation/capture/i;->n()V

    .line 199874
    :cond_0
    return-void
.end method
