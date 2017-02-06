.class public final Lcom/instagram/android/feed/g/b/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/instagram/explore/e/d;

.field public b:Z

.field private final c:Landroid/support/v4/app/o;

.field private final d:Landroid/app/Activity;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/graphics/Rect;

.field private g:Lcom/instagram/explore/g/e;

.field private h:Lcom/instagram/base/a/f;

.field private i:Lcom/instagram/feed/i/k;

.field public j:Lcom/instagram/android/feed/g/b/a;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/o;Lcom/instagram/base/a/f;Lcom/instagram/explore/g/e;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Lcom/instagram/android/feed/g/b/a;Lcom/instagram/feed/i/k;)V
    .locals 1

    .prologue
    .line 139911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139912
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/g/b/b;->f:Landroid/graphics/Rect;

    .line 139913
    iput-object p5, p0, Lcom/instagram/android/feed/g/b/b;->e:Landroid/content/Context;

    .line 139914
    iput-object p4, p0, Lcom/instagram/android/feed/g/b/b;->d:Landroid/app/Activity;

    .line 139915
    iput-object p1, p0, Lcom/instagram/android/feed/g/b/b;->c:Landroid/support/v4/app/o;

    .line 139916
    iput-object p2, p0, Lcom/instagram/android/feed/g/b/b;->h:Lcom/instagram/base/a/f;

    .line 139917
    iput-object p3, p0, Lcom/instagram/android/feed/g/b/b;->g:Lcom/instagram/explore/g/e;

    .line 139918
    iput-object p6, p0, Lcom/instagram/android/feed/g/b/b;->k:Ljava/lang/String;

    .line 139919
    iput-object p7, p0, Lcom/instagram/android/feed/g/b/b;->j:Lcom/instagram/android/feed/g/b/a;

    .line 139920
    iput-object p8, p0, Lcom/instagram/android/feed/g/b/b;->i:Lcom/instagram/feed/i/k;

    .line 139921
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/explore/model/a;Lcom/instagram/common/ui/b/a;F)V
    .locals 12

    .prologue
    .line 139922
    iget-object v0, p0, Lcom/instagram/android/feed/g/b/b;->i:Lcom/instagram/feed/i/k;

    invoke-interface {v0}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v3

    .line 139923
    new-instance v9, Lcom/instagram/base/a/a/b;

    iget-object v0, p0, Lcom/instagram/android/feed/g/b/b;->c:Landroid/support/v4/app/o;

    invoke-direct {v9, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 139924
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 139925
    iget-object v1, p1, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 139926
    iget-object v2, p1, Lcom/instagram/explore/model/a;->b:Ljava/lang/String;

    .line 139927
    sget-object v4, Lcom/instagram/explore/c/l;->b:Lcom/instagram/explore/c/l;

    move-object v5, v4

    .line 139928
    iget-object v6, p1, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 139929
    invoke-virtual {v5, v6}, Lcom/instagram/explore/c/l;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 139930
    iget-object v7, p1, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/d/t;

    .line 139931
    iget-object v4, v5, Lcom/instagram/explore/c/l;->a:Landroid/util/LruCache;

    invoke-virtual {v4, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/explore/c/i;

    .line 139932
    iget-object v4, v4, Lcom/instagram/explore/c/i;->d:Lcom/instagram/explore/c/g;

    .line 139933
    iget-object v4, v4, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 139934
    const/4 v8, 0x0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/instagram/feed/d/t;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 139935
    const/4 v4, 0x0

    .line 139936
    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v7, p2

    move v8, p3

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/instagram/common/ui/b/a;F)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 139937
    iput-object v0, v9, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 139938
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/instagram/base/a/a/b;->f:Z

    .line 139939
    const v0, 0x7f040008

    const v1, 0x7f04001c

    .line 139940
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/instagram/base/a/a/b;->j:Z

    .line 139941
    iput v0, v9, Lcom/instagram/base/a/a/b;->k:I

    .line 139942
    const v0, 0x10a0001

    iput v0, v9, Lcom/instagram/base/a/a/b;->l:I

    .line 139943
    iput v1, v9, Lcom/instagram/base/a/a/b;->m:I

    .line 139944
    const/4 v0, 0x0

    iput v0, v9, Lcom/instagram/base/a/a/b;->n:I

    .line 139945
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v9, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 139946
    iget-object v0, p0, Lcom/instagram/android/feed/g/b/b;->e:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 139947
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 139948
    iget-object v0, p0, Lcom/instagram/android/feed/g/b/b;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 139949
    const v0, 0x7f0a0218

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 139950
    iget-object v2, p0, Lcom/instagram/android/feed/g/b/b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b040c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139951
    new-instance v0, Landroid/widget/Toast;

    iget-object v2, p0, Lcom/instagram/android/feed/g/b/b;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 139952
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 139953
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 139954
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 139955
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/g/b/b;->b:Z

    .line 139956
    return-void

    .line 139957
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139958
    iget-object v7, p1, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/d/t;

    .line 139959
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139960
    new-instance v7, Lcom/instagram/explore/c/g;

    invoke-direct {v7}, Lcom/instagram/explore/c/g;-><init>()V

    .line 139961
    iget-object v8, p1, Lcom/instagram/explore/model/a;->d:Ljava/lang/String;

    .line 139962
    iget v10, p1, Lcom/instagram/explore/model/a;->f:I

    .line 139963
    const/4 v11, 0x0

    invoke-virtual {v7, v8, v10, v4, v11}, Lcom/instagram/explore/c/g;->a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    .line 139964
    new-instance v4, Lcom/instagram/explore/c/i;

    .line 139965
    iget-object v8, p1, Lcom/instagram/explore/model/a;->b:Ljava/lang/String;

    .line 139966
    const/4 v10, 0x0

    invoke-direct {v4, v6, v8, v10, v3}, Lcom/instagram/explore/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/h/b/ah;Ljava/lang/String;)V

    .line 139967
    iput-object v7, v4, Lcom/instagram/explore/c/i;->d:Lcom/instagram/explore/c/g;

    .line 139968
    iget-object v5, v5, Lcom/instagram/explore/c/l;->a:Landroid/util/LruCache;

    invoke-virtual {v5, v6, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139969
    const/4 v4, 0x1

    goto/16 :goto_0
.end method

.method public final a(Lcom/instagram/explore/model/a;Lcom/instagram/explore/e/z;I)V
    .locals 17

    .prologue
    .line 139970
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/instagram/android/feed/g/b/b;->b:Z

    if-nez v2, :cond_9

    .line 139971
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/instagram/android/feed/g/b/b;->b:Z

    .line 139972
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/g/b/b;->j:Lcom/instagram/android/feed/g/b/a;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/instagram/android/feed/g/b/a;->c(Lcom/instagram/explore/model/a;)V

    .line 139973
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/g/b/b;->h:Lcom/instagram/base/a/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/g/b/b;->k:Ljava/lang/String;

    const-string v4, "explore_home_click"

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v2, v3, v4, v0, v1}, Lcom/instagram/explore/a/b;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/explore/model/a;I)V

    .line 139974
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/g/b/b;->d:Landroid/app/Activity;

    .line 139975
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 139976
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/g/b/b;->h:Lcom/instagram/base/a/f;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    .line 139977
    check-cast v2, Lcom/instagram/actionbar/a;

    invoke-interface {v2}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v2

    .line 139978
    iget-object v2, v2, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 139979
    const v4, 0x7f0a0057

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 139980
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/g/b/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v8, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 139981
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/g/b/b;->h:Lcom/instagram/base/a/f;

    invoke-virtual {v2}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v6

    .line 139982
    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 139983
    const/4 v7, -0x1

    move v2, v4

    .line 139984
    :goto_0
    invoke-virtual {v6}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v9

    if-gt v2, v9, :cond_0

    .line 139985
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/instagram/android/feed/g/b/b;->a:Lcom/instagram/explore/e/d;

    invoke-interface {v9, v2}, Lcom/instagram/explore/e/d;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    .line 139986
    if-eqz v9, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v7, v2

    .line 139987
    :cond_0
    const/4 v2, -0x1

    if-eq v7, v2, :cond_9

    .line 139988
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v6

    .line 139989
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 139990
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 139991
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139992
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 139993
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 139994
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 139995
    :goto_2
    if-ge v2, v7, :cond_3

    .line 139996
    sub-int v8, v2, v4

    invoke-virtual {v6, v8}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139997
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 139998
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v2, v8, :cond_4

    .line 139999
    const v2, 0x102002f

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 140000
    if-eqz v2, :cond_5

    .line 140001
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140002
    :cond_4
    :goto_3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 140003
    check-cast v2, Lcom/instagram/android/activity/MainTabActivity;

    .line 140004
    iget-object v2, v2, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v2}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getTabWidget()Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-result-object v2

    .line 140005
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140006
    add-int/lit8 v2, v7, 0x1

    :goto_4
    invoke-virtual {v6}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    if-gt v2, v3, :cond_6

    .line 140007
    sub-int v3, v2, v4

    invoke-virtual {v6, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140008
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 140009
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/g/b/b;->h:Lcom/instagram/base/a/f;

    invoke-virtual {v2}, Lcom/instagram/base/a/f;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v8, "ClamShell animation error: Status bar background does not exist"

    .line 140010
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v2, v8, v10}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 140011
    :cond_6
    new-instance v2, Lcom/instagram/android/h/b/a/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/g/b/b;->h:Lcom/instagram/base/a/f;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/instagram/explore/e/z;->b:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/instagram/explore/e/z;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/feed/g/b/b;->g:Lcom/instagram/explore/g/e;

    invoke-virtual {v4}, Lcom/instagram/explore/g/e;->d()Lcom/instagram/ui/e/at;

    move-result-object v4

    sget-object v8, Lcom/instagram/ui/e/at;->d:Lcom/instagram/ui/e/at;

    if-eq v4, v8, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/feed/g/b/b;->g:Lcom/instagram/explore/g/e;

    invoke-virtual {v4}, Lcom/instagram/explore/g/e;->d()Lcom/instagram/ui/e/at;

    move-result-object v4

    sget-object v8, Lcom/instagram/ui/e/at;->e:Lcom/instagram/ui/e/at;

    if-ne v4, v8, :cond_a

    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/feed/g/b/b;->g:Lcom/instagram/explore/g/e;

    .line 140012
    iget-object v8, v4, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    .line 140013
    const/4 v9, 0x0

    iput-object v9, v4, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    .line 140014
    :goto_5
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/android/feed/g/b/b;->i:Lcom/instagram/feed/i/k;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/feed/g/b/b;->a:Lcom/instagram/explore/e/d;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Lcom/instagram/explore/e/d;->a(Lcom/instagram/explore/model/a;)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/feed/g/b/b;->f:Landroid/graphics/Rect;

    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    sget-object v16, Lcom/instagram/common/ui/b/a;->b:Lcom/instagram/common/ui/b/a;

    move-object/from16 v4, p1

    move-object/from16 v9, p0

    invoke-direct/range {v2 .. v16}, Lcom/instagram/android/h/b/a/g;-><init>(Landroid/app/Activity;Lcom/instagram/explore/model/a;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/e/bf;Lcom/instagram/android/feed/g/b/b;Lcom/instagram/feed/i/k;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/instagram/common/ui/b/a;)V

    .line 140015
    iget-object v3, v2, Lcom/instagram/android/h/b/a/g;->c:Landroid/view/ViewGroup;

    iget-object v4, v2, Lcom/instagram/android/h/b/a/g;->j:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140016
    iget-object v3, v2, Lcom/instagram/android/h/b/a/g;->n:Lcom/instagram/ui/e/bf;

    if-eqz v3, :cond_8

    .line 140017
    iget-object v3, v2, Lcom/instagram/android/h/b/a/g;->n:Lcom/instagram/ui/e/bf;

    .line 140018
    iget v5, v3, Lcom/instagram/ui/e/bf;->f:I

    .line 140019
    iget-object v3, v2, Lcom/instagram/android/h/b/a/g;->n:Lcom/instagram/ui/e/bf;

    .line 140020
    invoke-virtual {v3}, Lcom/instagram/ui/e/bf;->f()I

    move-result v4

    iput v4, v3, Lcom/instagram/ui/e/bf;->f:I

    .line 140021
    iget v4, v3, Lcom/instagram/ui/e/bf;->f:I

    .line 140022
    new-instance v3, Lcom/instagram/feed/c/d;

    iget-object v6, v2, Lcom/instagram/android/h/b/a/g;->b:Lcom/instagram/explore/model/a;

    .line 140023
    iget-object v6, v6, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 140024
    iget-object v7, v2, Lcom/instagram/android/h/b/a/g;->b:Lcom/instagram/explore/model/a;

    .line 140025
    iget-object v7, v7, Lcom/instagram/explore/model/a;->b:Ljava/lang/String;

    .line 140026
    invoke-direct {v3, v6, v7}, Lcom/instagram/feed/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/feed/c/d;->a()Lcom/instagram/feed/c/e;

    move-result-object v15

    .line 140027
    iget-object v3, v2, Lcom/instagram/android/h/b/a/g;->b:Lcom/instagram/explore/model/a;

    .line 140028
    iget-object v3, v3, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/d/t;

    .line 140029
    iget-object v6, v2, Lcom/instagram/android/h/b/a/g;->n:Lcom/instagram/ui/e/bf;

    .line 140030
    iget-object v6, v6, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v6}, Lcom/instagram/ui/e/i;->j()I

    move-result v6

    .line 140031
    iget v7, v2, Lcom/instagram/android/h/b/a/g;->f:I

    const/4 v8, -0x1

    iget-object v9, v2, Lcom/instagram/android/h/b/a/g;->n:Lcom/instagram/ui/e/bf;

    invoke-virtual {v9}, Lcom/instagram/ui/e/bf;->g()I

    move-result v9

    const/4 v10, 0x0

    iget-object v11, v2, Lcom/instagram/android/h/b/a/g;->e:Lcom/instagram/feed/i/k;

    const-string v12, "autoplay"

    const-string v13, "fragment_paused"

    iget-object v14, v2, Lcom/instagram/android/h/b/a/g;->n:Lcom/instagram/ui/e/bf;

    .line 140032
    iget-boolean v14, v14, Lcom/instagram/ui/e/bf;->g:Z

    .line 140033
    invoke-static/range {v3 .. v15}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IIIIIIZLcom/instagram/feed/i/k;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/feed/c/e;)V

    .line 140034
    iget-object v3, v2, Lcom/instagram/android/h/b/a/g;->n:Lcom/instagram/ui/e/bf;

    .line 140035
    iget-object v3, v3, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    const/4 v4, 0x0

    iput v4, v3, Lcom/instagram/ui/e/ar;->i:I

    .line 140036
    invoke-static {}, Lcom/instagram/explore/g/a;->a()Lcom/instagram/explore/g/a;

    move-result-object v3

    iget-object v4, v2, Lcom/instagram/android/h/b/a/g;->n:Lcom/instagram/ui/e/bf;

    .line 140037
    iput-object v4, v3, Lcom/instagram/explore/g/a;->a:Lcom/instagram/ui/e/bf;

    .line 140038
    :cond_8
    iget v3, v2, Lcom/instagram/android/h/b/a/g;->h:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 140039
    const/4 v3, 0x2

    new-array v5, v3, [I

    .line 140040
    iget-object v3, v2, Lcom/instagram/android/h/b/a/g;->d:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3, v5}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getLocationOnScreen([I)V

    .line 140041
    const/4 v3, 0x1

    aget v3, v5, v3

    int-to-float v3, v3

    iput v3, v2, Lcom/instagram/android/h/b/a/g;->o:F

    .line 140042
    iget v6, v2, Lcom/instagram/android/h/b/a/g;->o:F

    iget-object v3, v2, Lcom/instagram/android/h/b/a/g;->l:Lcom/instagram/common/ui/b/a;

    sget-object v7, Lcom/instagram/common/ui/b/a;->d:Lcom/instagram/common/ui/b/a;

    if-ne v3, v7, :cond_b

    iget v3, v2, Lcom/instagram/android/h/b/a/g;->i:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    :goto_6
    add-float/2addr v3, v6

    iput v3, v2, Lcom/instagram/android/h/b/a/g;->p:F

    .line 140043
    iget-object v3, v2, Lcom/instagram/android/h/b/a/g;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0901fc

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 140044
    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    add-float/2addr v3, v4

    iput v3, v2, Lcom/instagram/android/h/b/a/g;->q:F

    .line 140045
    const/4 v3, 0x1

    aget v3, v5, v3

    iget v4, v2, Lcom/instagram/android/h/b/a/g;->g:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lcom/instagram/android/h/b/a/g;->r:I

    .line 140046
    iget-object v3, v2, Lcom/instagram/android/h/b/a/g;->d:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v4, v2, Lcom/instagram/android/h/b/a/g;->m:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 140047
    iget v3, v2, Lcom/instagram/android/h/b/a/g;->h:I

    iget-object v4, v2, Lcom/instagram/android/h/b/a/g;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/instagram/android/h/b/a/g;->s:I

    .line 140048
    invoke-virtual {v2}, Lcom/instagram/android/h/b/a/g;->a()V

    .line 140049
    iget-object v3, v2, Lcom/instagram/android/h/b/a/g;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/h/b/a/c;

    invoke-direct {v4, v2}, Lcom/instagram/android/h/b/a/c;-><init>(Lcom/instagram/android/h/b/a/g;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 140050
    iget-object v3, v2, Lcom/instagram/android/h/b/a/g;->c:Landroid/view/ViewGroup;

    iget-object v2, v2, Lcom/instagram/android/h/b/a/g;->k:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 140051
    :cond_9
    return-void

    .line 140052
    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 140053
    :cond_b
    iget-object v3, v2, Lcom/instagram/android/h/b/a/g;->d:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    goto :goto_6
.end method
