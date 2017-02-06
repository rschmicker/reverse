.class public final Lcom/instagram/creation/video/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instagram/creation/base/ui/effectpicker/c;
.implements Lcom/instagram/creation/video/e/h;


# instance fields
.field public a:Lcom/instagram/creation/video/d/d;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/creation/video/filters/VideoFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/creation/pendingmedia/model/l;

.field private final d:Lcom/instagram/creation/video/g/a;

.field private e:Landroid/content/Context;

.field private f:Lcom/instagram/creation/video/ui/a/a;

.field public g:Z

.field public h:Lcom/instagram/creation/pendingmedia/model/h;

.field public i:I

.field public j:I

.field public k:Lcom/instagram/creation/video/d/a;

.field private l:Z

.field private m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/l;Lcom/instagram/creation/video/g/a;Lcom/instagram/creation/video/ui/a/a;ZZ)V
    .locals 1

    .prologue
    .line 222966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222967
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/b;->b:Ljava/util/Map;

    .line 222968
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/video/h/b;->i:I

    .line 222969
    const/16 v0, 0x64

    iput v0, p0, Lcom/instagram/creation/video/h/b;->j:I

    .line 222970
    iput-object p1, p0, Lcom/instagram/creation/video/h/b;->e:Landroid/content/Context;

    .line 222971
    iput-object p2, p0, Lcom/instagram/creation/video/h/b;->c:Lcom/instagram/creation/pendingmedia/model/l;

    .line 222972
    iput-object p3, p0, Lcom/instagram/creation/video/h/b;->d:Lcom/instagram/creation/video/g/a;

    .line 222973
    iput-object p4, p0, Lcom/instagram/creation/video/h/b;->f:Lcom/instagram/creation/video/ui/a/a;

    .line 222974
    iput-boolean p5, p0, Lcom/instagram/creation/video/h/b;->g:Z

    .line 222975
    iput-boolean p6, p0, Lcom/instagram/creation/video/h/b;->l:Z

    .line 222976
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/video/ui/a/a;ZZ)V
    .locals 7

    .prologue
    move-object v2, p1

    .line 222977
    check-cast v2, Lcom/instagram/creation/pendingmedia/model/l;

    move-object v3, p1

    check-cast v3, Lcom/instagram/creation/video/g/a;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/video/h/b;-><init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/l;Lcom/instagram/creation/video/g/a;Lcom/instagram/creation/video/ui/a/a;ZZ)V

    .line 222978
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/creation/video/filters/VideoFilter;
    .locals 1

    .prologue
    .line 222979
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v0, :cond_0

    .line 222980
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->j()Lcom/instagram/creation/video/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222981
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->j()Lcom/instagram/creation/video/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/c;->a()Lcom/instagram/creation/video/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222982
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->j()Lcom/instagram/creation/video/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/c;->a()Lcom/instagram/creation/video/f/b;

    move-result-object v0

    .line 222983
    iget-object p0, v0, Lcom/instagram/creation/video/f/b;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    move-object v0, p0

    .line 222984
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 222985
    iput p1, p0, Lcom/instagram/creation/video/h/b;->j:I

    .line 222986
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/b;->a()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222987
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/b;->a()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    .line 222988
    iput p1, v0, Lcom/instagram/creation/video/filters/VideoFilter;->h:I

    .line 222989
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 5

    .prologue
    .line 222990
    iput p1, p0, Lcom/instagram/creation/video/h/b;->i:I

    .line 222991
    iput p2, p0, Lcom/instagram/creation/video/h/b;->j:I

    .line 222992
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v0, :cond_1

    .line 222993
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->b:Ljava/util/Map;

    iget v1, p0, Lcom/instagram/creation/video/h/b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222994
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->b:Ljava/util/Map;

    iget v1, p0, Lcom/instagram/creation/video/h/b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/h/b;->e:Landroid/content/Context;

    .line 222995
    new-instance v3, Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-static {p1}, Lcom/instagram/creation/b/a;->a(I)Lcom/instagram/creation/b/a;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/instagram/creation/video/filters/VideoFilter;-><init>(Landroid/content/Context;Lcom/instagram/creation/b/a;)V

    .line 222996
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222997
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->b:Ljava/util/Map;

    iget v1, p0, Lcom/instagram/creation/video/h/b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/filters/VideoFilter;

    .line 222998
    iput p2, v0, Lcom/instagram/creation/video/filters/VideoFilter;->h:I

    .line 222999
    iget-object v1, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v1}, Lcom/instagram/creation/video/d/d;->j()Lcom/instagram/creation/video/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/video/d/c;->a()Lcom/instagram/creation/video/f/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/f/b;->a(Lcom/instagram/creation/video/filters/VideoFilter;)V

    .line 223000
    :cond_1
    return-void
