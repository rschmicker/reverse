.class final Lcom/instagram/android/creation/fragment/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/ui/effectpicker/m;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/f;)V
    .locals 0

    .prologue
    .line 109013
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/c;->a:Lcom/instagram/android/creation/fragment/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/base/a/c;)V
    .locals 0

    .prologue
    .line 109014
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;)V
    .locals 2

    .prologue
    .line 109015
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/creation/base/ui/effectpicker/j;->b:Z

    .line 109016
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->invalidate()V

    .line 109017
    iget-object v0, p1, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, v0

    .line 109018
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->a()Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    .line 109019
    if-eqz v0, :cond_0

    .line 109020
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/c;->a:Lcom/instagram/android/creation/fragment/f;

    iget-object v1, v1, Lcom/instagram/android/creation/fragment/f;->i:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-interface {v0, p1, v1}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z

    .line 109021
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Z)V
    .locals 11

    .prologue
    const/16 v10, 0x64

    const/16 v9, 0xf

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 109022
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/c;->a:Lcom/instagram/android/creation/fragment/f;

    .line 109023
    iget-object v0, p1, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, v0

    .line 109024
    check-cast v0, Lcom/instagram/creation/e/c;

    .line 109025
    iget-object v0, v0, Lcom/instagram/creation/e/c;->b:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 109026
    iput-object v0, v1, Lcom/instagram/android/creation/fragment/f;->i:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 109027
    iget-object v0, p1, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, v0

    .line 109028
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->a()Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/e/b;

    .line 109029
    if-eqz v0, :cond_7

    .line 109030
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/c;->a:Lcom/instagram/android/creation/fragment/f;

    .line 109031
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109032
    iget-object v2, v1, Lcom/instagram/android/creation/fragment/f;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/MediaSession;

    .line 109033
    iget v5, v2, Lcom/instagram/creation/base/MediaSession;->a:I

    .line 109034
    sget v6, Lcom/instagram/creation/base/i;->a:I

    if-ne v5, v6, :cond_0

    .line 109035
    iget-object v2, v2, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 109036
    iget-object v2, v2, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 109037
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109038
    :cond_1
    move-object v1, v3

    .line 109039
    iget-object v2, p0, Lcom/instagram/android/creation/fragment/c;->a:Lcom/instagram/android/creation/fragment/f;

    .line 109040
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109041
    iget-object v3, v2, Lcom/instagram/android/creation/fragment/f;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/base/MediaSession;

    .line 109042
    iget v6, v3, Lcom/instagram/creation/base/MediaSession;->a:I

    .line 109043
    sget p2, Lcom/instagram/creation/base/i;->b:I

    if-ne v6, p2, :cond_2

    .line 109044
    iget-object v6, v2, Lcom/instagram/android/creation/fragment/f;->d:Lcom/instagram/creation/pendingmedia/model/l;

    invoke-virtual {v3}, Lcom/instagram/creation/base/MediaSession;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Lcom/instagram/creation/pendingmedia/model/l;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109045
    :cond_3
    move-object v2, v4

    .line 109046
    iget-object v3, p0, Lcom/instagram/android/creation/fragment/c;->a:Lcom/instagram/android/creation/fragment/f;

    .line 109047
    check-cast p1, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 109048
    iget-object v4, v0, Lcom/instagram/creation/e/b;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    if-eqz v4, :cond_4

    .line 109049
    iget-object v4, v0, Lcom/instagram/creation/e/b;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v4, v7}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 109050
    :cond_4
    invoke-virtual {p1, v8}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 109051
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->refreshDrawableState()V

    .line 109052
    iput-object p1, v0, Lcom/instagram/creation/e/b;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 109053
    iget-object v0, p1, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, v0

    .line 109054
    check-cast v0, Lcom/instagram/creation/e/c;

    .line 109055
    iget-object v4, v0, Lcom/instagram/creation/e/c;->b:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 109056
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 109057
    invoke-virtual {v0, v9}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 109058
    iput v10, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h:I

    .line 109059
    invoke-virtual {v4}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 109060
    iget v6, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->e:I

    .line 109061
    invoke-virtual {v4, v6}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->b(I)V

    .line 109062
    iget v6, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->f:I

    .line 109063
    iput v6, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->f:I

    .line 109064
    iput-boolean v8, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d:Z

    .line 109065
    invoke-virtual {v4}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 109066
    iget v6, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:F

    .line 109067
    iput v6, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:F

    .line 109068
    iput-boolean v8, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d:Z

    .line 109069
    invoke-virtual {v4}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 109070
    iget-boolean v6, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->i:Z

    move v6, v6

    .line 109071
    invoke-virtual {v4, v6}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(Z)V

    .line 109072
    iget-boolean v1, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->k:Z

    .line 109073
    iput-boolean v1, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->k:Z

    .line 109074
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 109075
    invoke-virtual {v4, v6, v7}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 109076
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 109077
    new-instance v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v1, v6}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Landroid/os/Parcel;)V

    .line 109078
    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-virtual {v0, v9, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    goto :goto_2

    .line 109079
    :cond_5
    iget-object v0, p1, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, v0

    .line 109080
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v1

    .line 109081
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 109082
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->an:I

    .line 109083
    iput v10, v0, Lcom/instagram/creation/pendingmedia/model/h;->am:I

    goto :goto_3

    .line 109084
    :cond_6
    iget-object v0, v3, Lcom/instagram/android/creation/fragment/f;->b:Lcom/instagram/creation/e/l;

    invoke-virtual {v0}, Lcom/instagram/creation/e/l;->i()V

    .line 109085
    :cond_7
    return-void
.end method
