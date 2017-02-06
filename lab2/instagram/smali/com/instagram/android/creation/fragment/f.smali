.class public final Lcom/instagram/android/creation/fragment/f;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/c;


# instance fields
.field public a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

.field public b:Lcom/instagram/creation/e/l;

.field public c:Lcom/instagram/creation/photo/edit/f/a;

.field public d:Lcom/instagram/creation/pendingmedia/model/l;

.field public e:Lcom/instagram/creation/base/CreationSession;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/MediaSession;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/CountDownLatch;

.field public h:Z

.field public i:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

.field public final j:Landroid/os/Handler;

.field public final k:Lcom/instagram/common/k/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 109118
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 109119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/creation/fragment/f;->h:Z

    .line 109120
    new-instance v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    sget-object v1, Lcom/instagram/creation/b/a;->a:Lcom/instagram/creation/b/a;

    sget-object v2, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/instagram/creation/b/a;Lcom/instagram/creation/a/c;)V

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/f;->i:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 109121
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/f;->j:Landroid/os/Handler;

    .line 109122
    new-instance v0, Lcom/instagram/android/creation/fragment/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/fragment/b;-><init>(Lcom/instagram/android/creation/fragment/f;)V

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/f;->k:Lcom/instagram/common/k/e;

    return-void
.end method

