.class public final Lcom/instagram/android/business/e/bs;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/android/business/e/d;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field private c:Lcom/instagram/android/business/e/e;

.field private d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103196
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/business/e/bs;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103198
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 103199
    iget-object v0, p0, Lcom/instagram/android/business/e/bs;->e:Ljava/lang/String;

    const-string v1, "inline_insights"

    invoke-static {v0, v1, p1}, Lcom/instagram/r/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/business/e/bs;->d:Z

    .line 103201
    iget-object v0, p0, Lcom/instagram/android/business/e/bs;->c:Lcom/instagram/android/business/e/e;

    .line 103202
    invoke-virtual {v0}, Lcom/instagram/android/business/e/e;->c()Lcom/instagram/ui/f/h;

    move-result-object v0

    .line 103203
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/f/h;->a(Z)V

    .line 103204
    return-void
.end method

.method public static a(Lcom/instagram/android/business/e/bs;Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 103205
    iget-object v0, p0, Lcom/instagram/android/business/e/bs;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0a016e

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103206
    iget-object v0, p0, Lcom/instagram/android/business/e/bs;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0a016a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_1

    sget-object v0, Lcom/instagram/c/g;->ex:Lcom/instagram/c/b;

    .line 103207
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 103208
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103209
    iget-object v0, p0, Lcom/instagram/android/business/e/bs;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0a00f6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103210
    iget-object v0, p0, Lcom/instagram/android/business/e/bs;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0a0171

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103211
    return-void

    :cond_0
    move v0, v2

    .line 103212
    goto :goto_0

    :cond_1
    move v0, v2

    .line 103213
    goto :goto_1

    :cond_2
    move v0, v2

    .line 103214
    goto :goto_2

    :cond_3
    move v1, v2

    .line 103215
    goto :goto_3
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 103197
    return-object p0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 103216
    iget-boolean v0, p0, Lcom/instagram/android/business/e/bs;->d:Z

    if-nez v0, :cond_0

    .line 103217
    iget-object v0, p0, Lcom/instagram/android/business/e/bs;->e:Ljava/lang/String;

    const-string v1, "inline_insights"

    invoke-static {v0, v1}, Lcom/instagram/r/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103218
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 103219
    iget-boolean v0, p0, Lcom/instagram/android/business/e/bs;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103220
    const-string v0, "organic_inline_insights"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 103221
    const v0, 0x7f030073

    invoke-virtual {p1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/business/e/bs;->a:Landroid/view/ViewGroup;

    .line 103222
    iget-object v0, p0, Lcom/instagram/android/business/e/bs;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a007f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/business/e/bs;->b:Landroid/view/ViewGroup;

    .line 103223
    iget-object v0, p0, Lcom/instagram/android/business/e/bs;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a0080

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103224
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 103225
    const-string v3, "InlineInsightsFragment.CREATION_TIME"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 103226
    if-nez v1, :cond_0

    .line 103227
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103228
    :cond_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/instagram/android/business/f/f;->a(Landroid/widget/TextView;Ljava/lang/Long;Landroid/content/Context;)V

    .line 103229
    iget-object v0, p0, Lcom/instagram/android/business/e/bs;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a00f6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103230
    iget-object v1, p0, Lcom/instagram/android/business/e/bs;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0a00f7

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 103231
    sget-object v1, Lcom/instagram/c/g;->ex:Lcom/instagram/c/b;

    .line 103232
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 103233
    if-eqz v1, :cond_1

    .line 103234
    const v1, 0x7f0a0173

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103235
    const v1, 0x7f0a0174

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103236
    const v1, 0x7f0a0172

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f0b025f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 103237
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070062

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    .line 103238
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    array-length v6, v5

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_3

    aget-object v7, v5, v1

    .line 103239
    if-eqz v7, :cond_2

    .line 103240
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 103241
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103242
    :cond_3
    new-instance v1, Lcom/instagram/android/business/e/br;

    invoke-direct {v1, p0, v3, v0}, Lcom/instagram/android/business/e/br;-><init>(Lcom/instagram/android/business/e/bs;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103243
    new-instance v0, Lcom/instagram/android/business/e/e;

    invoke-direct {v0, p0}, Lcom/instagram/android/business/e/e;-><init>(Lcom/instagram/android/business/e/d;)V

    iput-object v0, p0, Lcom/instagram/android/business/e/bs;->c:Lcom/instagram/android/business/e/e;

    .line 103244
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 103245
    const-string v1, "entry_point"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/bs;->e:Ljava/lang/String;

    .line 103246
    iget-object v0, p0, Lcom/instagram/android/business/e/bs;->c:Lcom/instagram/android/business/e/e;

    iget-object v1, p0, Lcom/instagram/android/business/e/bs;->a:Landroid/view/ViewGroup;

    .line 103247
    invoke-virtual {v0}, Lcom/instagram/android/business/e/e;->c()Lcom/instagram/ui/f/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/f/h;->a(Landroid/view/View;)Lcom/instagram/ui/f/h;

    move-result-object v0

    .line 103248
    invoke-virtual {v0}, Lcom/instagram/ui/f/h;->d()V

    .line 103249
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 103250
    const-string v1, "InlineInsightsFragment.MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103251
    if-nez v0, :cond_4

    .line 103252
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103253
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 103254
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    .line 103255
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 103256
    iput-object v3, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 103257
    const-string v3, "insights/media_organic_insights/%s/"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "service_name"

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 103258
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "insights_thrift_client"

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103259
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 103260
    const-class v1, Lcom/instagram/android/business/model/o;

    .line 103261
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 103262
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/business/e/bq;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/bq;-><init>(Lcom/instagram/android/business/e/bs;)V

    .line 103263
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 103264
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 103265
    return-object v8
.end method
