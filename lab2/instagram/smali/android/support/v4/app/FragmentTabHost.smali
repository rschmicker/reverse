.class public final Landroid/support/v4/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source ""

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/be;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/support/v4/app/o;

.field private d:I

.field private e:Landroid/widget/TabHost$OnTabChangeListener;

.field private f:Landroid/support/v4/app/be;

.field private g:Z


# direct methods
.method private a(Ljava/lang/String;Landroid/support/v4/app/m;)Landroid/support/v4/app/m;
    .locals 4

    .prologue
    .line 2203
    const/4 v1, 0x0

    .line 2204
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 2205
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/be;

    .line 2206
    iget-object v3, v0, Landroid/support/v4/app/be;->a:Ljava/lang/String;

    .line 2207
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2208
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 2209
    :cond_0
    if-nez v1, :cond_1

    .line 2210
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No tab known for tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2211
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->f:Landroid/support/v4/app/be;

    if-eq v0, v1, :cond_5

    .line 2212
    if-nez p2, :cond_2

    .line 2213
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->c:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object p2

    .line 2214
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->f:Landroid/support/v4/app/be;

    if-eqz v0, :cond_3

    .line 2215
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->f:Landroid/support/v4/app/be;

    .line 2216
    iget-object v0, v0, Landroid/support/v4/app/be;->d:Landroid/support/v4/app/Fragment;

    .line 2217
    if-eqz v0, :cond_3

    .line 2218
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->f:Landroid/support/v4/app/be;

    .line 2219
    iget-object v0, v0, Landroid/support/v4/app/be;->d:Landroid/support/v4/app/Fragment;

    .line 2220
    invoke-virtual {p2, v0}, Landroid/support/v4/app/m;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;

    .line 2221
    :cond_3
    if-eqz v1, :cond_4

    .line 2222
    iget-object v0, v1, Landroid/support/v4/app/be;->d:Landroid/support/v4/app/Fragment;

    .line 2223
    if-nez v0, :cond_6

    .line 2224
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->b:Landroid/content/Context;

    .line 2225
    iget-object v2, v1, Landroid/support/v4/app/be;->b:Ljava/lang/Class;

    .line 2226
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2227
    iget-object v3, v1, Landroid/support/v4/app/be;->c:Landroid/os/Bundle;

    .line 2228
    invoke-static {v0, v2, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2229
    iput-object v0, v1, Landroid/support/v4/app/be;->d:Landroid/support/v4/app/Fragment;

    .line 2230
    iget v0, p0, Landroid/support/v4/app/FragmentTabHost;->d:I

    .line 2231
    iget-object v2, v1, Landroid/support/v4/app/be;->d:Landroid/support/v4/app/Fragment;

    .line 2232
    iget-object v3, v1, Landroid/support/v4/app/be;->a:Ljava/lang/String;

    .line 2233
    invoke-virtual {p2, v0, v2, v3}, Landroid/support/v4/app/m;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/m;

    .line 2234
    :cond_4
    :goto_2
    iput-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->f:Landroid/support/v4/app/be;

    .line 2235
    :cond_5
    return-object p2

    .line 2236
    :cond_6
    iget-object v0, v1, Landroid/support/v4/app/be;->d:Landroid/support/v4/app/Fragment;

    .line 2237
    invoke-virtual {p2, v0}, Landroid/support/v4/app/m;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 6

    .prologue
    .line 2238
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 2239
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    .line 2240
    const/4 v1, 0x0

    .line 2241
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 2242
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/be;

    .line 2243
    iget-object v4, p0, Landroid/support/v4/app/FragmentTabHost;->c:Landroid/support/v4/app/o;

    .line 2244
    iget-object v5, v0, Landroid/support/v4/app/be;->a:Ljava/lang/String;

    .line 2245
    invoke-virtual {v4, v5}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 2246
    iput-object v4, v0, Landroid/support/v4/app/be;->d:Landroid/support/v4/app/Fragment;

    .line 2247
    iget-object v4, v0, Landroid/support/v4/app/be;->d:Landroid/support/v4/app/Fragment;

    .line 2248
    if-eqz v4, :cond_0

    .line 2249
    iget-object v4, v0, Landroid/support/v4/app/be;->d:Landroid/support/v4/app/Fragment;

    .line 2250
    iget-boolean v5, v4, Landroid/support/v4/app/Fragment;->mDetached:Z

    move v4, v5

    .line 2251
    if-nez v4, :cond_0

    .line 2252
    iget-object v4, v0, Landroid/support/v4/app/be;->a:Ljava/lang/String;

    .line 2253
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2254
    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->f:Landroid/support/v4/app/be;

    .line 2255
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2256
    :cond_1
    if-nez v1, :cond_2

    .line 2257
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->c:Landroid/support/v4/app/o;

    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v1

    .line 2258
    :cond_2
    iget-object v0, v0, Landroid/support/v4/app/be;->d:Landroid/support/v4/app/Fragment;

    .line 2259
    invoke-virtual {v1, v0}, Landroid/support/v4/app/m;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;

    goto :goto_1

    .line 2260
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->g:Z

    .line 2261
    invoke-direct {p0, v3, v1}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/m;)Landroid/support/v4/app/m;

    move-result-object v0

    .line 2262
    if-eqz v0, :cond_4

    .line 2263
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()I

    .line 2264
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->c:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->b()Z

    .line 2265
    :cond_4
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 2266
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 2267
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->g:Z

    .line 2268
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 2269
    instance-of v0, p1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    if-nez v0, :cond_0

    .line 2270
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2271
    :goto_0
    return-void

    .line 2272
    :cond_0
    check-cast p1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    .line 2273
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2274
    iget-object v0, p1, Landroid/support/v4/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 2275
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2276
    new-instance v1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2277
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    .line 2278
    return-object v1
.end method

.method public final onTabChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2279
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->g:Z

    if-eqz v0, :cond_0

    .line 2280
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/m;)Landroid/support/v4/app/m;

    move-result-object v0

    .line 2281
    if-eqz v0, :cond_0

    .line 2282
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()I

    .line 2283
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 2284
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 2285
    :cond_1
    return-void
.end method

.method public final setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 2286
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    .line 2287
    return-void
.end method

.method public final setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2288
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