.end method

.method public final a(III)V
    .locals 5

    .prologue
    .line 223001
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v0, :cond_2

    .line 223002
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223003
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/h/b;->e:Landroid/content/Context;

    .line 223004
    new-instance v3, Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-static {p1}, Lcom/instagram/creation/b/a;->a(I)Lcom/instagram/creation/b/a;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/instagram/creation/video/filters/VideoFilter;-><init>(Landroid/content/Context;Lcom/instagram/creation/b/a;)V

    .line 223005
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223006
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/filters/VideoFilter;

    .line 223007
    iput p3, v0, Lcom/instagram/creation/video/filters/VideoFilter;->h:I

    .line 223008
    iget-object v1, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v1}, Lcom/instagram/creation/video/d/d;->j()Lcom/instagram/creation/video/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/video/d/c;->a()Lcom/instagram/creation/video/f/b;

    move-result-object v1

    const v2, 0x7fffffff

    .line 223009
    iget-object v3, v1, Lcom/instagram/creation/video/f/b;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    if-ne v3, v0, :cond_3

    .line 223010
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/instagram/creation/video/f/b;->d:Lcom/instagram/creation/video/filters/VideoFilter;

    move p2, v2

    .line 223011
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/instagram/creation/video/f/b;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    if-eqz v2, :cond_2

    .line 223012
    iget-object v2, v1, Lcom/instagram/creation/video/f/b;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p2}, Lcom/instagram/creation/video/filters/VideoFilter;->a(II)V

    .line 223013
    :cond_2
    return-void

    .line 223014
    :cond_3
    iput-object v0, v1, Lcom/instagram/creation/video/f/b;->d:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 223015
    iget-object v3, v1, Lcom/instagram/creation/video/f/b;->d:Lcom/instagram/creation/video/filters/VideoFilter;

    if-eqz v3, :cond_1

    .line 223016
    iget-object v3, v1, Lcom/instagram/creation/video/f/b;->d:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v4, v1, Lcom/instagram/creation/video/f/b;->p:Lcom/instagram/creation/util/d;

    .line 223017
    iput-object v4, v3, Lcom/instagram/creation/video/filters/VideoFilter;->j:Lcom/instagram/creation/util/d;

    .line 223018
    iget-object v3, v1, Lcom/instagram/creation/video/f/b;->d:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v3, p2, v2}, Lcom/instagram/creation/video/filters/VideoFilter;->a(II)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 1

    .prologue
    .line 223019
    iput-object p1, p0, Lcom/instagram/creation/video/h/b;->h:Lcom/instagram/creation/pendingmedia/model/h;

    .line 223020
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v0, :cond_0

    .line 223021
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    .line 223022
    iput-object p1, v0, Lcom/instagram/creation/video/d/d;->f:Lcom/instagram/creation/pendingmedia/model/h;

    .line 223023
    iget-object p0, v0, Lcom/instagram/creation/video/d/d;->f:Lcom/instagram/creation/pendingmedia/model/h;

    .line 223024
    iget-object p0, p0, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 223025
    iput-object p0, v0, Lcom/instagram/creation/video/d/d;->e:Lcom/instagram/creation/pendingmedia/model/c;

    .line 223026
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/d/a;)V
    .locals 1

    .prologue
    .line 223027
    iput-object p1, p0, Lcom/instagram/creation/video/h/b;->k:Lcom/instagram/creation/video/d/a;

    .line 223028
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v0, :cond_0

    .line 223029
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    .line 223030
    iput-object p1, v0, Lcom/instagram/creation/video/d/d;->d:Lcom/instagram/creation/video/d/a;

    .line 223031
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/e/e;Lcom/instagram/creation/video/f/b;)V
    .locals 13

    .prologue
    .line 223032
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->f:Lcom/instagram/creation/video/ui/a/a;

    iget-object v3, p0, Lcom/instagram/creation/video/h/b;->d:Lcom/instagram/creation/video/g/a;

    iget-boolean v4, p0, Lcom/instagram/creation/video/h/b;->g:Z

    iget-boolean v5, p0, Lcom/instagram/creation/video/h/b;->l:Z

    move-object v1, p1

    move-object v2, p2

    .line 223033
    new-instance v6, Lcom/instagram/creation/video/d/i;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move v11, v4

    move v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/instagram/creation/video/d/i;-><init>(Lcom/instagram/creation/video/ui/a/a;Lcom/instagram/creation/video/e/e;Lcom/instagram/creation/video/f/b;Lcom/instagram/creation/video/g/a;ZZ)V

    move-object v0, v6

    .line 223034
    iput-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    .line 223035
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->c:Lcom/instagram/creation/pendingmedia/model/l;

    new-instance v1, Lcom/instagram/creation/video/h/a;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/h/a;-><init>(Lcom/instagram/creation/video/h/b;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/l;->a(Ljava/lang/Runnable;)V

    .line 223036
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 223037
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v0, :cond_0

    .line 223038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 223039
    iget-wide v2, p0, Lcom/instagram/creation/video/h/b;->m:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x23

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 223040
    iget-object v2, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v2}, Lcom/instagram/creation/video/d/d;->j()Lcom/instagram/creation/video/d/c;

    move-result-object v2

    .line 223041
    iget-object v2, v2, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 223042
    invoke-virtual {v2}, Lcom/instagram/creation/video/e/e;->e()V

    .line 223043
    iput-wide v0, p0, Lcom/instagram/creation/video/h/b;->m:J

    .line 223044
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 223045
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->d()V

    .line 223046
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 223047
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->f:Lcom/instagram/creation/video/ui/a/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/a/a;->d()V

    .line 223048
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->f:Lcom/instagram/creation/video/ui/a/a;

    .line 223049
    iget-object v1, v0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 223050
    iget-object v0, v0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223051
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 223052
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v0, :cond_0

    .line 223053
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    .line 223054
    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->j()Lcom/instagram/creation/video/d/c;

    move-result-object v0

    .line 223055
    iget-object v0, v0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 223056
    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->a()V

    .line 223057
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 223058
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v0, :cond_0

    .line 223059
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    .line 223060
    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->j()Lcom/instagram/creation/video/d/c;

    move-result-object v0

    .line 223061
    iget-object v0, v0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 223062
    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->b()V

    .line 223063
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 223064
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v0, :cond_0

    .line 223065
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    .line 223066
    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->j()Lcom/instagram/creation/video/d/c;

    move-result-object v0

    .line 223067
    iget-object v0, v0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 223068
    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->d()V

    .line 223069
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 223070
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v0, :cond_0

    .line 223071
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->i()Z

    move-result v0

    .line 223072
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 223073
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    .line 223074
    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->j()Lcom/instagram/creation/video/d/c;

    move-result-object v0

    .line 223075
    iget-object v0, v0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 223076
    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->d()V

    .line 223077
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    .line 223078
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 223079
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 223080
    iget-object v0, p0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->a()V

    .line 223081
    return-void
.end method
