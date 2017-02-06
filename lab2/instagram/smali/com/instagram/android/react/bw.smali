.class public final Lcom/instagram/android/react/bw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Z

.field public c:Z

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166807
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/android/react/bw;->h:I

    .line 166808
    iput-object p1, p0, Lcom/instagram/android/react/bw;->i:Ljava/lang/String;

    .line 166809
    return-void
.end method

.method private a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 166810
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 166811
    iget-object v1, p0, Lcom/instagram/android/react/bw;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 166812
    const-string v1, "AuthHelper.USER_ID"

    iget-object v2, p0, Lcom/instagram/android/react/bw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166813
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/react/bw;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 166814
    const-string v1, "SimpleReactFragment.ARGUMENT_TITLE"

    iget-object v2, p0, Lcom/instagram/android/react/bw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166815
    :cond_1
    const-string v1, "SimpleReactFragment.ARGUMENT_APP_KEY"

    iget-object v2, p0, Lcom/instagram/android/react/bw;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166816
    const-string v1, "SimpleReactFragment.ARGUMENT_IS_FULLSCREEN"

    iget-boolean v2, p0, Lcom/instagram/android/react/bw;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166817
    const-string v1, "SimpleReactFragment.ARGUMENT_IS_MODAL"

    iget-boolean v2, p0, Lcom/instagram/android/react/bw;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166818
    iget-object v1, p0, Lcom/instagram/android/react/bw;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 166819
    const-string v1, "SimpleReactFragment.ARGUMENT_INITIAL_PROPS"

    iget-object v2, p0, Lcom/instagram/android/react/bw;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166820
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/react/bw;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 166821
    const-string v1, "SimpleReactFragment.ARGUMENT_ANALYTICS_MODULE"

    iget-object v2, p0, Lcom/instagram/android/react/bw;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166822
    :cond_3
    const-string v1, "SimpleReactFragment.ARGUMENT_ORIENTATION"

    iget v2, p0, Lcom/instagram/android/react/bw;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 166823
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 166824
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 166825
    invoke-direct {p0}, Lcom/instagram/android/react/bw;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/util/g/a;->j(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 166826
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 166827
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 166828
    iget-object v0, p0, Lcom/instagram/android/react/bw;->i:Ljava/lang/String;

    .line 166829
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->c:Ljava/lang/String;

    .line 166830
    return-object v1
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 166831
    sget-boolean v1, Lcom/facebook/react/common/a/a;->a:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 166832
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166833
    iget-object v2, p0, Lcom/instagram/android/react/bw;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 166834
    iget-object v2, p0, Lcom/instagram/android/react/bw;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 166835
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166836
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b076a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 166837
    const-string v2, "React"

    invoke-static {v2, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166838
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 166839
    const/4 v0, 0x0

    .line 166840
    :goto_0
    return v0

    .line 166841
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instagram/android/react/SimpleReactActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166842
    iget-object v2, p0, Lcom/instagram/android/react/bw;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 166843
    iget-object v2, p0, Lcom/instagram/android/react/bw;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 166844
    :cond_2
    invoke-direct {p0}, Lcom/instagram/android/react/bw;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 166845
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
