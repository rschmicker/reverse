.class public final Lcom/instagram/android/creation/z;
.super Lcom/instagram/base/a/f;
.source ""


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 110045
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 110046
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110047
    const-string v0, "share_advanced_settings"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 110048
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 110049
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 110050
    const-string v1, "COMMENTS_DISABLED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/z;->a:Z

    .line 110051
    new-instance v0, Lcom/instagram/ui/menu/aj;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/aj;-><init>(Landroid/content/Context;)V

    .line 110052
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110053
    new-instance v2, Lcom/instagram/ui/menu/i;

    const v3, 0x7f0b0256

    invoke-direct {v2, v3}, Lcom/instagram/ui/menu/i;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110054
    new-instance v2, Lcom/instagram/ui/menu/as;

    const v3, 0x7f0b04dc

    const/4 v4, 0x0

    new-instance v5, Lcom/instagram/android/creation/x;

    invoke-direct {v5, p0}, Lcom/instagram/android/creation/x;-><init>(Lcom/instagram/android/creation/z;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/ui/menu/as;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 110055
    iget-boolean v3, p0, Lcom/instagram/android/creation/z;->a:Z

    .line 110056
    iput-boolean v3, v2, Lcom/instagram/ui/menu/as;->b:Z

    .line 110057
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110058
    new-instance v2, Lcom/instagram/ui/menu/aw;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b02fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/menu/aw;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110059
    invoke-virtual {v0, v1}, Lcom/instagram/ui/menu/aj;->a(Ljava/util/Collection;)V

    .line 110060
    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 110061
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 110062
    const v0, 0x7f0300f6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 110063
    const v1, 0x7f0a0256

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 110064
    new-instance v2, Lcom/instagram/android/creation/y;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/y;-><init>(Lcom/instagram/android/creation/z;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110065
    return-object v0
.end method
