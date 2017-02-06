.class public final Lcom/instagram/android/d/dk;
.super Lcom/instagram/ui/menu/j;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/share/c/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/instagram/service/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113830
    invoke-direct {p0}, Lcom/instagram/ui/menu/j;-><init>()V

    .line 113831
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/dk;->a:Ljava/util/List;

    .line 113832
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/d/dk;)V
    .locals 6

    .prologue
    .line 113833
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113834
    new-instance v0, Lcom/instagram/ui/menu/i;

    const v2, 0x7f0b002a

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/i;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113835
    new-instance v0, Lcom/instagram/ui/menu/aw;

    invoke-static {}, Lcom/instagram/share/c/b;->a()Lcom/instagram/share/c/b;

    move-result-object v2

    .line 113836
    iget-object v2, v2, Lcom/instagram/share/c/b;->a:Ljava/lang/String;

    .line 113837
    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/aw;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113838
    iget-object v0, p0, Lcom/instagram/android/d/dk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113839
    new-instance v0, Lcom/instagram/ui/menu/i;

    const v2, 0x7f0b0282

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/i;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113840
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113841
    iget-object v0, p0, Lcom/instagram/android/d/dk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/c/h;

    .line 113842
    new-instance v4, Lcom/instagram/ui/menu/m;

    iget-object v5, v0, Lcom/instagram/share/c/h;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/share/c/h;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lcom/instagram/ui/menu/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113843
    :cond_0
    new-instance v0, Lcom/instagram/ui/menu/n;

    invoke-static {}, Lcom/instagram/share/c/b;->a()Lcom/instagram/share/c/b;

    .line 113844
    const-string v3, "amebaPreferences"

    invoke-static {v3}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 113845
    const-string v4, "theme_id"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113846
    new-instance v4, Lcom/instagram/android/d/dh;

    invoke-direct {v4, p0, v2}, Lcom/instagram/android/d/dh;-><init>(Lcom/instagram/android/d/dk;Ljava/util/List;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/ui/menu/n;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113847
    :cond_1
    new-instance v0, Lcom/instagram/ui/menu/d;

    const v2, 0x7f0b05cb

    new-instance v3, Lcom/instagram/android/d/dj;

    invoke-direct {v3, p0}, Lcom/instagram/android/d/dj;-><init>(Lcom/instagram/android/d/dk;)V

    invoke-direct {v0, v2, v3}, Lcom/instagram/ui/menu/d;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113848
    invoke-virtual {p0, v1}, Lcom/instagram/ui/menu/j;->setItems(Ljava/util/Collection;)V

    .line 113849
    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 113850
    const v0, 0x7f0b05c9

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/instagram/android/widget/ar;->g:Lcom/instagram/android/widget/ar;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/d/dk;->c:Lcom/instagram/service/a/e;

    .line 113851
    iget-object v5, v5, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 113852
    invoke-virtual {v3, v4, v5}, Lcom/instagram/android/widget/ar;->a(Landroid/content/Context;Lcom/instagram/user/a/p;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 113853
    invoke-virtual {p1, v6}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 113854
    iget-boolean v0, p0, Lcom/instagram/android/d/dk;->b:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(ZLandroid/view/View$OnClickListener;)V

    .line 113855
    iget-boolean v0, p0, Lcom/instagram/android/d/dk;->b:Z

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 113856
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113857
    const-string v0, "ameba_advanced_options"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 113858
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/j;->onCreate(Landroid/os/Bundle;)V

    .line 113859
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 113860
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/dk;->c:Lcom/instagram/service/a/e;

    .line 113861
    return-void
.end method

.method public final onStart()V
    .locals 4

    .prologue
    .line 113862
    invoke-super {p0}, Lcom/instagram/ui/menu/j;->onStart()V

    .line 113863
    invoke-static {}, Lcom/instagram/share/c/b;->a()Lcom/instagram/share/c/b;

    move-result-object v0

    .line 113864
    iget-object v0, v0, Lcom/instagram/share/c/b;->b:Ljava/lang/String;

    .line 113865
    new-instance v1, Lcom/instagram/share/c/c;

    invoke-direct {v1, v0}, Lcom/instagram/share/c/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instagram/common/k/n;->a(Ljava/util/concurrent/Callable;)Lcom/instagram/common/k/n;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/l/a/af;->a:Lcom/instagram/common/k/j;

    .line 113866
    new-instance v2, Lcom/instagram/common/k/l;

    iget-object v3, v0, Lcom/instagram/common/k/n;->c:Lcom/instagram/common/i/b;

    invoke-direct {v2, v0, v3, v1}, Lcom/instagram/common/k/l;-><init>(Lcom/instagram/common/k/n;Lcom/instagram/common/i/b;Lcom/instagram/common/k/j;)V

    .line 113867
    new-instance v0, Lcom/instagram/common/l/a/w;

    const-class v1, Lcom/instagram/share/c/j;

    invoke-direct {v0, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    .line 113868
    new-instance v1, Lcom/instagram/common/k/k;

    iget-object v3, v2, Lcom/instagram/common/k/n;->c:Lcom/instagram/common/i/b;

    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/common/k/k;-><init>(Lcom/instagram/common/k/n;Lcom/instagram/common/i/b;Lcom/instagram/common/k/i;)V

    .line 113869
    new-instance v0, Lcom/instagram/common/l/a/ay;

    invoke-direct {v0, v1}, Lcom/instagram/common/l/a/ay;-><init>(Lcom/instagram/common/k/n;)V

    .line 113870
    new-instance v1, Lcom/instagram/android/d/dg;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/instagram/android/d/dg;-><init>(Lcom/instagram/android/d/dk;)V

    .line 113871
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 113872
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 113873
    return-void
.end method
