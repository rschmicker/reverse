.class final Lcom/instagram/android/j/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/f;


# direct methods
.method public constructor <init>(Lcom/instagram/android/j/f;)V
    .locals 0

    .prologue
    .line 155903
    iput-object p1, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 155904
    iget-object v0, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    .line 155905
    invoke-virtual {v0}, Lcom/instagram/android/j/f;->e()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 155906
    aget-object v0, v0, p2

    .line 155907
    iget-object v1, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    .line 155908
    iget-object v1, v1, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    .line 155909
    const v2, 0x7f0b071b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 155910
    iget-object v0, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    .line 155911
    iget-object v0, v0, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    .line 155912
    invoke-static {v0}, Lcom/instagram/common/af/a;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 155913
    if-eqz v1, :cond_3

    .line 155914
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 155915
    iget-object v2, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    .line 155916
    iget-object v2, v2, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    .line 155917
    const-string v3, "button"

    invoke-virtual {v0, v2, v3}, Lcom/instagram/d/c/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 155918
    iget-object v9, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    new-instance v0, Lcom/instagram/bugreporter/w;

    iget-object v2, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    .line 155919
    iget-object v2, v2, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    .line 155920
    sget-object v3, Lcom/instagram/android/j/a;->p:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    .line 155921
    iget-object v4, v4, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    .line 155922
    const/4 v7, 0x0

    .line 155923
    instance-of v5, v4, Landroid/support/v4/app/an;

    if-eqz v5, :cond_f

    .line 155924
    check-cast v4, Landroid/support/v4/app/an;

    .line 155925
    iget-object v5, v4, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 155926
    iget-object v5, v5, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 155927
    iget-object v5, v5, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 155928
    const v6, 0x7f0a0012

    invoke-virtual {v5, v6}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v6

    .line 155929
    if-eqz v6, :cond_f

    .line 155930
    instance-of v5, v6, Lcom/instagram/creation/capture/cq;

    if-eqz v5, :cond_e

    move-object v5, v6

    .line 155931
    check-cast v5, Lcom/instagram/creation/capture/cq;

    .line 155932
    iget-object v5, v5, Lcom/instagram/creation/capture/cq;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v5}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/b;

    move-result-object v5

    .line 155933
    sget-object v8, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne v5, v8, :cond_b

    .line 155934
    sget-object v7, Lcom/instagram/android/j/a;->f:Lcom/instagram/bugreporter/BugReportCategory;

    move-object v5, v7

    .line 155935
    :goto_0
    if-nez v5, :cond_1

    .line 155936
    instance-of v5, v6, Lcom/instagram/u/f/v;

    if-eqz v5, :cond_0

    .line 155937
    check-cast v6, Lcom/instagram/u/f/v;

    .line 155938
    iget-object v5, v6, Lcom/instagram/u/f/v;->b:Lcom/instagram/u/f/u;

    .line 155939
    iget v6, v6, Lcom/instagram/u/f/v;->a:I

    .line 155940
    invoke-virtual {v5, v6}, Lcom/instagram/ui/n/a;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v6

    .line 155941
    :cond_0
    sget-object v5, Lcom/instagram/android/j/b;->a:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/bugreporter/BugReportCategory;

    .line 155942
    :cond_1
    :goto_1
    if-eqz v5, :cond_d

    .line 155943
    :goto_2
    move-object v4, v5

    .line 155944
    iget-object v5, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    .line 155945
    iget-object v5, v5, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    .line 155946
    const v6, 0x7f0b071a

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    .line 155947
    iget-object v6, v6, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    .line 155948
    const v7, 0x7f0b0724

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    .line 155949
    iget-object v7, v7, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    .line 155950
    const v8, 0x7f0b0726

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    .line 155951
    iget-object v8, v8, Lcom/instagram/android/j/f;->d:Lcom/instagram/user/a/p;

    .line 155952
    iget-object v8, v8, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 155953
    invoke-direct/range {v0 .. v8}, Lcom/instagram/bugreporter/w;-><init>(Landroid/graphics/Bitmap;Landroid/app/Activity;Ljava/util/ArrayList;Lcom/instagram/bugreporter/BugReportCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155954
    iput-object v0, v9, Lcom/instagram/android/j/f;->g:Lcom/instagram/bugreporter/w;

    .line 155955
    iget-object v0, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    .line 155956
    iget-object v0, v0, Lcom/instagram/android/j/f;->g:Lcom/instagram/bugreporter/w;

    .line 155957
    new-array v1, v10, [Ljava/lang/Void;

    .line 155958
    sget-object v2, Lcom/instagram/common/o/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/o/h;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/instagram/common/o/h;

    .line 155959
    :cond_2
    :goto_3
    return-void

    .line 155960
    :cond_3
    const v0, 0x7f0b0725

    .line 155961
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 155962
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    goto :goto_3

    .line 155963
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    .line 155964
    iget-object v1, v1, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    .line 155965
    const v2, 0x7f0b071d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    .line 155966
    iget-object v1, v1, Lcom/instagram/android/j/f;->e:Landroid/content/Context;

    .line 155967
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 155968
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_10

    move v5, v2

    .line 155969
    :goto_4
    if-nez v5, :cond_11

    .line 155970
    const v5, 0x7f0b0772

    .line 155971
    invoke-static {v1, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 155972
    :goto_5
    move v1, v2

    .line 155973
    if-eqz v1, :cond_5

    .line 155974
    invoke-static {}, Lcom/instagram/selfupdate/s;->a()Lcom/instagram/selfupdate/s;

    move-result-object v0

    .line 155975
    iput-boolean v3, v0, Lcom/instagram/selfupdate/s;->f:Z

    .line 155976
    iget-object v0, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    .line 155977
    iget-object v0, v0, Lcom/instagram/android/j/f;->e:Landroid/content/Context;

    .line 155978
    invoke-static {v0}, Lcom/instagram/selfupdate/SelfUpdateService;->a(Landroid/content/Context;)V

    goto :goto_3

    .line 155979
    :cond_5
    iget-object v1, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    .line 155980
    iget-object v1, v1, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    .line 155981
    const v2, 0x7f0b071f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 155982
    :try_start_0
    const-string v0, "com.instagram.api.visualizer.RequestVisualizerController"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 155983
    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 155984
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    .line 155985
    iget-object v5, v5, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    .line 155986
    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 155987
    const-string v2, "show"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/app/Activity;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 155988
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    .line 155989
    iget-object v4, v4, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    .line 155990
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_3

    .line 155991
    :catch_0
    move-exception v0

    .line 155992
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 155993
    :catch_1
    move-exception v0

    .line 155994
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 155995
    :catch_2
    move-exception v0

    .line 155996
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 155997
    :catch_3
    move-exception v0

    .line 155998
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 155999
    :cond_6
    iget-object v1, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    .line 156000
    iget-object v1, v1, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    .line 156001
    const v2, 0x7f0b0721

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 156002
    :try_start_1
    const-string v0, "com.instagram.analytics.navigation.debug.ModuleStackFragment"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 156003
    new-instance v2, Lcom/instagram/base/a/a/b;

    iget-object v0, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    .line 156004
    iget-object v0, v0, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    .line 156005
    check-cast v0, Landroid/support/v4/app/an;

    .line 156006
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 156007
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 156008
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 156009
    invoke-direct {v2, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 156010
    iput-object v0, v2, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 156011
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v2, v0}, Lcom/instagram/base/a/a/b;->a(I)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6

    goto/16 :goto_3

    .line 156012
    :catch_4
    move-exception v0

    .line 156013
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 156014
    :catch_5
    move-exception v0

    .line 156015
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 156016
    :catch_6
    move-exception v0

    .line 156017
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 156018
    :cond_7
    iget-object v1, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    .line 156019
    iget-object v1, v1, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    .line 156020
    const v2, 0x7f0b0722

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 156021
    :try_start_2
    const-string v0, "com.instagram.d.g.p"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 156022
    new-instance v2, Lcom/instagram/base/a/a/b;

    iget-object v0, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    .line 156023
    iget-object v0, v0, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    .line 156024
    check-cast v0, Landroid/support/v4/app/an;

    .line 156025
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 156026
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 156027
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 156028
    invoke-direct {v2, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 156029
    iput-object v0, v2, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 156030
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v2, v0}, Lcom/instagram/base/a/a/b;->a(I)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_9

    goto/16 :goto_3

    .line 156031
    :catch_7
    move-exception v0

    .line 156032
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 156033
    :catch_8
    move-exception v0

    .line 156034
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 156035
    :catch_9
    move-exception v0

    .line 156036
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 156037
    :cond_8
    iget-object v1, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    .line 156038
    iget-object v1, v1, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    .line 156039
    const v2, 0x7f0b0723

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 156040
    invoke-static {}, Lcom/instagram/common/analytics/s;->a()Lcom/instagram/common/analytics/s;

    move-result-object v0

    .line 156041
    iget-object v0, v0, Lcom/instagram/common/analytics/s;->a:Lcom/instagram/common/c/b/bl;

    invoke-virtual {v0}, Lcom/instagram/common/c/b/bl;->e()V

    .line 156042
    iget-object v0, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    .line 156043
    iget-object v0, v0, Lcom/instagram/android/j/f;->e:Landroid/content/Context;

    .line 156044
    const-string v1, "Event list successfully cleared."

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 156045
    :cond_9
    iget-object v1, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    .line 156046
    iget-object v1, v1, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    .line 156047
    const v2, 0x7f0b0720

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 156048
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/instagram/a/b/b;->d(Z)V

    goto/16 :goto_3

    .line 156049
    :cond_a
    iget-object v1, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    .line 156050
    iget-object v1, v1, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    .line 156051
    const v2, 0x7f0b071e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156052
    :try_start_3
    const-string v0, "com.instagram.debug.devoptions.DeveloperOptionsFragment"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 156053
    new-instance v2, Lcom/instagram/base/a/a/b;

    iget-object v0, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    .line 156054
    iget-object v0, v0, Lcom/instagram/android/j/f;->f:Landroid/app/Activity;

    .line 156055
    check-cast v0, Landroid/support/v4/app/an;

    .line 156056
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 156057
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 156058
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 156059
    invoke-direct {v2, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 156060
    iput-object v0, v2, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 156061
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v2, v0}, Lcom/instagram/base/a/a/b;->a(I)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_c

    goto/16 :goto_3

    .line 156062
    :catch_a
    move-exception v0

    .line 156063
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 156064
    :catch_b
    move-exception v0

    .line 156065
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 156066
    :catch_c
    move-exception v0

    .line 156067
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 156068
    :cond_b
    sget-object v8, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne v5, v8, :cond_c

    .line 156069
    sget-object v7, Lcom/instagram/android/j/a;->d:Lcom/instagram/bugreporter/BugReportCategory;

    move-object v5, v7

    goto/16 :goto_0

    .line 156070
    :cond_c
    sget-object v8, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne v5, v8, :cond_e

    .line 156071
    sget-object v7, Lcom/instagram/android/j/a;->e:Lcom/instagram/bugreporter/BugReportCategory;

    move-object v5, v7

    goto/16 :goto_0

    .line 156072
    :cond_d
    sget-object v5, Lcom/instagram/android/j/b;->b:Lcom/instagram/bugreporter/BugReportCategory;

    goto/16 :goto_2

    :cond_e
    move-object v5, v7

    goto/16 :goto_0

    :cond_f
    move-object v5, v7

    goto/16 :goto_1

    :cond_10
    move v5, v4

    .line 156073
    goto/16 :goto_4

    .line 156074
    :cond_11
    invoke-static {v1}, Lcom/instagram/selfupdate/s;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 156075
    const v5, 0x7f0b0771

    .line 156076
    invoke-static {v1, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 156077
    :cond_12
    invoke-static {v1}, Lcom/instagram/selfupdate/SelfUpdateService;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 156078
    const v5, 0x7f0b0773

    .line 156079
    invoke-static {v1, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    :cond_13
    move v2, v4

    .line 156080
    goto/16 :goto_5
.end method
