.class public Lcom/facebook/browser/lite/BrowserLiteActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field protected static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field private c:Lcom/facebook/browser/lite/aw;

.field private d:Lcom/facebook/browser/lite/f/a;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41879
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/BrowserLiteActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41880
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41881
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->e:Z

    .line 41882
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->f:Z

    .line 41883
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->g:Z

    .line 41884
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 41885
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BrowserLiteIntent.EXTRA_LOCALE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 41886
    if-nez v0, :cond_1

    .line 41887
    :cond_0
    :goto_0
    return-void

    .line 41888
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 41889
    iget-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 41890
    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 41891
    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 41892
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 41893
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteActivity;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 41901
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->f:Z

    if-eqz v0, :cond_2

    .line 41902
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->c:Lcom/facebook/browser/lite/aw;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getApplicationContext()Landroid/content/Context;

    .line 41903
    iget-object v1, v0, Lcom/facebook/browser/lite/aw;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    if-nez v1, :cond_1

    .line 41904
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exit(I)V

    .line 41905
    :goto_0
    return-void

    .line 41906
    :cond_1
    iget-object v1, v0, Lcom/facebook/browser/lite/aw;->c:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/browser/lite/ao;

    invoke-direct {v2, v0}, Lcom/facebook/browser/lite/ao;-><init>(Lcom/facebook/browser/lite/aw;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 41907
    :cond_2
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 41908
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    const-string v2, "finishInputLocked"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 41909
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 41910
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41911
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 41894
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->e:Z

    .line 41895
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(I)V

    .line 41896
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41897
    if-nez p1, :cond_1

    const/4 v0, -0x1

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "url"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "last_tap_point"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/browser/lite/BrowserLiteActivity;->setResult(ILandroid/content/Intent;)V

    .line 41898
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->finish()V

    .line 41899
    return-void

    .line 41900
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41912
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 41913
    sget v2, Lcom/facebook/browser/lite/c;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 41914
    sput v2, Lcom/facebook/browser/lite/c;->b:I

    if-gez v2, :cond_0

    .line 41915
    sget-object v2, Lcom/facebook/browser/lite/c;->a:Ljava/lang/String;

    const-string v3, "sCounter = %d < 0! This should not happen!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/facebook/browser/lite/c;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/browser/lite/f/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41916
    :cond_0
    sget v2, Lcom/facebook/browser/lite/c;->b:I

    move v2, v2

    .line 41917
    if-nez v2, :cond_3

    move v2, v0

    .line 41918
    :goto_0
    if-eqz v2, :cond_4

    invoke-static {p0}, Lcom/facebook/browser/lite/i/b;->b(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 41919
    :goto_1
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->f:Z

    .line 41920
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->f:Z

    if-eqz v0, :cond_1

    .line 41921
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 41922
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 41923
    if-eqz v2, :cond_1

    .line 41924
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 41925
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BrowserLiteIntent.EXTRA_ANIMATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 41926
    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 41927
    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x3

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->overridePendingTransition(II)V

    .line 41928
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 41929
    goto :goto_0

    :cond_4
    move v0, v1

    .line 41930
    goto :goto_1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 41931
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 41932
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 41933
    sget-boolean v1, Lcom/facebook/browser/lite/k/a;->a:Z

    .line 41934
    if-eqz v1, :cond_0

    .line 41935
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/widget/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/c;->setVisibility(I)V

    .line 41936
    :cond_0
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41937
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 41938
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 41939
    sget-boolean v0, Lcom/facebook/browser/lite/k/a;->a:Z

    .line 41940
    if-eqz v0, :cond_1

    .line 41941
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/widget/c;

    if-nez v0, :cond_0

    .line 41942
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 41943
    if-nez v0, :cond_2

    move v0, v1

    .line 41944
    :goto_0
    if-eqz v0, :cond_1

    .line 41945
    :cond_0
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/widget/c;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/c;->setVisibility(I)V

    .line 41946
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/widget/c;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/c;->bringToFront()V

    .line 41947
    :cond_1
    return-void

    .line 41948
    :cond_2
    const v3, 0x7f0a00cf

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 41949
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 41950
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/c;

    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/widget/c;

    .line 41951
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->g:Lcom/facebook/browser/lite/widget/c;

    .line 41952
    iget-object v3, v0, Lcom/facebook/browser/lite/widget/c;->b:Landroid/view/View;

    move-object v0, v3

    .line 41953
    new-instance v3, Lcom/facebook/browser/lite/j;

    invoke-direct {v3, v2}, Lcom/facebook/browser/lite/j;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41954
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 41955
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41956
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/browser/lite/BrowserLiteActivity;->a(ILjava/lang/String;)V

    .line 41957
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 41958
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 41959
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->a()V

    .line 41960
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41961
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "BrowserLiteIntent.EXTRA_THEME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41962
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "is_hide_status_bar_enabled"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const-string v3, "THEME_INSTANT_EXPERIENCE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41963
    const v2, 0x1030011

    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/BrowserLiteActivity;->setTheme(I)V

    .line 41964
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41965
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_8

    move v2, v0

    .line 41966
    :goto_0
    if-eqz v2, :cond_1

    .line 41967
    invoke-static {p0}, Lcom/facebook/browser/lite/i/b;->b(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41968
    invoke-static {}, Lcom/facebook/browser/lite/a/a;->a()V

    .line 41969
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->g:Z

    .line 41970
    :cond_1
    if-nez p1, :cond_2

    .line 41971
    sget v2, Lcom/facebook/browser/lite/c;->b:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/facebook/browser/lite/c;->b:I

    .line 41972
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "BrowserLiteIntent.EXTRA_ANIMATION"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    .line 41973
    if-eqz v2, :cond_3

    array-length v3, v2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 41974
    aget v3, v2, v1

    aget v2, v2, v0

    invoke-virtual {p0, v3, v2}, Lcom/facebook/browser/lite/BrowserLiteActivity;->overridePendingTransition(II)V

    .line 41975
    :cond_3
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->a()V

    .line 41976
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "BrowserLiteIntent.EXTRA_LOGCAT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 41977
    sput-boolean v2, Lcom/facebook/browser/lite/f/g;->a:Z

    .line 41978
    sget-object v2, Lcom/facebook/browser/lite/h/d;->a:Lcom/facebook/browser/lite/h/d;

    if-eqz v2, :cond_4

    .line 41979
    sget-object v2, Lcom/facebook/browser/lite/h/d;->a:Lcom/facebook/browser/lite/h/d;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/h/d;->a()V

    .line 41980
    :cond_4
    const v2, 0x7f03002f

    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/BrowserLiteActivity;->setContentView(I)V

    .line 41981
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_9

    .line 41982
    :goto_1
    if-eqz v0, :cond_5

    .line 41983
    new-instance v0, Lcom/facebook/browser/lite/bv;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/bv;-><init>(Landroid/app/Activity;)V

    .line 41984
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f0a00d8

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 41985
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    new-instance v2, Lcom/facebook/browser/lite/a;

    invoke-direct {v2, p0}, Lcom/facebook/browser/lite/a;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    .line 41986
    iput-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->d:Lcom/facebook/browser/lite/d;

    .line 41987
    invoke-static {}, Lcom/facebook/browser/lite/aw;->a()Lcom/facebook/browser/lite/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->c:Lcom/facebook/browser/lite/aw;

    .line 41988
    invoke-static {}, Lcom/facebook/browser/lite/f/a;->a()Lcom/facebook/browser/lite/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->d:Lcom/facebook/browser/lite/f/a;

    .line 41989
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "BrowserLiteIntent.EXTRA_IS_RAGE_SHAKE_AVAILABLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41990
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "rageshake_listener_fragment"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 41991
    check-cast v0, Lcom/facebook/browser/lite/g/b;

    .line 41992
    if-nez v0, :cond_6

    .line 41993
    new-instance v0, Lcom/facebook/browser/lite/g/b;

    invoke-direct {v0}, Lcom/facebook/browser/lite/g/b;-><init>()V

    .line 41994
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "rageshake_listener_fragment"

    invoke-virtual {v2, v1, v0, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->disallowAddToBackStack()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 41995
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 41996
    if-eqz v2, :cond_7

    .line 41997
    const-string v0, "lead_gen_continued_flow_title"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41998
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 41999
    const v0, 0x7f0a00d9

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 42000
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 42001
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/t;

    .line 42002
    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/widget/t;->setUpView(Landroid/os/Bundle;)V

    .line 42003
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "BrowserLiteIntent.EXTRA_IS_QUOTE_SHARE_ENTRY_POINT_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 42004
    sput-boolean v0, Lcom/facebook/browser/lite/k/a;->a:Z

    .line 42005
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BrowserLiteIntent.DISPLAY_HEIGHT_RATIO"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    .line 42006
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_a

    cmpg-double v2, v0, v8

    if-gez v2, :cond_a

    .line 42007
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 42008
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v2

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-virtual {v3, v6, v0}, Landroid/view/Window;->setLayout(II)V

    .line 42009
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 42010
    :goto_2
    return-void

    :cond_8
    move v2, v1

    .line 42011
    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 42012
    goto/16 :goto_1

    .line 42013
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setLayout(II)V

    goto :goto_2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42014
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 42015
    packed-switch p1, :pswitch_data_0

    .line 42016
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 42017
    :goto_1
    return v0

    .line 42018
    :pswitch_0
    iget-object v3, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    if-eqz v3, :cond_0

    .line 42019
    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    .line 42020
    iget-object v3, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    if-eqz v3, :cond_0

    .line 42021
    iget-object v3, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 42022
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 42023
    invoke-virtual {v2, v3}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Ljava/util/ArrayList;)V

    move v1, v0

    .line 42024
    goto :goto_0

    .line 42025
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    .line 42026
    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 42027
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 42028
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "rageshake_listener_fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 42029
    check-cast v0, Lcom/facebook/browser/lite/g/b;

    .line 42030
    if-eqz v0, :cond_0

    .line 42031
    invoke-virtual {v0}, Lcom/facebook/browser/lite/g/b;->onPause()V

    .line 42032
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->e:Z

    if-eqz v0, :cond_1

    .line 42033
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/browser/lite/b;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/b;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42034
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 42035
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 42036
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "rageshake_listener_fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 42037
    check-cast v0, Lcom/facebook/browser/lite/g/b;

    .line 42038
    if-eqz v0, :cond_0

    .line 42039
    invoke-virtual {v0}, Lcom/facebook/browser/lite/g/b;->onResume()V

    .line 42040
    :cond_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 42041
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->d:Lcom/facebook/browser/lite/f/a;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/f/a;->b()V

    .line 42042
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 42043
    return-void
.end method