.method private static a(Lcom/instagram/android/creation/fragment/f;Lcom/instagram/creation/base/MediaSession;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 109123
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 109124
    invoke-static {v0}, Lcom/instagram/creation/base/d/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 109125
    invoke-static {v0}, Lcom/instagram/common/e/c;->a(Ljava/lang/String;)V

    .line 109126
    invoke-static {}, Lcom/instagram/creation/base/d/k;->b()V

    .line 109127
    invoke-static {}, Lcom/instagram/creation/base/d/k;->a()Lcom/instagram/creation/base/d/k;

    move-result-object v0

    .line 109128
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/d/k;->a(Landroid/content/Context;)V

    .line 109129
    invoke-virtual {v0, p2}, Lcom/instagram/creation/base/d/k;->a(Z)V

    .line 109130
    sget-object v1, Lcom/instagram/android/creation/fragment/e;->a:[I

    .line 109131
    iget v2, p1, Lcom/instagram/creation/base/MediaSession;->a:I

    .line 109132
    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 109133
    :goto_0
    return-void

    .line 109134
    :pswitch_0
    iget-object v1, p1, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 109135
    iget-object v2, v1, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/creation/base/CropInfo;

    .line 109136
    iget v3, v1, Lcom/instagram/creation/base/PhotoSession;->b:I

    .line 109137
    invoke-virtual {v0, v2, v6, v3}, Lcom/instagram/creation/base/d/k;->a(Lcom/instagram/creation/base/CropInfo;ZI)V

    .line 109138
    iget-object v1, v1, Lcom/instagram/creation/base/PhotoSession;->f:Ljava/lang/String;

    .line 109139
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/d/k;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 109140
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/instagram/creation/base/ui/effectpicker/e;->b:Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-static {v1, v2}, Lcom/instagram/creation/base/ui/effectpicker/q;->b(Landroid/content/Context;Lcom/instagram/creation/base/ui/effectpicker/e;)I

    move-result v1

    .line 109141
    iget-object v2, p0, Lcom/instagram/android/creation/fragment/f;->d:Lcom/instagram/creation/pendingmedia/model/l;

    invoke-virtual {p1}, Lcom/instagram/creation/base/MediaSession;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/instagram/creation/pendingmedia/model/l;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v2

    .line 109142
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, "icon_zero_frame.jpg"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109143
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    const/16 v4, 0x32

    invoke-static {v2, v3, v1, v1, v4}, Lcom/instagram/creation/video/h/e;->a(Lcom/instagram/creation/pendingmedia/model/h;Ljava/io/File;III)V

    .line 109144
    new-instance v2, Lcom/instagram/creation/base/CropInfo;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v6, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v2, v1, v1, v4}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v2, v6, v6}, Lcom/instagram/creation/base/d/k;->a(Lcom/instagram/creation/base/CropInfo;ZI)V

    .line 109145
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/d/k;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 109146
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/base/MediaSession;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 109147
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/instagram/android/creation/fragment/f;->a(Lcom/instagram/android/creation/fragment/f;Lcom/instagram/creation/base/MediaSession;Z)V

    .line 109148
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/f;->e:Lcom/instagram/creation/base/CreationSession;

    .line 109149
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109150
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaSession not contained in media session list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109151
    :cond_0
    iput-object p1, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 109152
    iget v0, p1, Lcom/instagram/creation/base/MediaSession;->a:I

    .line 109153
    sget v1, Lcom/instagram/creation/base/i;->a:I

    if-ne v0, v1, :cond_2

    .line 109154
    iget-object v1, p1, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 109155
    iget-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->e()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 109156
    new-instance v0, Lcom/instagram/creation/state/e;

    invoke-direct {v0, v2}, Lcom/instagram/creation/state/e;-><init>(Z)V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 109157
    :cond_1
    :goto_0
    return-void

    .line 109158
    :cond_2
    iget v0, p1, Lcom/instagram/creation/base/MediaSession;->a:I

    .line 109159
    sget v1, Lcom/instagram/creation/base/i;->b:I

    if-ne v0, v1, :cond_1

    .line 109160
    new-instance v0, Lcom/instagram/creation/state/f;

    invoke-direct {v0, v2}, Lcom/instagram/creation/state/f;-><init>(Z)V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 109161
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/f;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 109162
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109163
    const-string v0, "albums_filter"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 109164
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onAttach(Landroid/content/Context;)V

    .line 109165
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/f;->e:Lcom/instagram/creation/base/CreationSession;

    .line 109166
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/f;->e:Lcom/instagram/creation/base/CreationSession;

    .line 109167
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 109168
    iput-object v0, p0, Lcom/instagram/android/creation/fragment/f;->f:Ljava/util/List;

    .line 109169
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/f/a;

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/f;->c:Lcom/instagram/creation/photo/edit/f/a;

    .line 109170
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/l;

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/f;->d:Lcom/instagram/creation/pendingmedia/model/l;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109171
    return-void

    .line 109172
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement CreationProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 109173
    const v0, 0x7f0300d0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 109174
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 109175
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/f;->b:Lcom/instagram/creation/e/l;

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->unregisterLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 109176
    invoke-static {p0}, Lcom/instagram/android/creation/fragment/AlbumEditFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/android/creation/fragment/f;)V

    .line 109177
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 109178
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 109179
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 109180
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/f;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/instagram/android/creation/fragment/f;->a(Lcom/instagram/android/creation/fragment/f;Lcom/instagram/creation/base/MediaSession;Z)V

    .line 109181
    invoke-static {}, Lcom/instagram/creation/base/d/k;->a()Lcom/instagram/creation/base/d/k;

    move-result-object v0

    invoke-static {}, Lcom/instagram/creation/photo/edit/effectfilter/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/d/k;->a(Ljava/util/List;)V

    .line 109182
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/f;->e:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/PhotoSession;

    .line 109183
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 109184
    iget-object v2, p0, Lcom/instagram/android/creation/fragment/f;->c:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v2}, Lcom/instagram/creation/photo/edit/f/a;->i()Lcom/instagram/creation/photo/edit/luxfilter/d;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/creation/fragment/f;->c:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v3}, Lcom/instagram/creation/photo/edit/f/a;->j()Lcom/instagram/creation/photo/edit/luxfilter/k;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;)V

    goto :goto_0

    .line 109185
    :cond_1
    new-instance v0, Lcom/instagram/creation/e/l;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/fragment/f;->c:Lcom/instagram/creation/photo/edit/f/a;

    iget-object v3, p0, Lcom/instagram/android/creation/fragment/f;->d:Lcom/instagram/creation/pendingmedia/model/l;

    const v4, 0x7f0a0248

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v6, p0, Lcom/instagram/android/creation/fragment/f;->e:Lcom/instagram/creation/base/CreationSession;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/e/l;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/f/a;Lcom/instagram/creation/pendingmedia/model/l;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;Lcom/instagram/android/creation/fragment/f;Lcom/instagram/creation/base/CreationSession;)V

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/f;->b:Lcom/instagram/creation/e/l;

    .line 109186
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/f;->b:Lcom/instagram/creation/e/l;

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 109187
    const v0, 0x7f0a0249

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/f;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 109188
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/f;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    new-instance v1, Lcom/instagram/android/creation/fragment/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/fragment/c;-><init>(Lcom/instagram/android/creation/fragment/f;)V

    .line 109189
    iput-object v1, v0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->b:Lcom/instagram/creation/base/ui/effectpicker/m;

    .line 109190
    new-instance v0, Ljava/util/ArrayList;

    .line 109191
    invoke-static {}, Lcom/instagram/creation/base/a/e;->a()Ljava/util/List;

    move-result-object v1

    .line 109192
    new-instance v2, Lcom/instagram/creation/e/b;

    invoke-direct {v2}, Lcom/instagram/creation/e/b;-><init>()V

    .line 109193
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109194
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/a/d;

    .line 109195
    new-instance v5, Lcom/instagram/creation/e/c;

    invoke-direct {v5, v1, v2}, Lcom/instagram/creation/e/c;-><init>(Lcom/instagram/creation/base/a/d;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109196
    :cond_2
    move-object v1, v3

    .line 109197
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109198
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/f;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->setEffects(Ljava/util/List;)V

    .line 109199
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->f:Z

    if-eqz v0, :cond_5

    .line 109200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109201
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/f;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 109202
    iget-object v2, v0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->c:Ljava/util/List;

    move-object v0, v2

    .line 109203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 109204
    iget-object v3, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v3, v3

    .line 109205
    invoke-interface {v3}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 109206
    new-instance v3, Lcom/instagram/creation/base/d/l;

    .line 109207
    iget-object v4, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v4, v4

    .line 109208
    invoke-interface {v4}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v4

    invoke-direct {v3, v4, v0}, Lcom/instagram/creation/base/d/l;-><init>(ILcom/instagram/creation/base/d/a/a;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 109209
    :cond_4
    invoke-static {}, Lcom/instagram/creation/base/d/k;->a()Lcom/instagram/creation/base/d/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/d/k;->c(Ljava/util/List;)V

    .line 109210
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0a0485

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 109211
    new-instance v1, Lcom/instagram/android/creation/fragment/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/fragment/d;-><init>(Lcom/instagram/android/creation/fragment/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109212
    return-void
.end method
