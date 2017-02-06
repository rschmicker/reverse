.class public final Lcom/instagram/android/d/dm;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 113879
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 113880
    const v0, 0x7f0b05d6

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 113881
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 113882
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113883
    const-string v0, "preload_options"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 113884
    const v0, 0x7f0300d1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 113885
    const v0, 0x7f0a024a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 113886
    const v1, 0x7f0a024b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 113887
    const v2, 0x7f0a024c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 113888
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v4

    .line 113889
    iget-object v5, v4, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v6, "feed_video_preload_always"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 113890
    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 113891
    if-nez v5, :cond_0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 113892
    new-instance v2, Lcom/instagram/android/d/dl;

    invoke-direct {v2, p0, v4, v1}, Lcom/instagram/android/d/dl;-><init>(Lcom/instagram/android/d/dm;Lcom/instagram/a/b/b;Landroid/widget/RadioButton;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 113893
    return-void

    .line 113894
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
