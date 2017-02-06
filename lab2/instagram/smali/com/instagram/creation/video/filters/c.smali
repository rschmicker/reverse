.class public final Lcom/instagram/creation/video/filters/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/ui/effectpicker/d;


# instance fields
.field a:I

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/instagram/creation/video/h/b;

.field private d:Lcom/instagram/creation/base/ui/effectpicker/j;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 222735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222736
    const/16 v0, 0x64

    iput v0, p0, Lcom/instagram/creation/video/filters/c;->e:I

    .line 222737
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/filters/c;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/video/filters/VideoFilter;)I
    .locals 2

    .prologue
    .line 222738
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->b:Ljava/util/HashMap;

    .line 222739
    iget v1, p1, Lcom/instagram/creation/video/filters/VideoFilter;->i:I

    .line 222740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 222741
    :cond_0
    const/16 v0, 0x64

    .line 222742
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->b:Ljava/util/HashMap;

    .line 222743
    iget v1, p1, Lcom/instagram/creation/video/filters/VideoFilter;->i:I

    .line 222744
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 222745
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 222746
    const v1, 0x7f0a022f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    .line 222747
    iget v2, p0, Lcom/instagram/creation/video/filters/c;->a:I

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 222748
    new-instance v2, Lcom/instagram/creation/video/filters/b;

    invoke-direct {v2, p0}, Lcom/instagram/creation/video/filters/b;-><init>(Lcom/instagram/creation/video/filters/c;)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setOnSeekBarChangeListener(Lcom/instagram/creation/base/ui/igeditseekbar/a;)V

    .line 222749
    const v1, 0x7f0a0230

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 222750
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222751
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222752
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->d:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 222753
    iget-object p0, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, p0

    .line 222754
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 222755
    if-eqz p1, :cond_1

    .line 222756
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/instagram/creation/video/filters/c;->c:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v1}, Lcom/instagram/creation/video/h/b;->a()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v1

    .line 222757
    iget v1, v1, Lcom/instagram/creation/video/filters/VideoFilter;->i:I

    .line 222758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/instagram/creation/video/filters/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222759
    iget v0, p0, Lcom/instagram/creation/video/filters/c;->a:I

    iput v0, p0, Lcom/instagram/creation/video/filters/c;->e:I

    .line 222760
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/filters/c;->c:Lcom/instagram/creation/video/h/b;

    .line 222761
    return-void

    .line 222762
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->c:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->a()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222763
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/instagram/creation/video/filters/c;->c:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v1}, Lcom/instagram/creation/video/h/b;->a()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v1

    .line 222764
    iget v1, v1, Lcom/instagram/creation/video/filters/VideoFilter;->i:I

    .line 222765
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/instagram/creation/video/filters/c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222766
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->c:Lcom/instagram/creation/video/h/b;

    iget v1, p0, Lcom/instagram/creation/video/filters/c;->e:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/b;->a(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p1

    .line 222767
    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 222768
    check-cast p3, Lcom/instagram/creation/video/filters/VideoFilter;

    .line 222769
    if-eqz p3, :cond_2

    .line 222770
    invoke-virtual {p0, p3}, Lcom/instagram/creation/video/filters/c;->a(Lcom/instagram/creation/video/filters/VideoFilter;)I

    move-result v3

    iput v3, p0, Lcom/instagram/creation/video/filters/c;->a:I

    .line 222771
    iget v3, p0, Lcom/instagram/creation/video/filters/c;->a:I

    .line 222772
    iput v3, p3, Lcom/instagram/creation/video/filters/VideoFilter;->h:I

    .line 222773
    check-cast p4, Lcom/instagram/creation/video/h/b;

    iput-object p4, p0, Lcom/instagram/creation/video/filters/c;->c:Lcom/instagram/creation/video/h/b;

    .line 222774
    iget-object v3, p0, Lcom/instagram/creation/video/filters/c;->d:Lcom/instagram/creation/base/ui/effectpicker/j;

    if-ne v3, p1, :cond_1

    .line 222775
    iget v3, p3, Lcom/instagram/creation/video/filters/VideoFilter;->i:I

    .line 222776
    if-eqz v3, :cond_1

    .line 222777
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 222778
    iget v0, p0, Lcom/instagram/creation/video/filters/c;->a:I

    iput v0, p0, Lcom/instagram/creation/video/filters/c;->e:I

    move v0, v1

    .line 222779
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 222780
    goto :goto_0

    .line 222781
    :cond_1
    iget-object v3, p0, Lcom/instagram/creation/video/filters/c;->d:Lcom/instagram/creation/base/ui/effectpicker/j;

    if-eqz v3, :cond_2

    .line 222782
    iget-object v3, p0, Lcom/instagram/creation/video/filters/c;->d:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v3, v2}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 222783
    :cond_2
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 222784
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->refreshDrawableState()V

    .line 222785
    iput-object v0, p0, Lcom/instagram/creation/video/filters/c;->d:Lcom/instagram/creation/base/ui/effectpicker/j;

    move v0, v2

    .line 222786
    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 1

    .prologue
    .line 222787
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 222788
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->c:Lcom/instagram/creation/video/h/b;

    iget v1, p0, Lcom/instagram/creation/video/filters/c;->e:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/b;->a(I)V

    .line 222789
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 222790
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->c:Lcom/instagram/creation/video/h/b;

    iget v1, p0, Lcom/instagram/creation/video/filters/c;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/b;->a(I)V

    .line 222791
    return-void
.end method
