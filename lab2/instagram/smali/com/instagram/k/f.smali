.class public abstract Lcom/instagram/k/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 261875
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 261876
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 261877
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261878
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 261879
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 261880
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 5

    .prologue
    .line 261881
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 261882
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 261883
    const v2, 0x7f0b0761

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 261884
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-direct {v1, p0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b0762

    new-instance v2, Lcom/instagram/k/d;

    invoke-direct {v2, p0}, Lcom/instagram/k/d;-><init>(Landroid/app/Activity;)V

    .line 261885
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 261886
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 261887
    return-void
.end method

.method public static varargs a(Landroid/app/Activity;Lcom/instagram/k/a;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 261888
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    .line 261889
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 261890
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 261891
    array-length v1, p2

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 261892
    invoke-static {p0, v2}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 261893
    if-eqz v6, :cond_0

    .line 261894
    sget-object v6, Lcom/instagram/k/b;->a:Lcom/instagram/k/b;

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261895
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261896
    :cond_0
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 261897
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261898
    invoke-interface {p1, v4}, Lcom/instagram/k/a;->a(Ljava/util/Map;)V

    :cond_2
    :goto_2
    return-void

    .line 261899
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/instagram/k/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/h;

    .line 261900
    if-eqz v0, :cond_4

    move-object v2, v0

    .line 261901
    :goto_3
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/instagram/k/e;

    invoke-direct {v3, v4, p1}, Lcom/instagram/k/e;-><init>(Ljava/util/Map;Lcom/instagram/k/a;)V

    .line 261902
    iput-object v1, v2, Lcom/instagram/k/h;->b:[Ljava/lang/String;

    .line 261903
    iput-object v3, v2, Lcom/instagram/k/h;->a:Lcom/instagram/k/a;

    .line 261904
    if-nez v0, :cond_2

    .line 261905
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-class v1, Lcom/instagram/k/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_2

    .line 261906
    :cond_4
    new-instance v1, Lcom/instagram/k/h;

    invoke-direct {v1}, Lcom/instagram/k/h;-><init>()V

    move-object v2, v1

    goto :goto_3

    .line 261907
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 261908
    array-length v2, p2

    move v0, v3

    :goto_4
    if-ge v0, v2, :cond_6

    aget-object v3, p2, v0

    .line 261909
    sget-object v4, Lcom/instagram/k/b;->a:Lcom/instagram/k/b;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261910
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 261911
    :cond_6
    invoke-interface {p1, v1}, Lcom/instagram/k/a;->a(Ljava/util/Map;)V

    goto :goto_2
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 261912
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 261913
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    .line 261914
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 261915
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 261916
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 261917
    goto :goto_0
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 261918
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    .line 261919
    array-length v4, p1

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, p1, v3

    .line 261920
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    .line 261921
    :goto_1
    if-nez v2, :cond_1

    .line 261922
    :goto_2
    return v0

    :cond_0
    move v2, v0

    .line 261923
    goto :goto_1

    .line 261924
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 261925
    goto :goto_2

    :cond_3
    move v0, v1

    .line 261926
    goto :goto_2
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 261927
    invoke-static {p0, p1}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 261928
    invoke-static {p0, p1}, Lcom/instagram/k/f;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    .line 261929
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
