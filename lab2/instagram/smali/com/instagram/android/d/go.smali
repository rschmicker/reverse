.class public Lcom/instagram/android/d/go;
.super Lcom/instagram/ui/menu/j;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/instagram/android/d/gn;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/share/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field private e:Z

.field public f:Lcom/instagram/service/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115765
    const-class v0, Lcom/instagram/android/d/go;

    sput-object v0, Lcom/instagram/android/d/go;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 115766
    invoke-direct {p0}, Lcom/instagram/ui/menu/j;-><init>()V

    .line 115767
    new-instance v0, Lcom/instagram/android/d/gn;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/android/d/gn;-><init>(Lcom/instagram/android/d/go;)V

    iput-object v0, p0, Lcom/instagram/android/d/go;->b:Lcom/instagram/android/d/gn;

    .line 115768
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/go;->c:Ljava/util/List;

    .line 115769
    return-void
.end method

.method public static b(Lcom/instagram/android/d/go;)V
    .locals 8

    .prologue
    .line 115770
    iget-object v0, p0, Lcom/instagram/android/d/go;->f:Lcom/instagram/service/a/e;

    .line 115771
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 115772
    iget-object v1, v0, Lcom/instagram/user/a/p;->aj:Ljava/lang/String;

    .line 115773
    iget-object v0, p0, Lcom/instagram/android/d/go;->f:Lcom/instagram/service/a/e;

    .line 115774
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 115775
    invoke-virtual {v0}, Lcom/instagram/user/a/p;->v()Z

    move-result v2

    .line 115776
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115777
    new-instance v0, Lcom/instagram/ui/menu/i;

    const v4, 0x7f0b0282

    invoke-direct {v0, v4}, Lcom/instagram/ui/menu/i;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115778
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115779
    if-nez v2, :cond_0

    .line 115780
    new-instance v0, Lcom/instagram/ui/menu/m;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b05c8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/instagram/ui/menu/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115781
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/go;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/a/t;

    .line 115782
    if-eqz v2, :cond_2

    .line 115783
    iget-object v6, v0, Lcom/instagram/share/a/t;->c:Ljava/lang/String;

    .line 115784
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 115785
    :cond_2
    new-instance v6, Lcom/instagram/ui/menu/m;

    .line 115786
    iget-object v7, v0, Lcom/instagram/share/a/t;->c:Ljava/lang/String;

    .line 115787
    iget-object v0, v0, Lcom/instagram/share/a/t;->b:Ljava/lang/String;

    .line 115788
    invoke-direct {v6, v7, v0}, Lcom/instagram/ui/menu/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115789
    :cond_3
    new-instance v0, Lcom/instagram/ui/menu/n;

    invoke-static {}, Lcom/instagram/share/a/r;->o()Lcom/instagram/share/a/t;

    move-result-object v1

    .line 115790
    iget-object v1, v1, Lcom/instagram/share/a/t;->c:Ljava/lang/String;

    .line 115791
    new-instance v5, Lcom/instagram/android/d/gi;

    invoke-direct {v5, p0}, Lcom/instagram/android/d/gi;-><init>(Lcom/instagram/android/d/go;)V

    invoke-direct {v0, v4, v1, v5}, Lcom/instagram/ui/menu/n;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115792
    if-eqz v2, :cond_4

    .line 115793
    new-instance v0, Lcom/instagram/ui/menu/d;

    const v1, 0x7f0b05cb

    const v2, 0x7f070002

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/menu/d;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115794
    new-instance v0, Lcom/instagram/ui/menu/aw;

    const v1, 0x7f0b0234

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/aw;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115795
    :goto_1
    invoke-virtual {p0, v3}, Lcom/instagram/ui/menu/j;->setItems(Ljava/util/Collection;)V

    .line 115796
    return-void

    .line 115797
    :cond_4
    new-instance v0, Lcom/instagram/ui/menu/d;

    const v1, 0x7f0b05cb

    new-instance v2, Lcom/instagram/android/d/gk;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/gk;-><init>(Lcom/instagram/android/d/go;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/menu/d;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static c$redex0(Lcom/instagram/android/d/go;)V
    .locals 4

    .prologue
    .line 115798
    new-instance v0, Lcom/instagram/common/l/e/b;

    invoke-direct {v0}, Lcom/instagram/common/l/e/b;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 115799
    iput-object v1, v0, Lcom/instagram/common/l/e/b;->d:Lcom/instagram/common/l/a/u;

    .line 115800
    const-string v1, "me/accounts/"

    .line 115801
    iput-object v1, v0, Lcom/instagram/common/l/e/b;->b:Ljava/lang/String;

    .line 115802
    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v1

    .line 115803
    iput-object v1, v0, Lcom/instagram/common/l/e/b;->c:Ljava/lang/String;

    .line 115804
    const-string v1, "type"

    const-string v2, "page"

    .line 115805
    iget-object v3, v0, Lcom/instagram/common/l/e/b;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 115806
    const-class v1, Lcom/instagram/share/a/ah;

    .line 115807
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/common/l/e/b;->e:Lcom/instagram/common/k/i;

    .line 115808
    invoke-virtual {v0}, Lcom/instagram/common/l/e/b;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 115809
    new-instance v1, Lcom/instagram/android/d/gm;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/gm;-><init>(Lcom/instagram/android/d/go;)V

    .line 115810
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 115811
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 115812
    return-void
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 115813
    const v0, 0x7f0b05c9

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Facebook"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 115814
    invoke-virtual {p1, v4}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 115815
    iget-boolean v0, p0, Lcom/instagram/android/d/go;->d:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(ZLandroid/view/View$OnClickListener;)V

    .line 115816
    iget-boolean v0, p0, Lcom/instagram/android/d/go;->d:Z

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 115817
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115818
    const-string v0, "facebook_advanced_options"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 115819
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 115820
    iget-object v0, p0, Lcom/instagram/android/d/go;->b:Lcom/instagram/android/d/gn;

    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/r;->a(ILandroid/content/Intent;Lcom/instagram/share/a/q;)V

    .line 115821
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/ui/menu/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 115822
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 115823
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/j;->onCreate(Landroid/os/Bundle;)V

    .line 115824
    if-eqz p1, :cond_0

    .line 115825
    const-string v0, "Key_Auth_Once"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/d/go;->e:Z

    .line 115826
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 115827
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/go;->f:Lcom/instagram/service/a/e;

    .line 115828
    invoke-static {}, Lcom/instagram/share/a/r;->o()Lcom/instagram/share/a/t;

    move-result-object v0

    .line 115829
    iget-object v1, v0, Lcom/instagram/share/a/t;->a:Ljava/lang/String;

    .line 115830
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 115831
    iget-object v1, p0, Lcom/instagram/android/d/go;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115832
    :cond_1
    invoke-static {p0}, Lcom/instagram/android/d/go;->b(Lcom/instagram/android/d/go;)V

    .line 115833
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 115834
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 115835
    const-string v0, "Key_Auth_Once"

    iget-boolean v1, p0, Lcom/instagram/android/d/go;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115836
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 115837
    invoke-super {p0}, Lcom/instagram/ui/menu/j;->onStart()V

    .line 115838
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 115839
    const-string v1, "token_has_manage_pages"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 115840
    move v0, v0

    .line 115841
    if-eqz v0, :cond_1

    .line 115842
    invoke-static {p0}, Lcom/instagram/android/d/go;->c$redex0(Lcom/instagram/android/d/go;)V

    .line 115843
    :cond_0
    :goto_0
    return-void

    .line 115844
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/d/go;->e:Z

    if-nez v0, :cond_0

    .line 115845
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/d/go;->e:Z

    .line 115846
    sget-object v0, Lcom/instagram/share/a/d;->d:Lcom/instagram/share/a/d;

    invoke-static {p0, v0}, Lcom/instagram/share/a/r;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/d;)V

    goto :goto_0
.end method
