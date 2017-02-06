.class public Lcom/facebook/browser/lite/BrowserLiteChrome;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/facebook/browser/lite/f/a;

.field public C:Landroid/os/Bundle;

.field public a:Lcom/facebook/browser/lite/az;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field public e:Landroid/content/Intent;

.field f:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

.field public g:I

.field h:Z

.field public j:Landroid/content/Context;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/facebook/browser/lite/widget/g;

.field private o:Landroid/view/ViewStub;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/ViewStub;

.field private t:Landroid/view/View$OnClickListener;

.field public u:Lcom/facebook/browser/lite/x;

.field private v:Landroid/graphics/drawable/Drawable;

.field public w:Lcom/facebook/browser/lite/aw;

.field private x:Z

.field public y:Lcom/facebook/browser/lite/bm;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42044
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42045
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42046
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/16 v6, 0x9d

    const/4 v8, -0x1

    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 42047
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42048
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    .line 42049
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    .line 42050
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->C:Landroid/os/Bundle;

    .line 42051
    invoke-static {}, Lcom/facebook/browser/lite/f/a;->a()Lcom/facebook/browser/lite/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->B:Lcom/facebook/browser/lite/f/a;

    .line 42052
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_TEXT_ZOOM_ENABLED"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->h:Z

    .line 42053
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->h:Z

    if-eqz v0, :cond_0

    .line 42054
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_SAVED_TEXT_ZOOM_LEVEL"

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:I

    .line 42055
    new-instance v0, Lcom/facebook/browser/lite/bm;

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.EXTRA_ULTRA_TEXT_ZOOM_OUT_ENABLED"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v0, p0, v3}, Lcom/facebook/browser/lite/bm;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;Z)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->y:Lcom/facebook/browser/lite/bm;

    .line 42056
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_TEXT_AUTOSIZING_ENABLED"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->x:Z

    .line 42057
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03002c

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42058
    const v0, 0x7f0a00c1

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Landroid/widget/TextView;

    .line 42059
    const v0, 0x7f0a00c2

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->l:Landroid/widget/TextView;

    .line 42060
    new-instance v0, Lcom/facebook/browser/lite/bb;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/bb;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->t:Landroid/view/View$OnClickListener;

    .line 42061
    const v0, 0x7f0a00b2

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/ImageView;

    .line 42062
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 42063
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020094

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/browser/lite/i/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42064
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42065
    const v0, 0x7f0a00bc

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->d:Landroid/widget/ImageView;

    .line 42066
    const v0, 0x7f0a00b8

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/TextView;

    .line 42067
    const v0, 0x7f0a00ba

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/widget/ImageView;

    .line 42068
    const v0, 0x7f0a00b9

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->o:Landroid/view/ViewStub;

    .line 42069
    const v0, 0x7f0a00c0

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->r:Landroid/view/View;

    .line 42070
    const v0, 0x7f0a00be

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->q:Landroid/widget/TextView;

    .line 42071
    const v0, 0x7f0a00bd

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->p:Landroid/view/View;

    .line 42072
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020049

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->v:Landroid/graphics/drawable/Drawable;

    .line 42073
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->v:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0x7f

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42074
    const v0, 0x7f0a00bf

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    .line 42075
    const v0, 0x7f0a00b7

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:Landroid/view/ViewStub;

    .line 42076
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 42077
    if-eqz v0, :cond_1

    .line 42078
    const-string v3, "KEY_LABEL"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42079
    const-string v4, "action"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42080
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v4, :cond_9

    .line 42081
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_SUB_ACTION_BUTTON"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 42082
    if-eqz v0, :cond_2

    .line 42083
    const-string v3, "KEY_ICON_RES"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 42084
    const-string v4, "action"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42085
    if-eqz v3, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42086
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 42087
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 42088
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_THEME"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42089
    const-string v3, "THEME_MESSENGER_FB4A"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "THEME_WORK_CHAT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "THEME_MESSENGER_IAB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    move v0, v2

    .line 42090
    :goto_3
    if-nez v0, :cond_5

    .line 42091
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 42092
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "BrowserLiteIntent.EXTRA_USE_ALTERNATIVE_TITLE_BAR_COLOR_SCHEME"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 42093
    if-eqz v0, :cond_5

    .line 42094
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setTitleBarColorScheme(I)V

    .line 42095
    :cond_5
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42096
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->r:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 42097
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42098
    const v0, 0x7f0a00b2

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42099
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 42100
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020094

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/browser/lite/i/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42101
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42102
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->q:Landroid/widget/TextView;

    new-instance v3, Lcom/facebook/browser/lite/bg;

    invoke-direct {v3, p0}, Lcom/facebook/browser/lite/bg;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42103
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_IS_REFRESH_BUTTON_ENABLED"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 42104
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setVisibility(I)V

    .line 42105
    :goto_4
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_IS_BURD_V1_ENABLED"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 42106
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/browser/lite/i/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42107
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->p:Landroid/view/View;

    .line 42108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/facebook/browser/lite/i/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/browser/lite/i/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42109
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42110
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 42111
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42112
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42113
    invoke-direct {p0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(I)V

    .line 42114
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42115
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42116
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42117
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->v:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42118
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_SHOW_CLOSE_BUTTON"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setCloseButtonVisibility(Z)V

    .line 42119
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_PROFILE_ICON"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 42120
    if-eqz v0, :cond_7

    .line 42121
    const-string v2, "KEY_ICON_URL"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42122
    const-string v3, "action"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 42124
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_THEME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42125
    const-string v2, "THEME_INSTANT_EXPERIENCE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 42126
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/facebook/browser/lite/i/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42127
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42128
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->c()V

    .line 42129
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->r:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 42130
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42131
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42132
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42133
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 42134
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42135
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42136
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42137
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 42138
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42139
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42140
    :cond_8
    :goto_7
    invoke-static {}, Lcom/facebook/browser/lite/aw;->a()Lcom/facebook/browser/lite/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->w:Lcom/facebook/browser/lite/aw;

    .line 42141
    return-void

    .line 42142
    :cond_9
    const v5, 0x7f0700bc

    invoke-direct {p0, v5}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(I)V

    .line 42143
    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42144
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42145
    const-string v3, "ACTION_BUTTON_ONLY"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 42146
    if-eqz v0, :cond_a

    .line 42147
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 42148
    const/high16 v3, 0x41600000    # 14.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 42149
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42150
    :cond_a
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/TextView;

    new-instance v3, Lcom/facebook/browser/lite/bc;

    invoke-direct {v3, p0, v4}, Lcom/facebook/browser/lite/bc;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 42151
    :cond_b
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 42152
    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42153
    new-instance v3, Lcom/facebook/browser/lite/bd;

    invoke-direct {v3, p0, v4}, Lcom/facebook/browser/lite/bd;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 42154
    :cond_c
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v4, "extra_menu_button_icon"

    sget v5, Lcom/facebook/browser/lite/d/a;->a:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 42155
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/facebook/browser/lite/i/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42156
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/widget/ImageView;

    new-instance v4, Lcom/facebook/browser/lite/bf;

    invoke-direct {v4, p0, v0}, Lcom/facebook/browser/lite/bf;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42157
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_SHOW_MENU_ITEM"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setMenuButtonVisibility(Z)V

    goto/16 :goto_2

    :cond_d
    move v0, v1

    .line 42158
    goto/16 :goto_3

    .line 42159
    :cond_e
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    invoke-virtual {v0, v7}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setVisibility(I)V

    goto/16 :goto_4

    .line 42160
    :cond_f
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_IS_BURD_V1_WHITE_CHROME_ENABLED"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 42161
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0700c3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 42162
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 42163
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42164
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42165
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->p:Landroid/view/View;

    invoke-static {v4, v0}, Lcom/facebook/browser/lite/i/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42166
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42167
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42168
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42169
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->v:Landroid/graphics/drawable/Drawable;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_5

    .line 42170
    :cond_10
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_IS_BURD_V1_WITH_BACK_ARROW_ENABLED"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 42171
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/browser/lite/i/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42172
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->p:Landroid/view/View;

    .line 42173
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/facebook/browser/lite/i/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/browser/lite/i/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42174
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 42175
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42176
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42177
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42178
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42179
    invoke-direct {p0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(I)V

    .line 42180
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42181
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42182
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->v:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42183
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->v:Landroid/graphics/drawable/Drawable;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_5

    .line 42184
    :cond_11
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_IS_BURD_V1_WHITE_WITH_BACK_ARROW_ENABLED"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 42185
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0700c3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 42186
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 42187
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42188
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42189
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->p:Landroid/view/View;

    invoke-static {v4, v0}, Lcom/facebook/browser/lite/i/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42190
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42191
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42192
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42193
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->v:Landroid/graphics/drawable/Drawable;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42194
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42195
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_5

    .line 42196
    :cond_12
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_IS_BURD_BLUE_ENABLED"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42197
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_CLOSE_BUTTON_ICON"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.EXTRA_URL_TEXT_COLOR"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42198
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v4}, Lcom/facebook/browser/lite/i/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42199
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->p:Landroid/view/View;

    .line 42200
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/facebook/browser/lite/i/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/browser/lite/i/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42201
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 42202
    const-string v5, "BrowserLiteIntent.URL_TEXT_COLOR_DARK"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 42203
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42204
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->v:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700c1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42205
    :cond_13
    :goto_8
    const-string v3, "BrowserLiteIntent.CLOSE_BUTTON_ICON_BACK_ARROW"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42206
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42207
    :cond_14
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42208
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42209
    invoke-direct {p0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(I)V

    .line 42210
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42211
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_5

    .line 42212
    :cond_15
    const-string v5, "BrowserLiteIntent.URL_TEXT_COLOR_BRIGHT"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 42213
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42214
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->v:Landroid/graphics/drawable/Drawable;

    const/16 v5, 0xff

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42215
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->v:Landroid/graphics/drawable/Drawable;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_8

    .line 42216
    :cond_16
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->o:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 42217
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v7, v0, :cond_17

    .line 42218
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->o:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 42219
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 42220
    invoke-virtual {v0, v1, v1, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 42221
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->o:Landroid/view/ViewStub;

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42222
    :cond_17
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->isShown()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 42223
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->o:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 42224
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 42225
    invoke-virtual {v0, v4, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 42226
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->o:Landroid/view/ViewStub;

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42227
    :cond_18
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->o:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 42228
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 42229
    :try_start_0
    new-instance v4, Lcom/facebook/browser/lite/bw;

    invoke-direct {v4, v0}, Lcom/facebook/browser/lite/bw;-><init>(Landroid/widget/ImageView;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v4, v5}, Lcom/facebook/browser/lite/bw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42230
    :goto_9
    new-instance v2, Lcom/facebook/browser/lite/be;

    invoke-direct {v2, p0, v3}, Lcom/facebook/browser/lite/be;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 42231
    :catch_0
    move-exception v2

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42232
    sget-object v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->i:Ljava/lang/String;

    const-string v4, "Failed downloading page icon"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/facebook/browser/lite/f/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 42233
    :cond_19
    const-string v2, "THEME_MESSENGER_IAB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 42234
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.DISPLAY_HEIGHT_RATIO"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 42235
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/facebook/browser/lite/i/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 42236
    :cond_1a
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    sget v4, Lcom/facebook/browser/lite/d/a;->b:I

    invoke-static {v3, v4}, Lcom/facebook/browser/lite/i/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42237
    const-string v2, "THEME_MESSENGER_FB4A"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 42238
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->c()V

    goto/16 :goto_7

    .line 42239
    :cond_1b
    const-string v2, "THEME_WORK_CHAT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 42240
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->c()V

    goto/16 :goto_7

    .line 42241
    :cond_1c
    const-string v2, "THEME_INSTAGRAM_WATCHBROWSE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42242
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 42243
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42244
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42245
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 42246
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/browser/lite/d/b;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_7
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteChrome;I)I
    .locals 0

    .prologue
    .line 42247
    iput p1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/az;
    .locals 1

    .prologue
    .line 42248
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42249
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 42250
    if-nez v0, :cond_1

    .line 42251
    :cond_0
    :goto_0
    return-void

    .line 42252
    :cond_1
    const-string v1, "KEY_ICON_RES"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 42253
    if-eqz v0, :cond_0

    .line 42254
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 42255
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42256
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42257
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteChrome;Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42258
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/az;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42259
    :cond_0
    :goto_0
    return-void

    .line 42260
    :cond_1
    new-instance v0, Lcom/facebook/browser/lite/widget/j;

    invoke-direct {v0}, Lcom/facebook/browser/lite/widget/j;-><init>()V

    .line 42261
    invoke-direct {p0, v0, p1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Lcom/facebook/browser/lite/widget/j;Ljava/util/ArrayList;)V

    .line 42262
    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42263
    new-instance v1, Lcom/facebook/browser/lite/widget/g;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    .line 42264
    iget-object v0, v0, Lcom/facebook/browser/lite/widget/j;->a:Ljava/util/ArrayList;

    .line 42265
    new-instance v3, Lcom/facebook/browser/lite/bl;

    invoke-direct {v3, p0}, Lcom/facebook/browser/lite/bl;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/browser/lite/widget/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/facebook/browser/lite/bl;)V

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Lcom/facebook/browser/lite/widget/g;

    .line 42266
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Lcom/facebook/browser/lite/widget/g;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/g;->a()V

    .line 42267
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Lcom/facebook/browser/lite/widget/g;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/g;->setAnchorView(Landroid/view/View;)V

    .line 42268
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Lcom/facebook/browser/lite/widget/g;

    new-instance v1, Lcom/facebook/browser/lite/bh;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/bh;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/g;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 42269
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Lcom/facebook/browser/lite/widget/g;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/g;->show()V

    .line 42270
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Lcom/facebook/browser/lite/widget/g;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/g;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 42271
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Lcom/facebook/browser/lite/widget/g;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/g;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 42272
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Lcom/facebook/browser/lite/widget/g;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/g;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 42273
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Lcom/facebook/browser/lite/widget/g;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/g;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/facebook/browser/lite/bi;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/bi;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/browser/lite/widget/j;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/browser/lite/widget/j;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 42274
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 42275
    const-string v2, "KEY_LABEL"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42276
    const-string v4, "action"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42277
    const-string v5, "KEY_ICON_RES"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 42278
    if-nez v4, :cond_8

    .line 42279
    const-string v0, "MENU_OPEN_WITH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42280
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42281
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getOpenInSpecificAppMenuItem()Lcom/facebook/browser/lite/widget/j;

    move-result-object v0

    .line 42282
    if-eqz v0, :cond_2

    .line 42283
    :cond_1
    :goto_1
    if-eqz v0, :cond_0

    .line 42284
    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/widget/j;->a(Lcom/facebook/browser/lite/widget/j;)V

    goto :goto_0

    .line 42285
    :cond_2
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->g(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/content/Intent;

    move-result-object v0

    .line 42286
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/facebook/browser/lite/i/b;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 42287
    if-nez v0, :cond_3

    move-object v0, v1

    .line 42288
    goto :goto_1

    .line 42289
    :cond_3
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_6

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v2, v2, Landroid/content/pm/ComponentInfo;->exported:Z

    if-eqz v2, :cond_6

    .line 42290
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v4, "android"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 42291
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    const v2, 0x7f0b078d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42292
    :goto_2
    new-instance v2, Lcom/facebook/browser/lite/widget/j;

    const-string v4, "ACTION_OPEN_WITH"

    invoke-direct {v2, v4}, Lcom/facebook/browser/lite/widget/j;-><init>(Ljava/lang/String;)V

    .line 42293
    iput-object v0, v2, Lcom/facebook/browser/lite/widget/j;->c:Ljava/lang/String;

    .line 42294
    if-gez v5, :cond_7

    .line 42295
    const v0, 0x7f020042

    .line 42296
    iput v0, v2, Lcom/facebook/browser/lite/widget/j;->d:I

    :cond_4
    :goto_3
    move-object v0, v2

    .line 42297
    goto :goto_1

    .line 42298
    :cond_5
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    const v4, 0x7f0b078b

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 42299
    goto :goto_1

    .line 42300
    :cond_7
    if-lez v5, :cond_4

    .line 42301
    iput v5, v2, Lcom/facebook/browser/lite/widget/j;->d:I

    goto :goto_3

    .line 42302
    :cond_8
    new-instance v0, Lcom/facebook/browser/lite/widget/j;

    invoke-direct {v0, v4}, Lcom/facebook/browser/lite/widget/j;-><init>(Ljava/lang/String;)V

    .line 42303
    iput-object v2, v0, Lcom/facebook/browser/lite/widget/j;->c:Ljava/lang/String;

    .line 42304
    if-lez v5, :cond_1

    .line 42305
    iput v5, v0, Lcom/facebook/browser/lite/widget/j;->d:I

    goto :goto_1

    .line 42306
    :cond_9
    return-void

    :cond_a
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42313
    if-nez p1, :cond_0

    .line 42314
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42315
    :goto_0
    if-eqz p2, :cond_1

    .line 42316
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42317
    :goto_1
    return-void

    .line 42318
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42319
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 42320
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/browser/lite/BrowserLiteChrome;Z)Z
    .locals 0

    .prologue
    .line 42365
    iput-boolean p1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->z:Z

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42366
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/browser/lite/BrowserLiteChrome;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42367
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/browser/lite/BrowserLiteChrome;I)V
    .locals 0

    .prologue
    .line 42368
    invoke-virtual {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setTextZoom(I)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/browser/lite/BrowserLiteChrome;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 42369
    invoke-virtual {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 42370
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->C:Landroid/os/Bundle;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42371
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/browser/lite/i/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42372
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42373
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42374
    return-void
.end method

.method static synthetic d(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/aw;
    .locals 1

    .prologue
    .line 42375
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->w:Lcom/facebook/browser/lite/aw;

    return-object v0
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42376
    const-string v2, "THEME_MESSENGER_FB4A"

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.EXTRA_THEME"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42377
    :cond_0
    :goto_0
    return v0

    .line 42378
    :cond_1
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_IS_BURD_V1_ENABLED"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 42379
    goto :goto_0

    .line 42380
    :cond_2
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_IS_BURD_V1_WHITE_CHROME_ENABLED"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 42381
    goto :goto_0

    .line 42382
    :cond_3
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_IS_BURD_V1_WITH_BACK_ARROW_ENABLED"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 42383
    goto :goto_0

    .line 42384
    :cond_4
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_IS_BURD_V1_WHITE_WITH_BACK_ARROW_ENABLED"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 42385
    goto :goto_0

    .line 42386
    :cond_5
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_IS_BURD_BLUE_ENABLED"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 42387
    goto :goto_0
.end method

.method static synthetic e(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/x;
    .locals 1

    .prologue
    .line 42388
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->u:Lcom/facebook/browser/lite/x;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42389
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/browser/lite/i/c;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42390
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 42391
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42392
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42393
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42394
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42395
    invoke-direct {p0, v4}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(I)V

    .line 42396
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42397
    return-void
.end method

.method static synthetic f(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 42398
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    return-object v0
.end method

.method private f()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42399
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    .line 42400
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/az;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 42401
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->u:Lcom/facebook/browser/lite/x;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->u:Lcom/facebook/browser/lite/x;

    const/4 v5, 0x1

    .line 42402
    iget-object v6, v2, Lcom/facebook/browser/lite/x;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v6, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    if-eqz v6, :cond_4

    iget-object v6, v2, Lcom/facebook/browser/lite/x;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v6, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    move-result v6

    if-le v6, v5, :cond_4

    :goto_0
    move v2, v5

    .line 42403
    if-nez v2, :cond_3

    .line 42404
    :cond_0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/az;->canGoBack()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    .line 42405
    :goto_1
    if-nez v2, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v2, v0

    .line 42406
    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static g(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 42407
    const/4 v0, 0x0

    .line 42408
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42409
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.OPEN_WITH_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42410
    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/az;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 42411
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 42412
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42413
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42414
    return-object v1
.end method

.method static synthetic g(Lcom/facebook/browser/lite/BrowserLiteChrome;)Z
    .locals 1

    .prologue
    .line 42415
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->z:Z

    return v0
.end method

.method private getAppInstallMenuItem()Lcom/facebook/browser/lite/widget/j;
    .locals 6

    .prologue
    .line 42416
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v1, "extra_install_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 42417
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 42418
    :cond_0
    const/4 v0, 0x0

    .line 42419
    :goto_0
    return-object v0

    .line 42420
    :cond_1
    const-string v1, "extra_app_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42421
    new-instance v0, Lcom/facebook/browser/lite/widget/j;

    const-string v2, "ACTION_INSTALL_APP"

    invoke-direct {v0, v2}, Lcom/facebook/browser/lite/widget/j;-><init>(Ljava/lang/String;)V

    .line 42422
    const v2, 0x7f02003e

    .line 42423
    iput v2, v0, Lcom/facebook/browser/lite/widget/j;->d:I

    .line 42424
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 42425
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0789

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 42426
    iput-object v1, v0, Lcom/facebook/browser/lite/widget/j;->c:Ljava/lang/String;

    goto :goto_0

    .line 42427
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b078a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42428
    iput-object v1, v0, Lcom/facebook/browser/lite/widget/j;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private getOpenInSpecificAppMenuItem()Lcom/facebook/browser/lite/widget/j;
    .locals 7

    .prologue
    .line 42429
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v1, "extra_app_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 42430
    if-nez v0, :cond_0

    .line 42431
    const/4 v0, 0x0

    .line 42432
    :goto_0
    return-object v0

    .line 42433
    :cond_0
    const v1, 0x7f020041

    .line 42434
    const-string v2, "extra_app_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42435
    new-instance v0, Lcom/facebook/browser/lite/widget/j;

    const-string v3, "ACTION_LAUNCH_APP"

    invoke-direct {v0, v3}, Lcom/facebook/browser/lite/widget/j;-><init>(Ljava/lang/String;)V

    .line 42436
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 42437
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b078b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 42438
    iput-object v2, v0, Lcom/facebook/browser/lite/widget/j;->c:Ljava/lang/String;

    .line 42439
    :goto_1
    iput v1, v0, Lcom/facebook/browser/lite/widget/j;->d:I

    goto :goto_0

    .line 42440
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b078c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 42441
    iput-object v2, v0, Lcom/facebook/browser/lite/widget/j;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic h(Lcom/facebook/browser/lite/BrowserLiteChrome;)I
    .locals 1

    .prologue
    .line 42442
    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:I

    return v0
.end method

.method static synthetic i(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/f/a;
    .locals 1

    .prologue
    .line 42443
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->B:Lcom/facebook/browser/lite/f/a;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 42444
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->g(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42445
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/browser/lite/BrowserLiteChrome;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    .line 42446
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    .line 42447
    iget-wide v2, v0, Lcom/facebook/browser/lite/az;->f:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/facebook/browser/lite/az;->d:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 42448
    iput-boolean v4, v0, Lcom/facebook/browser/lite/az;->q:Z

    .line 42449
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/az;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/az;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->A:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 42450
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->i:Ljava/lang/String;

    const-string v1, "mWebview#getUrl() return %s, load mLastUrl instead."

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v4}, Lcom/facebook/browser/lite/az;->getUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42451
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/az;->loadUrl(Ljava/lang/String;)V

    .line 42452
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42453
    const-string v1, "action"

    const-string v2, "REFRESH"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42454
    const-string v1, "url"

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/az;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42455
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->w:Lcom/facebook/browser/lite/aw;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->C:Landroid/os/Bundle;

    .line 42456
    new-instance v3, Lcom/facebook/browser/lite/ar;

    invoke-direct {v3, v1, v0, v2}, Lcom/facebook/browser/lite/ar;-><init>(Lcom/facebook/browser/lite/aw;Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lcom/facebook/browser/lite/aw;->a(Lcom/facebook/browser/lite/ab;)V

    .line 42457
    return-void

    .line 42458
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/az;->reload()V

    goto :goto_0
.end method

.method static synthetic m(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/bm;
    .locals 1

    .prologue
    .line 42459
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->y:Lcom/facebook/browser/lite/bm;

    return-object v0
.end method

.method private setDomain(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 42465
    if-nez p1, :cond_1

    move-object v2, v3

    .line 42466
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 42467
    :goto_1
    if-eqz v0, :cond_5

    .line 42468
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42469
    :goto_2
    if-nez v2, :cond_6

    .line 42470
    invoke-direct {p0, v3, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Ljava/lang/String;Z)V

    .line 42471
    :goto_3
    return-void

    .line 42472
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 42473
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 42474
    if-eqz v0, :cond_4

    .line 42475
    const-string v4, "KEY_BLACKLIST_DOMAIN"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42476
    if-eqz v0, :cond_4

    .line 42477
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 42478
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    .line 42479
    if-nez v7, :cond_7

    .line 42480
    :cond_3
    :goto_4
    move v0, v5

    .line 42481
    if-eqz v0, :cond_4

    .line 42482
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 42483
    goto :goto_1

    .line 42484
    :cond_5
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 42485
    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Ljava/lang/String;Z)V

    goto :goto_3

    .line 42486
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    .line 42487
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    .line 42488
    if-ne v7, p1, :cond_8

    move v5, v6

    .line 42489
    goto :goto_4

    .line 42490
    :cond_8
    sub-int v7, p1, v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 p1, 0x2e

    if-ne v7, p1, :cond_3

    move v5, v6

    goto :goto_4
.end method

.method private setTitleBarColorScheme(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42507
    packed-switch p1, :pswitch_data_0

    .line 42508
    :goto_0
    return-void

    .line 42509
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->e()V

    goto :goto_0

    .line 42510
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->e()V

    .line 42511
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42512
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42513
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 42514
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42515
    if-nez p1, :cond_0

    .line 42516
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->q:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/i/c;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 42517
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->q:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42518
    :goto_0
    return-void

    .line 42519
    :cond_0
    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42520
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->v:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/i/c;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 42521
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 42522
    :cond_1
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42523
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->q:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/i/c;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 42524
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->q:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 42525
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->q:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/i/c;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 42526
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42307
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setDomain(Ljava/lang/String;)V

    .line 42308
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42309
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setUrl(Ljava/lang/String;)V

    .line 42310
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42311
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->A:Ljava/lang/String;

    .line 42312
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v7, -0x1

    const/4 v2, 0x0

    .line 42321
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/az;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42322
    :cond_0
    :goto_0
    return-void

    .line 42323
    :cond_1
    new-instance v3, Lcom/facebook/browser/lite/widget/j;

    invoke-direct {v3}, Lcom/facebook/browser/lite/widget/j;-><init>()V

    .line 42324
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/az;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/az;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42325
    :cond_2
    new-instance v0, Lcom/facebook/browser/lite/widget/j;

    const-string v4, "navigation"

    invoke-direct {v0, v4}, Lcom/facebook/browser/lite/widget/j;-><init>(Ljava/lang/String;)V

    .line 42326
    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/widget/j;->a(Lcom/facebook/browser/lite/widget/j;)V

    .line 42327
    new-instance v4, Lcom/facebook/browser/lite/widget/j;

    const-string v5, "ACTION_GO_BACK"

    invoke-direct {v4, v5}, Lcom/facebook/browser/lite/widget/j;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v5}, Lcom/facebook/browser/lite/az;->canGoBack()Z

    move-result v5

    .line 42328
    iput-boolean v5, v4, Lcom/facebook/browser/lite/widget/j;->e:Z

    .line 42329
    invoke-virtual {v0, v4}, Lcom/facebook/browser/lite/widget/j;->a(Lcom/facebook/browser/lite/widget/j;)V

    .line 42330
    new-instance v4, Lcom/facebook/browser/lite/widget/j;

    const-string v5, "ACTION_GO_FORWARD"

    invoke-direct {v4, v5}, Lcom/facebook/browser/lite/widget/j;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v5}, Lcom/facebook/browser/lite/az;->canGoForward()Z

    move-result v5

    .line 42331
    iput-boolean v5, v4, Lcom/facebook/browser/lite/widget/j;->e:Z

    .line 42332
    invoke-virtual {v0, v4}, Lcom/facebook/browser/lite/widget/j;->a(Lcom/facebook/browser/lite/widget/j;)V

    .line 42333
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->h:Z

    if-eqz v0, :cond_4

    .line 42334
    new-instance v4, Lcom/facebook/browser/lite/widget/j;

    const-string v0, "zoom"

    invoke-direct {v4, v0}, Lcom/facebook/browser/lite/widget/j;-><init>(Ljava/lang/String;)V

    .line 42335
    invoke-virtual {v3, v4}, Lcom/facebook/browser/lite/widget/j;->a(Lcom/facebook/browser/lite/widget/j;)V

    .line 42336
    new-instance v5, Lcom/facebook/browser/lite/widget/j;

    const-string v0, "ZOOM_OUT"

    invoke-direct {v5, v0}, Lcom/facebook/browser/lite/widget/j;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->y:Lcom/facebook/browser/lite/bm;

    iget v6, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:I

    invoke-virtual {v0, v6}, Lcom/facebook/browser/lite/bm;->a(I)I

    move-result v0

    if-eq v0, v7, :cond_6

    move v0, v1

    .line 42337
    :goto_1
    iput-boolean v0, v5, Lcom/facebook/browser/lite/widget/j;->e:Z

    .line 42338
    invoke-virtual {v4, v5}, Lcom/facebook/browser/lite/widget/j;->a(Lcom/facebook/browser/lite/widget/j;)V

    .line 42339
    new-instance v0, Lcom/facebook/browser/lite/widget/j;

    const-string v5, "ZOOM_IN"

    invoke-direct {v0, v5}, Lcom/facebook/browser/lite/widget/j;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:I

    invoke-static {v5}, Lcom/facebook/browser/lite/bm;->b(I)I

    move-result v5

    if-eq v5, v7, :cond_7

    .line 42340
    :goto_2
    iput-boolean v1, v0, Lcom/facebook/browser/lite/widget/j;->e:Z

    .line 42341
    invoke-virtual {v4, v0}, Lcom/facebook/browser/lite/widget/j;->a(Lcom/facebook/browser/lite/widget/j;)V

    .line 42342
    :cond_4
    invoke-direct {p0, v3, p1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Lcom/facebook/browser/lite/widget/j;Ljava/util/ArrayList;)V

    .line 42343
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->getAppInstallMenuItem()Lcom/facebook/browser/lite/widget/j;

    move-result-object v0

    .line 42344
    if-eqz v0, :cond_5

    .line 42345
    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/widget/j;->a(Lcom/facebook/browser/lite/widget/j;)V

    .line 42346
    :cond_5
    invoke-virtual {v3}, Lcom/facebook/browser/lite/widget/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42347
    new-instance v0, Lcom/facebook/browser/lite/widget/g;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->j:Landroid/content/Context;

    .line 42348
    iget-object v3, v3, Lcom/facebook/browser/lite/widget/j;->a:Ljava/util/ArrayList;

    .line 42349
    new-instance v4, Lcom/facebook/browser/lite/bl;

    invoke-direct {v4, p0}, Lcom/facebook/browser/lite/bl;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/browser/lite/widget/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/facebook/browser/lite/bl;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Lcom/facebook/browser/lite/widget/g;

    .line 42350
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Lcom/facebook/browser/lite/widget/g;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/g;->a()V

    .line 42351
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Lcom/facebook/browser/lite/widget/g;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/g;->setAnchorView(Landroid/view/View;)V

    .line 42352
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Lcom/facebook/browser/lite/widget/g;

    new-instance v1, Lcom/facebook/browser/lite/bj;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/bj;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/g;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 42353
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Lcom/facebook/browser/lite/widget/g;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/g;->show()V

    .line 42354
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Lcom/facebook/browser/lite/widget/g;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/g;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 42355
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Lcom/facebook/browser/lite/widget/g;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/g;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 42356
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Lcom/facebook/browser/lite/widget/g;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/g;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 42357
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Lcom/facebook/browser/lite/widget/g;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/g;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/facebook/browser/lite/bk;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/bk;-><init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 42358
    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 42359
    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 42360
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Lcom/facebook/browser/lite/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Lcom/facebook/browser/lite/widget/g;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42361
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Lcom/facebook/browser/lite/widget/g;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/g;->dismiss()V

    .line 42362
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->n:Lcom/facebook/browser/lite/widget/g;

    .line 42363
    const/4 v0, 0x1

    .line 42364
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBrowserChromeDelegate(Lcom/facebook/browser/lite/x;)V
    .locals 0

    .prologue
    .line 42460
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->u:Lcom/facebook/browser/lite/x;

    .line 42461
    return-void
.end method

.method public setCloseButtonVisibility(Z)V
    .locals 2

    .prologue
    .line 42462
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42463
    return-void

    .line 42464
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setMenuButtonVisibility(Z)V
    .locals 2

    .prologue
    .line 42491
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42492
    return-void

    .line 42493
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setTextZoom(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 42494
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/az;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 42495
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 42496
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    const/16 v1, 0x64

    if-le p1, v1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->x:Z

    if-eqz v1, :cond_1

    .line 42497
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;

    move-result-object v1

    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    if-eq v1, v2, :cond_0

    .line 42498
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 42499
    :cond_0
    :goto_0
    return-void

    .line 42500
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;

    move-result-object v1

    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    if-eq v1, v2, :cond_0

    .line 42501
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42502
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->e:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_SHOW_TITLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42503
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42504
    :goto_0
    return-void

    .line 42505
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42506
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
