.class public final Lcom/instagram/android/directsharev2/fragment/bb;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/instagram/feed/i/k;
.implements Lcom/instagram/util/d/f;
.implements Lcom/instagram/util/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/e;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/instagram/direct/h/j;",
        "Lcom/instagram/feed/i/k;",
        "Lcom/instagram/util/d/f",
        "<",
        "Lcom/instagram/direct/story/model/f;",
        ">;",
        "Lcom/instagram/util/e/a",
        "<",
        "Lcom/instagram/direct/story/model/f;",
        "Lcom/instagram/direct/h/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Lcom/instagram/common/l/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/direct/d/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/view/View;

.field b:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field public c:Lcom/instagram/direct/h/m;

.field d:Lcom/instagram/util/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/util/d/e",
            "<",
            "Lcom/instagram/direct/story/model/f;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/instagram/util/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/util/e/k",
            "<",
            "Lcom/instagram/direct/story/model/f;",
            "Lcom/instagram/direct/h/m;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/instagram/android/widget/VolumeIndicator;

.field public g:Lcom/instagram/service/a/e;

.field public h:Lcom/instagram/direct/ui/a/a;

.field private i:Landroid/view/GestureDetector;

.field private j:Lcom/instagram/feed/c/i;

.field private k:Landroid/graphics/Bitmap;

.field public l:Ljava/lang/String;

.field public m:Landroid/graphics/RectF;

.field public n:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field private q:I

.field private r:Lcom/instagram/direct/a/k;

.field private s:Ljava/lang/String;

.field public t:Lcom/instagram/d/f/a;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121961
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 121962
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->m:Landroid/graphics/RectF;

    .line 121963
    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->u:Z

    .line 121964
    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->v:Z

    .line 121965
    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->w:Z

    .line 121966
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/aw;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/aw;-><init>(Lcom/instagram/android/directsharev2/fragment/bb;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->A:Lcom/instagram/common/l/a/a;

    return-void
.end method

.method public static a(Lcom/instagram/android/directsharev2/fragment/bb;)V
    .locals 3

    .prologue
    .line 121971
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->c:Lcom/instagram/direct/h/m;

    if-nez v0, :cond_0

    .line 121972
    :goto_0
    return-void

    .line 121973
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121974
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->c:Lcom/instagram/direct/h/m;

    iget-object v0, v0, Lcom/instagram/direct/h/m;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    const v1, 0x7f0a001e

    new-instance v2, Lcom/instagram/android/directsharev2/fragment/az;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/fragment/az;-><init>(Lcom/instagram/android/directsharev2/fragment/bb;)V

    .line 121975
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121976
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/fragment/bb;->b(Z)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/android/directsharev2/fragment/bb;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 121977
    if-eqz p1, :cond_0

    .line 121978
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->n:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 121979
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->a:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 121980
    :goto_0
    return-void

    .line 121981
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->n:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 121982
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(Lcom/instagram/direct/ui/a/a;Lcom/instagram/direct/story/model/f;)V
    .locals 8

    .prologue
    .line 121983
    iget-object v1, p1, Lcom/instagram/direct/ui/a/a;->a:Ljava/lang/String;

    .line 121984
    iget-object v0, p2, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 121985
    iget-object v2, v0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 121986
    iget-object v0, p2, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 121987
    iget-object v0, v0, Lcom/instagram/direct/model/l;->A:Lcom/instagram/feed/d/t;

    .line 121988
    iget-object v3, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 121989
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->g:Lcom/instagram/service/a/e;

    .line 121990
    iget-object v4, v0, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 121991
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->r:Lcom/instagram/direct/a/k;

    .line 121992
    invoke-virtual {p2}, Lcom/instagram/direct/story/model/f;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 121993
    iget v5, v0, Lcom/instagram/direct/a/k;->g:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/instagram/direct/a/k;->g:I

    .line 121994
    :goto_0
    iget-object v5, p2, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 121995
    iget-object v5, v5, Lcom/instagram/direct/model/l;->A:Lcom/instagram/feed/d/t;

    .line 121996
    iget-object v5, v5, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 121997
    if-eqz v5, :cond_0

    .line 121998
    iget-object v0, v0, Lcom/instagram/direct/a/k;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121999
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->w:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 122000
    :goto_1
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3, v0}, Lcom/instagram/direct/e/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122001
    invoke-static {}, Lcom/instagram/direct/f/a/a/i;->a()Lcom/instagram/direct/f/a/a/i;

    move-result-object v0

    .line 122002
    invoke-virtual {v0, v4}, Lcom/instagram/direct/f/a/a/i;->a(Ljava/lang/String;)Lcom/instagram/direct/f/a/a/f;

    move-result-object v3

    .line 122003
    new-instance v4, Lcom/instagram/direct/f/a/a/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v1, v2, v6, v7}, Lcom/instagram/direct/f/a/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 122004
    iget-object v5, v3, Lcom/instagram/direct/f/a/a/f;->a:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/instagram/direct/f/a/a/c;

    invoke-direct {v6, v3, v4}, Lcom/instagram/direct/f/a/a/c;-><init>(Lcom/instagram/direct/f/a/a/f;Lcom/instagram/direct/f/a/a/m;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122005
    iget-object v0, v0, Lcom/instagram/direct/f/a/a/i;->c:Lcom/instagram/direct/f/a/a/k;

    new-instance v4, Lcom/instagram/direct/f/a/a/q;

    invoke-direct {v4, v3, v1, v2}, Lcom/instagram/direct/f/a/a/q;-><init>(Lcom/instagram/direct/f/a/a/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/instagram/direct/f/a/a/k;->a(Lcom/instagram/direct/f/a/a/o;)V

    .line 122006
    :cond_1
    return-void

    .line 122007
    :cond_2
    iget v5, v0, Lcom/instagram/direct/a/k;->h:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/instagram/direct/a/k;->h:I

    goto :goto_0

    .line 122008
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/fragment/bb;)Z
    .locals 1

    .prologue
    .line 122066
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->v:Z

    return v0
.end method

.method public static b(Lcom/instagram/android/directsharev2/fragment/bb;Lcom/instagram/direct/ui/a/a;ILcom/instagram/direct/story/model/f;)V
    .locals 3

    .prologue
    .line 122068
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122069
    iget v0, v0, Lcom/instagram/direct/ui/a/a;->h:I

    .line 122070
    if-eq p2, v0, :cond_0

    .line 122071
    :goto_0
    return-void

    .line 122072
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/instagram/android/directsharev2/fragment/bb;->a(Lcom/instagram/direct/ui/a/a;Lcom/instagram/direct/story/model/f;)V

    .line 122073
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/directsharev2/fragment/bb;->d(Lcom/instagram/direct/ui/a/a;ILcom/instagram/direct/story/model/f;)Lcom/instagram/direct/a/i;

    move-result-object v0

    .line 122074
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->j:Lcom/instagram/feed/c/i;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, p2, v2}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/c/a/a;II)V

    .line 122075
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->j:Lcom/instagram/feed/c/i;

    sget-object v2, Lcom/instagram/feed/c/l;->a:Lcom/instagram/feed/c/l;

    invoke-virtual {v1, v0, p2, v2}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/c/a/a;ILcom/instagram/feed/c/l;)V

    goto :goto_0
.end method

.method public static b(Lcom/instagram/android/directsharev2/fragment/bb;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 122076
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    iget-boolean v0, v0, Lcom/instagram/direct/ui/a/a;->g:Z

    if-eqz v0, :cond_1

    .line 122077
    :cond_0
    :goto_0
    return-void

    .line 122078
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    invoke-virtual {v0}, Lcom/instagram/direct/ui/a/a;->a()Lcom/instagram/direct/story/model/f;

    move-result-object v0

    .line 122079
    iget-object v0, v0, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 122080
    iget-object v0, v0, Lcom/instagram/direct/model/l;->A:Lcom/instagram/feed/d/t;

    .line 122081
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 122082
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_2

    .line 122083
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->d:Lcom/instagram/util/d/e;

    invoke-virtual {v0}, Lcom/instagram/util/d/e;->b()Lcom/instagram/util/d/e;

    goto :goto_0

    .line 122084
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    invoke-virtual {v0}, Lcom/instagram/direct/ui/a/a;->a()Lcom/instagram/direct/story/model/f;

    move-result-object v0

    .line 122085
    invoke-virtual {v0}, Lcom/instagram/direct/story/model/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122086
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->e:Lcom/instagram/util/e/k;

    invoke-virtual {v0, p1}, Lcom/instagram/util/e/k;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 13

    .prologue
    .line 122090
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    invoke-virtual {v0}, Lcom/instagram/direct/ui/a/a;->a()Lcom/instagram/direct/story/model/f;

    move-result-object v4

    .line 122091
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122092
    iget v3, v0, Lcom/instagram/direct/ui/a/a;->h:I

    .line 122093
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122094
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->x:Z

    .line 122095
    invoke-static {}, Lcom/instagram/direct/story/e/e;->a()Lcom/instagram/direct/story/e/e;

    move-result-object v1

    .line 122096
    iget-object v0, v0, Lcom/instagram/direct/ui/a/a;->a:Ljava/lang/String;

    .line 122097
    iget-object v2, v4, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 122098
    iget-object v2, v2, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 122099
    new-instance v5, Lcom/instagram/direct/story/e/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v0, v2, v6, v7}, Lcom/instagram/direct/story/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v5, v1, Lcom/instagram/direct/story/e/e;->b:Lcom/instagram/direct/story/e/b;

    .line 122100
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->w:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122101
    iget-object v0, v0, Lcom/instagram/direct/ui/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 122102
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->r:Lcom/instagram/direct/a/k;

    .line 122103
    iput v0, v1, Lcom/instagram/direct/a/k;->i:I

    .line 122104
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->b:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setVisibility(I)V

    .line 122105
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->b:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 122106
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->b:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 122107
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->b:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setCurrentSegment(I)V

    .line 122108
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/instagram/android/directsharev2/fragment/bb;->c:Lcom/instagram/direct/h/m;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122109
    iget-object v0, v8, Lcom/instagram/direct/h/m;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->a()V

    .line 122110
    iget-object v0, v8, Lcom/instagram/direct/h/m;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    const v1, 0x7f0a001d

    .line 122111
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 122112
    iget-object v0, v8, Lcom/instagram/direct/h/m;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122113
    iget-object v0, v4, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 122114
    iget-object v0, v0, Lcom/instagram/direct/model/l;->A:Lcom/instagram/feed/d/t;

    .line 122115
    iget-object v1, v8, Lcom/instagram/direct/h/m;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 122116
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->s()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/instagram/model/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 122117
    invoke-virtual {v4}, Lcom/instagram/direct/story/model/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122118
    iget-object v9, v8, Lcom/instagram/direct/h/m;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    const v10, 0x7f0a001d

    new-instance v0, Lcom/instagram/direct/h/k;

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/h/k;-><init>(Lcom/instagram/android/directsharev2/fragment/bb;Lcom/instagram/direct/ui/a/a;ILcom/instagram/direct/story/model/f;Lcom/instagram/common/analytics/k;Ljava/lang/String;)V

    .line 122119
    iget-object v1, v9, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122120
    :cond_0
    iget-object v0, v8, Lcom/instagram/direct/h/m;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 122121
    iget-object v0, v4, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v0

    .line 122122
    iget-object v1, v8, Lcom/instagram/direct/h/m;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 122123
    iget-object v5, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 122124
    invoke-virtual {v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 122125
    iget-object v1, v8, Lcom/instagram/direct/h/m;->e:Landroid/widget/TextView;

    .line 122126
    iget-object v0, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 122127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122128
    iget-object v0, v2, Lcom/instagram/direct/ui/a/a;->c:Ljava/util/List;

    .line 122129
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 122130
    iget-object v0, v8, Lcom/instagram/direct/h/m;->f:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b03d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122131
    iget-object v0, v8, Lcom/instagram/direct/h/m;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122132
    :goto_1
    iget-object v0, v4, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 122133
    iget-object v0, v0, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 122134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v10, 0xf4240

    div-long/2addr v0, v10

    .line 122135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 122136
    iget-object v1, v8, Lcom/instagram/direct/h/m;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-double v10, v10

    invoke-static {v7, v10, v11}, Lcom/instagram/util/c/c;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122137
    sget-object v0, Lcom/instagram/c/g;->aY:Lcom/instagram/c/b;

    .line 122138
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 122139
    if-eqz v0, :cond_1

    .line 122140
    iget-object v0, v8, Lcom/instagram/direct/h/m;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122141
    iget-object v0, v8, Lcom/instagram/direct/h/m;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122142
    iget-object v0, v8, Lcom/instagram/direct/h/m;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/direct/h/l;

    invoke-direct {v1, p0, v6}, Lcom/instagram/direct/h/l;-><init>(Lcom/instagram/android/directsharev2/fragment/bb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122143
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->t:Lcom/instagram/d/f/a;

    .line 122144
    iget-object v1, v4, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 122145
    iget-object v1, v1, Lcom/instagram/direct/model/l;->A:Lcom/instagram/feed/d/t;

    .line 122146
    invoke-virtual {v0, v1}, Lcom/instagram/d/f/a;->a(Lcom/instagram/feed/d/t;)V

    .line 122147
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->d:Lcom/instagram/util/d/e;

    invoke-virtual {v0}, Lcom/instagram/util/d/e;->a()Lcom/instagram/util/d/e;

    .line 122148
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->e:Lcom/instagram/util/e/k;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->c:Lcom/instagram/direct/h/m;

    invoke-virtual {v0, v1, v4}, Lcom/instagram/util/e/k;->a(Lcom/instagram/util/e/c;Lcom/instagram/util/e/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122149
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->e:Lcom/instagram/util/e/k;

    const-string v1, "scroll"

    invoke-virtual {v0, v1}, Lcom/instagram/util/e/k;->a(Ljava/lang/String;)Lcom/instagram/util/e/k;

    .line 122150
    :cond_2
    invoke-virtual {v4}, Lcom/instagram/direct/story/model/f;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 122151
    iget-object v5, p0, Lcom/instagram/android/directsharev2/fragment/bb;->d:Lcom/instagram/util/d/e;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->c:Lcom/instagram/direct/h/m;

    iget-object v7, v0, Lcom/instagram/direct/h/m;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 122152
    iget-object v0, v4, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 122153
    iget-object v0, v0, Lcom/instagram/direct/model/l;->A:Lcom/instagram/feed/d/t;

    .line 122154
    iget-object v0, v0, Lcom/instagram/feed/d/t;->O:Ljava/lang/Long;

    .line 122155
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v0

    move-object v6, v4

    move v10, p1

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/util/d/e;->a(Ljava/lang/Object;Lcom/instagram/feed/widget/IgProgressImageView;JZ)Lcom/instagram/util/d/e;

    .line 122156
    :cond_3
    :goto_2
    sget-object v0, Lcom/instagram/direct/e/ak;->a:Lcom/instagram/direct/e/ak;

    .line 122157
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122158
    iget-object v1, v1, Lcom/instagram/direct/ui/a/a;->a:Ljava/lang/String;

    .line 122159
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/direct/e/at;->a(Ljava/lang/String;)Lcom/instagram/direct/story/model/d;

    move-result-object v4

    .line 122160
    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v5, v2, 0x2

    .line 122161
    :goto_3
    if-ge v2, v5, :cond_4

    .line 122162
    iget-object v6, v4, Lcom/instagram/direct/story/model/d;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 122163
    if-ge v2, v6, :cond_4

    .line 122164
    invoke-virtual {v4, v2}, Lcom/instagram/direct/story/model/d;->a(I)Lcom/instagram/direct/story/model/f;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/instagram/direct/e/ak;->a(Lcom/instagram/direct/story/model/f;)V

    .line 122165
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 122166
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->w:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122167
    iget v0, v0, Lcom/instagram/direct/ui/a/a;->e:I

    .line 122168
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122169
    iget-object v1, v1, Lcom/instagram/direct/ui/a/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 122170
    if-le v0, v1, :cond_5

    add-int/lit8 v0, v3, 0x3

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122171
    iget-object v1, v1, Lcom/instagram/direct/ui/a/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 122172
    if-lt v0, v1, :cond_5

    .line 122173
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122174
    iget-object v1, v1, Lcom/instagram/direct/ui/a/a;->a:Ljava/lang/String;

    .line 122175
    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/at;->a(Ljava/lang/String;)Lcom/instagram/direct/story/model/d;

    move-result-object v0

    .line 122176
    iget-boolean v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->v:Z

    if-nez v1, :cond_5

    .line 122177
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->v:Z

    .line 122178
    iget-object v1, v0, Lcom/instagram/direct/story/model/d;->a:Ljava/lang/String;

    .line 122179
    iget-object v0, v0, Lcom/instagram/direct/story/model/d;->b:Ljava/lang/String;

    .line 122180
    invoke-static {v1, v0}, Lcom/instagram/direct/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->A:Lcom/instagram/common/l/a/a;

    .line 122181
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 122182
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 122183
    :cond_5
    return-void

    .line 122184
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122185
    iget v0, v0, Lcom/instagram/direct/ui/a/a;->e:I

    goto/16 :goto_0

    .line 122186
    :cond_7
    iget-object v0, v8, Lcom/instagram/direct/h/m;->f:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0b03d4

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 122187
    iget-object v11, v2, Lcom/instagram/direct/ui/a/a;->b:Ljava/lang/String;

    .line 122188
    aput-object v11, v9, v10

    invoke-virtual {v1, v5, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122190
    new-instance v5, Ljava/util/HashSet;

    .line 122191
    iget-object v0, v4, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 122192
    iget-object v0, v0, Lcom/instagram/direct/model/l;->B:Ljava/util/List;

    .line 122193
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122194
    iget-object v0, v2, Lcom/instagram/direct/ui/a/a;->c:Ljava/util/List;

    .line 122195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 122196
    iget-object v9, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a:Ljava/lang/String;

    .line 122197
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 122198
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 122199
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 122200
    :cond_9
    iget-object v0, v8, Lcom/instagram/direct/h/m;->p:Lcom/instagram/direct/h/i;

    .line 122201
    iget-object v2, v0, Lcom/instagram/direct/h/i;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 122202
    iget-object v2, v0, Lcom/instagram/direct/h/i;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122203
    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->a()V

    .line 122204
    iget-object v0, v8, Lcom/instagram/direct/h/m;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122205
    iget-object v0, v8, Lcom/instagram/direct/h/m;->h:Landroid/widget/TextView;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 122206
    :cond_a
    invoke-virtual {v4}, Lcom/instagram/direct/story/model/f;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122207
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122208
    iget v1, v0, Lcom/instagram/direct/ui/a/a;->h:I

    add-int/lit8 v1, v1, 0x1

    .line 122209
    if-ltz v1, :cond_b

    iget-object v2, v0, Lcom/instagram/direct/ui/a/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_c

    .line 122210
    :cond_b
    const/4 v8, 0x0

    .line 122211
    :goto_5
    iget-object v5, p0, Lcom/instagram/android/directsharev2/fragment/bb;->e:Lcom/instagram/util/e/k;

    iget-object v6, p0, Lcom/instagram/android/directsharev2/fragment/bb;->c:Lcom/instagram/direct/h/m;

    const-string v9, "autoplay"

    const/4 v11, 0x0

    move-object v7, v4

    move v10, v3

    move v12, p1

    invoke-virtual/range {v5 .. v12}, Lcom/instagram/util/e/k;->a(Lcom/instagram/util/e/c;Lcom/instagram/util/e/b;Lcom/instagram/util/e/b;Ljava/lang/String;IZZ)V

    .line 122212
    if-nez p1, :cond_3

    .line 122213
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->c:Lcom/instagram/direct/h/m;

    .line 122214
    iget-object v0, v0, Lcom/instagram/direct/h/m;->m:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 122215
    :cond_c
    iget-object v0, v0, Lcom/instagram/direct/ui/a/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/f;

    move-object v8, v0

    goto :goto_5
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 122216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->k:Landroid/graphics/Bitmap;

    .line 122217
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122218
    iget v2, v0, Lcom/instagram/direct/ui/a/a;->h:I

    iget-object v3, v0, Lcom/instagram/direct/ui/a/a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    iget v2, v0, Lcom/instagram/direct/ui/a/a;->h:I

    iget v0, v0, Lcom/instagram/direct/ui/a/a;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    move v0, v1

    .line 122219
    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->x:Z

    if-eqz v0, :cond_1

    .line 122220
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122221
    iget v2, v2, Lcom/instagram/direct/ui/a/a;->h:I

    .line 122222
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    invoke-virtual {v3}, Lcom/instagram/direct/ui/a/a;->a()Lcom/instagram/direct/story/model/f;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/instagram/android/directsharev2/fragment/bb;->c(Lcom/instagram/direct/ui/a/a;ILcom/instagram/direct/story/model/f;)V

    .line 122223
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122224
    iget v2, v0, Lcom/instagram/direct/ui/a/a;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/instagram/direct/ui/a/a;->h:I

    .line 122225
    invoke-direct {p0, v1}, Lcom/instagram/android/directsharev2/fragment/bb;->b(Z)V

    .line 122226
    :goto_1
    return-void

    .line 122227
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 122228
    :cond_1
    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/bb;->f(Lcom/instagram/android/directsharev2/fragment/bb;)V

    goto :goto_1
.end method

.method private c(Lcom/instagram/direct/ui/a/a;ILcom/instagram/direct/story/model/f;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 122229
    invoke-static {}, Lcom/instagram/direct/story/e/e;->a()Lcom/instagram/direct/story/e/e;

    move-result-object v0

    .line 122230
    iget-object v1, v0, Lcom/instagram/direct/story/e/e;->b:Lcom/instagram/direct/story/e/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 122231
    iput-wide v2, v1, Lcom/instagram/direct/story/e/b;->c:J

    .line 122232
    iget-object v1, v0, Lcom/instagram/direct/story/e/e;->a:Ljava/util/List;

    iget-object v2, v0, Lcom/instagram/direct/story/e/e;->b:Lcom/instagram/direct/story/e/b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122233
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/direct/story/e/e;->b:Lcom/instagram/direct/story/e/b;

    .line 122234
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/directsharev2/fragment/bb;->d(Lcom/instagram/direct/ui/a/a;ILcom/instagram/direct/story/model/f;)Lcom/instagram/direct/a/i;

    move-result-object v0

    .line 122235
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->j:Lcom/instagram/feed/c/i;

    invoke-virtual {v1, v0, v4}, Lcom/instagram/feed/c/i;->b(Lcom/instagram/feed/c/a/a;I)V

    .line 122236
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->j:Lcom/instagram/feed/c/i;

    invoke-virtual {v1, v0, v4}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/c/a/a;I)V

    .line 122237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->x:Z

    .line 122238
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->t:Lcom/instagram/d/f/a;

    .line 122239
    iget-object v1, p3, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 122240
    iget-object v1, v1, Lcom/instagram/direct/model/l;->A:Lcom/instagram/feed/d/t;

    .line 122241
    invoke-virtual {v0, v1}, Lcom/instagram/d/f/a;->b(Lcom/instagram/feed/d/t;)V

    .line 122242
    return-void
.end method

.method private d(Lcom/instagram/direct/ui/a/a;ILcom/instagram/direct/story/model/f;)Lcom/instagram/direct/a/i;
    .locals 5

    .prologue
    .line 122244
    new-instance v0, Lcom/instagram/direct/a/i;

    .line 122245
    iget-object v1, p3, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 122246
    iget-object v1, v1, Lcom/instagram/direct/model/l;->A:Lcom/instagram/feed/d/t;

    .line 122247
    iget-object v1, v1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 122248
    invoke-direct {v0, v1}, Lcom/instagram/direct/a/i;-><init>(Ljava/lang/String;)V

    .line 122249
    iget-object v1, p3, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    invoke-virtual {v1}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v1

    .line 122250
    iget-object v2, p3, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 122251
    iget-object v2, v2, Lcom/instagram/direct/model/l;->A:Lcom/instagram/feed/d/t;

    .line 122252
    iget-object v2, v2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 122253
    iget-object v3, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 122254
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/direct/a/i;->f:Ljava/lang/String;

    .line 122255
    iget-object v2, p3, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 122256
    iget-object v2, v2, Lcom/instagram/direct/model/l;->A:Lcom/instagram/feed/d/t;

    .line 122257
    iget-object v2, v2, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 122258
    iput-object v2, v0, Lcom/instagram/direct/a/i;->g:Lcom/instagram/model/b/b;

    .line 122259
    invoke-static {}, Lcom/instagram/direct/a/h;->a()Lcom/instagram/direct/a/h;

    move-result-object v2

    .line 122260
    iget-object v2, v2, Lcom/instagram/direct/a/h;->b:Ljava/lang/String;

    .line 122261
    iput-object v2, v0, Lcom/instagram/direct/a/i;->a:Ljava/lang/String;

    .line 122262
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bb;->o:Ljava/lang/String;

    .line 122263
    iput-object v2, v0, Lcom/instagram/direct/a/i;->b:Ljava/lang/String;

    .line 122264
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/direct/a/i;->c:Ljava/lang/Integer;

    .line 122265
    iget-object v2, p1, Lcom/instagram/direct/ui/a/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 122266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/direct/a/i;->d:Ljava/lang/Integer;

    .line 122267
    iget-object v2, p1, Lcom/instagram/direct/ui/a/a;->a:Ljava/lang/String;

    .line 122268
    iput-object v2, v0, Lcom/instagram/direct/a/i;->e:Ljava/lang/String;

    .line 122269
    iget-object v1, v1, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    .line 122270
    iput-object v1, v0, Lcom/instagram/direct/a/i;->h:Lcom/instagram/user/a/i;

    .line 122271
    iget v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->q:I

    .line 122272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/a/i;->i:Ljava/lang/Integer;

    .line 122273
    iget-boolean v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->w:Z

    .line 122274
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/a/i;->j:Ljava/lang/Boolean;

    .line 122275
    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 122277
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->x:Z

    if-eqz v0, :cond_0

    .line 122278
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122279
    iget v1, v1, Lcom/instagram/direct/ui/a/a;->h:I

    .line 122280
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    invoke-virtual {v2}, Lcom/instagram/direct/ui/a/a;->a()Lcom/instagram/direct/story/model/f;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/android/directsharev2/fragment/bb;->c(Lcom/instagram/direct/ui/a/a;ILcom/instagram/direct/story/model/f;)V

    .line 122281
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->w:Z

    if-eqz v0, :cond_0

    .line 122282
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122283
    iget-object v0, v0, Lcom/instagram/direct/ui/a/a;->a:Ljava/lang/String;

    .line 122284
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    invoke-virtual {v2}, Lcom/instagram/direct/ui/a/a;->a()Lcom/instagram/direct/story/model/f;

    move-result-object v2

    .line 122285
    iget-object v2, v2, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 122286
    iget-object v2, v2, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 122287
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    .line 122288
    iput-boolean v5, v3, Lcom/instagram/api/e/e;->c:Z

    .line 122289
    sget-object v4, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 122290
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 122291
    const-string v4, "direct_v2/visual_threads/%s/replayed/"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v3, Lcom/instagram/api/e/l;

    .line 122292
    new-instance v4, Lcom/instagram/common/l/a/w;

    invoke-direct {v4, v3}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v4, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 122293
    const-string v3, "first_item_id"

    .line 122294
    iget-object v4, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v3, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 122295
    const-string v1, "last_item_id"

    .line 122296
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 122297
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 122298
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 122299
    :cond_0
    return-void
.end method

.method public static f(Lcom/instagram/android/directsharev2/fragment/bb;)V
    .locals 1

    .prologue
    .line 122301
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->c:Lcom/instagram/direct/h/m;

    if-nez v0, :cond_0

    .line 122302
    :goto_0
    return-void

    .line 122303
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/fragment/bb;->e()V

    .line 122304
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/instagram/android/directsharev2/fragment/bb;)Z
    .locals 1

    .prologue
    .line 122327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->y:Z

    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 121967
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->f:Lcom/instagram/android/widget/VolumeIndicator;

    if-eqz v0, :cond_0

    .line 121968
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->f:Lcom/instagram/android/widget/VolumeIndicator;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/widget/VolumeIndicator;->a(II)V

    .line 121969
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(IIIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 121970
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 122009
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->b:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 122010
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;F)V
    .locals 1

    .prologue
    .line 122011
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->b:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 122012
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 122013
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;IIFLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 122014
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;III)V
    .locals 0

    .prologue
    .line 122015
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 19

    .prologue
    .line 122016
    check-cast p1, Lcom/instagram/direct/story/model/f;

    .line 122017
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 122018
    iget-object v2, v2, Lcom/instagram/direct/model/l;->A:Lcom/instagram/feed/d/t;

    .line 122019
    iget-object v4, v2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 122020
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    invoke-virtual {v2}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v2

    .line 122021
    iget-object v5, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 122022
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 122023
    iget-object v2, v2, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 122024
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v6, 0xf4240

    div-long v6, v2, v6

    .line 122025
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/directsharev2/fragment/bb;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/instagram/android/directsharev2/fragment/bb;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/instagram/android/directsharev2/fragment/bb;->q:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122026
    iget-object v2, v2, Lcom/instagram/direct/ui/a/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    .line 122027
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122028
    iget-object v13, v2, Lcom/instagram/direct/ui/a/a;->a:Ljava/lang/String;

    .line 122029
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/instagram/android/directsharev2/fragment/bb;->w:Z

    move-object/from16 v3, p0

    move/from16 v11, p2

    move-object/from16 v15, p7

    move/from16 v16, p5

    move/from16 v17, p4

    move/from16 v18, p3

    invoke-static/range {v3 .. v18}, Lcom/instagram/direct/a/h;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZLjava/lang/String;III)V

    .line 122030
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;IIILjava/lang/String;)V
    .locals 19

    .prologue
    .line 122031
    check-cast p1, Lcom/instagram/direct/story/model/f;

    .line 122032
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 122033
    iget-object v2, v2, Lcom/instagram/direct/model/l;->A:Lcom/instagram/feed/d/t;

    .line 122034
    iget-object v4, v2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 122035
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    invoke-virtual {v2}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v2

    .line 122036
    iget-object v5, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 122037
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 122038
    iget-object v2, v2, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 122039
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v6, 0xf4240

    div-long v6, v2, v6

    .line 122040
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/directsharev2/fragment/bb;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/instagram/android/directsharev2/fragment/bb;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/instagram/android/directsharev2/fragment/bb;->q:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122041
    iget-object v2, v2, Lcom/instagram/direct/ui/a/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    .line 122042
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122043
    iget-object v13, v2, Lcom/instagram/direct/ui/a/a;->a:Ljava/lang/String;

    .line 122044
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/instagram/android/directsharev2/fragment/bb;->w:Z

    const-string v15, "scroll"

    move-object/from16 v3, p0

    move/from16 v11, p2

    move/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p3

    invoke-static/range {v3 .. v18}, Lcom/instagram/direct/a/h;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZLjava/lang/String;III)V

    .line 122045
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 122046
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;JZ)V
    .locals 15

    .prologue
    .line 122047
    check-cast p1, Lcom/instagram/direct/story/model/f;

    .line 122048
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 122049
    iget-object v2, v2, Lcom/instagram/direct/model/l;->A:Lcom/instagram/feed/d/t;

    .line 122050
    iget-object v2, v2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 122051
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    invoke-virtual {v3}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v3

    .line 122052
    iget-object v3, v3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 122053
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 122054
    iget-object v4, v4, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 122055
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    .line 122056
    iget-object v6, p0, Lcom/instagram/android/directsharev2/fragment/bb;->p:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/android/directsharev2/fragment/bb;->o:Ljava/lang/String;

    iget v8, p0, Lcom/instagram/android/directsharev2/fragment/bb;->q:I

    iget-object v9, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122057
    iget-object v9, v9, Lcom/instagram/direct/ui/a/a;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    .line 122058
    iget-object v10, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122059
    iget-object v10, v10, Lcom/instagram/direct/ui/a/a;->a:Ljava/lang/String;

    .line 122060
    iget-boolean v11, p0, Lcom/instagram/android/directsharev2/fragment/bb;->w:Z

    .line 122061
    const-string v12, "video_started_playing"

    invoke-static {v12, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v12

    const-string v13, "m_pk"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, "_"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v12, "a_pk"

    invoke-virtual {v2, v12, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "m_ts"

    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "direct_story_tray_session_id"

    invoke-virtual {v2, v3, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "viewer_session_id"

    invoke-virtual {v2, v3, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "tray_position"

    invoke-virtual {v2, v3, v8}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "a_i"

    const-string v4, "organic"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "playing_audio"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "system_volume"

    invoke-static {}, Lcom/instagram/feed/c/y;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "start_delay"

    move-wide/from16 v0, p5

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "reel_position"

    move/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "reason"

    const-string v4, "autoplay"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "reel_size"

    invoke-virtual {v2, v3, v9}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "thread_id"

    invoke-virtual {v2, v3, v10}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "is_replay"

    invoke-virtual {v2, v3, v11}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 122062
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 122063
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    move/from16 v0, p3

    move-object/from16 v1, p1

    invoke-static {p0, v2, v0, v1}, Lcom/instagram/android/directsharev2/fragment/bb;->b(Lcom/instagram/android/directsharev2/fragment/bb;Lcom/instagram/direct/ui/a/a;ILcom/instagram/direct/story/model/f;)V

    .line 122064
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122065
    return-void
.end method

.method public final bridge synthetic b(IIIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 122067
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 122087
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/fragment/bb;->c()V

    .line 122088
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122089
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 122243
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 122276
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 122300
    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 122305
    check-cast p1, Lcom/instagram/direct/story/model/f;

    .line 122306
    iget-object v0, p1, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 122307
    iget-object v0, v0, Lcom/instagram/direct/model/l;->A:Lcom/instagram/feed/d/t;

    .line 122308
    iget-object v0, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 122309
    iget-object v1, p1, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    invoke-virtual {v1}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v1

    .line 122310
    iget-object v1, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 122311
    iget-object v2, p1, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 122312
    iget-object v2, v2, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 122313
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 122314
    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/bb;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/fragment/bb;->o:Ljava/lang/String;

    iget v6, p0, Lcom/instagram/android/directsharev2/fragment/bb;->q:I

    iget-object v7, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122315
    iget v7, v7, Lcom/instagram/direct/ui/a/a;->h:I

    .line 122316
    iget-object v8, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122317
    iget-object v8, v8, Lcom/instagram/direct/ui/a/a;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 122318
    iget-object v9, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122319
    iget-object v9, v9, Lcom/instagram/direct/ui/a/a;->a:Ljava/lang/String;

    .line 122320
    iget-boolean v10, p0, Lcom/instagram/android/directsharev2/fragment/bb;->w:Z

    .line 122321
    const-string v11, "video_should_start"

    invoke-static {v11, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v11

    const-string v12, "m_pk"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, "_"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v11, "a_pk"

    invoke-virtual {v0, v11, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "m_ts"

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "direct_story_tray_session_id"

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "viewer_session_id"

    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "tray_position"

    invoke-virtual {v0, v1, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "a_i"

    const-string v2, "organic"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "reel_position"

    invoke-virtual {v0, v1, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "reel_size"

    invoke-virtual {v0, v1, v8}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {v0, v1, v9}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "is_replay"

    invoke-virtual {v0, v1, v10}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 122322
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 122323
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 122324
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 122325
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122326
    const-string v0, "direct_story_viewer_fragment"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .prologue
    .line 122328
    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 122329
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 122330
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 122331
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 122332
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->g:Lcom/instagram/service/a/e;

    .line 122333
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->i:Landroid/view/GestureDetector;

    .line 122334
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 122335
    const-string v1, "DirectStoryViewerFragment.ARGUMENT_SELECTED_TRAY_INDEX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->q:I

    .line 122336
    const-string v1, "DirectStoryViewerFragment.ARGUMENTS_IS_REPLAY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->w:Z

    .line 122337
    const-string v1, "DirectStoryViewerFragment.ARGUMENT_UNSEEN_STORIES_COUNT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 122338
    const-string v2, "DirectStoryViewerFragment.ARGUMENT_SEEN_STORIES_COUNT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 122339
    const-string v3, "DirectStoryViewerFragment.ARGUMENTS_STORY_ID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/android/directsharev2/fragment/bb;->l:Ljava/lang/String;

    .line 122340
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/android/directsharev2/fragment/bb;->o:Ljava/lang/String;

    .line 122341
    invoke-static {}, Lcom/instagram/direct/a/h;->a()Lcom/instagram/direct/a/h;

    move-result-object v3

    .line 122342
    iget-object v3, v3, Lcom/instagram/direct/a/h;->b:Ljava/lang/String;

    .line 122343
    iput-object v3, p0, Lcom/instagram/android/directsharev2/fragment/bb;->p:Ljava/lang/String;

    .line 122344
    const-string v3, "argument_story_tray_item_avatar_bounds"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->m:Landroid/graphics/RectF;

    .line 122345
    new-instance v0, Lcom/instagram/feed/c/i;

    new-instance v3, Lcom/instagram/direct/a/j;

    invoke-direct {v3}, Lcom/instagram/direct/a/j;-><init>()V

    invoke-direct {v0, p0, v3}, Lcom/instagram/feed/c/i;-><init>(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/g;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->j:Lcom/instagram/feed/c/i;

    .line 122346
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->j:Lcom/instagram/feed/c/i;

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 122347
    invoke-static {}, Lcom/instagram/direct/a/h;->a()Lcom/instagram/direct/a/h;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/bb;->o:Ljava/lang/String;

    iget v4, p0, Lcom/instagram/android/directsharev2/fragment/bb;->q:I

    iget-object v5, p0, Lcom/instagram/android/directsharev2/fragment/bb;->l:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/instagram/android/directsharev2/fragment/bb;->w:Z

    .line 122348
    if-nez p1, :cond_0

    .line 122349
    const-string v7, "direct_story_playback_entry"

    invoke-static {v7, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v7

    const-string v8, "direct_story_tray_session_id"

    iget-object v0, v0, Lcom/instagram/direct/a/h;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v7, "viewer_session_id"

    invoke-virtual {v0, v7, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "tray_position"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "new_reel_count"

    invoke-virtual {v0, v3, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "viewed_reel_count"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "is_replay"

    invoke-virtual {v0, v1, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 122350
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 122351
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 122352
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->z:I

    .line 122353
    new-instance v0, Lcom/instagram/d/f/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/d/f/a;-><init>(Lcom/instagram/common/analytics/k;Z)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->t:Lcom/instagram/d/f/a;

    .line 122354
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 122355
    const v0, 0x7f0300dc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 122356
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122357
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 122358
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 122359
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    .line 122360
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 122361
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->c:Lcom/instagram/direct/h/m;

    iget-object v0, v0, Lcom/instagram/direct/h/m;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    const v1, 0x7f0a001e

    .line 122362
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 122363
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->c:Lcom/instagram/direct/h/m;

    iget-object v0, v0, Lcom/instagram/direct/h/m;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    const v1, 0x7f0a001d

    .line 122364
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 122365
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->n:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    .line 122366
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/a/h;->a(Landroid/view/View;)Lcom/instagram/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/a/h;->b()Lcom/instagram/ui/a/h;

    .line 122367
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->d:Lcom/instagram/util/d/e;

    invoke-virtual {v0}, Lcom/instagram/util/d/e;->a()Lcom/instagram/util/d/e;

    .line 122368
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122369
    iget-object v1, v1, Lcom/instagram/direct/ui/a/a;->a:Ljava/lang/String;

    .line 122370
    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/at;->c(Ljava/lang/String;)V

    .line 122371
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->e:Lcom/instagram/util/e/k;

    const-string v1, "fragment_paused"

    invoke-virtual {v0, v1}, Lcom/instagram/util/e/k;->d(Ljava/lang/String;)V

    .line 122372
    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/DirectStoryViewerFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/android/directsharev2/fragment/bb;)V

    .line 122373
    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/i/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 122374
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 122375
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 122376
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 122377
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 122378
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 122379
    const/4 v0, 0x1

    .line 122380
    goto :goto_0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 122381
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->e:Lcom/instagram/util/e/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/util/e/k;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 122382
    return-void
.end method

.method public final onPause()V
    .locals 8

    .prologue
    .line 122383
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 122384
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->r:Lcom/instagram/direct/a/k;

    .line 122385
    const-string v0, "direct_story_session_summary"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "direct_story_tray_session_id"

    iget-object v3, v1, Lcom/instagram/direct/a/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "viewer_session_id"

    iget-object v3, v1, Lcom/instagram/direct/a/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "photos_consumed"

    iget v3, v1, Lcom/instagram/direct/a/k;->g:I

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "videos_consumed"

    iget v3, v1, Lcom/instagram/direct/a/k;->h:I

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "reel_session_consumption_list"

    iget-object v3, v1, Lcom/instagram/direct/a/k;->f:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "tray_position"

    iget v3, v1, Lcom/instagram/direct/a/k;->b:I

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "is_replay"

    iget-boolean v0, v1, Lcom/instagram/direct/a/k;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "thread_id"

    iget-object v3, v1, Lcom/instagram/direct/a/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "reel_size"

    iget v3, v1, Lcom/instagram/direct/a/k;->i:I

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "time_elapsed"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/instagram/direct/a/k;->j:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 122386
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 122387
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 122388
    const-string v0, "fragment_paused"

    .line 122389
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    iget-boolean v1, v1, Lcom/instagram/direct/ui/a/a;->g:Z

    if-nez v1, :cond_0

    .line 122390
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->e:Lcom/instagram/util/e/k;

    invoke-virtual {v1, v0}, Lcom/instagram/util/e/k;->c(Ljava/lang/String;)V

    .line 122391
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->d:Lcom/instagram/util/d/e;

    invoke-virtual {v0}, Lcom/instagram/util/d/e;->c()Lcom/instagram/util/d/e;

    .line 122392
    :cond_0
    invoke-static {}, Lcom/instagram/direct/story/e/e;->a()Lcom/instagram/direct/story/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/story/e/e;->b()V

    .line 122393
    sget-object v0, Lcom/instagram/c/g;->aY:Lcom/instagram/c/b;

    .line 122394
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 122395
    if-eqz v0, :cond_2

    .line 122396
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/fragment/bb;->e()V

    .line 122397
    :goto_1
    return-void

    .line 122398
    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 122399
    :cond_2
    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/bb;->f(Lcom/instagram/android/directsharev2/fragment/bb;)V

    goto :goto_1
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 122400
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 122401
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->r:Lcom/instagram/direct/a/k;

    .line 122402
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/instagram/direct/a/k;->j:J

    .line 122403
    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/i/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 122404
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->y:Z

    if-eqz v0, :cond_0

    .line 122405
    const-string v0, "resume"

    invoke-static {p0, v0}, Lcom/instagram/android/directsharev2/fragment/bb;->b(Lcom/instagram/android/directsharev2/fragment/bb;Ljava/lang/String;)V

    .line 122406
    :cond_0
    invoke-static {}, Lcom/instagram/direct/story/e/e;->a()Lcom/instagram/direct/story/e/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/story/e/e;->a(Landroid/content/Context;)V

    .line 122407
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 122408
    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 122409
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 122410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->z:I

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->x:Z

    if-eqz v0, :cond_0

    .line 122411
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    invoke-virtual {v1}, Lcom/instagram/direct/ui/a/a;->a()Lcom/instagram/direct/story/model/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/directsharev2/fragment/bb;->a(Lcom/instagram/direct/ui/a/a;Lcom/instagram/direct/story/model/f;)V

    .line 122412
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/fragment/bb;->c()V

    .line 122413
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 122414
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->u:Z

    if-eqz v0, :cond_1

    .line 122415
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->c:Lcom/instagram/direct/h/m;

    iget-object v0, v0, Lcom/instagram/direct/h/m;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 122416
    const-string v0, "tapped"

    invoke-static {p0, v0}, Lcom/instagram/android/directsharev2/fragment/bb;->b(Lcom/instagram/android/directsharev2/fragment/bb;Ljava/lang/String;)V

    .line 122417
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->u:Z

    .line 122418
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 122419
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 122420
    new-instance v0, Lcom/instagram/util/e/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/util/e/k;-><init>(Landroid/app/Activity;Lcom/instagram/util/e/a;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->e:Lcom/instagram/util/e/k;

    .line 122421
    new-instance v0, Lcom/instagram/util/d/e;

    invoke-direct {v0, p0}, Lcom/instagram/util/d/e;-><init>(Lcom/instagram/util/d/f;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->d:Lcom/instagram/util/d/e;

    .line 122422
    const v0, 0x7f0a0278

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->a:Landroid/view/View;

    .line 122423
    const v0, 0x7f0a00c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->b:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 122424
    const v0, 0x7f0a0279

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->n:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 122425
    new-instance v0, Lcom/instagram/direct/h/m;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bb;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/h/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->c:Lcom/instagram/direct/h/m;

    .line 122426
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->c:Lcom/instagram/direct/h/m;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122427
    const v0, 0x7f0a027a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/VolumeIndicator;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->f:Lcom/instagram/android/widget/VolumeIndicator;

    .line 122428
    new-instance v0, Lcom/instagram/direct/a/k;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->p:Ljava/lang/String;

    iget v2, p0, Lcom/instagram/android/directsharev2/fragment/bb;->q:I

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/bb;->o:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/instagram/android/directsharev2/fragment/bb;->w:Z

    iget-object v5, p0, Lcom/instagram/android/directsharev2/fragment/bb;->l:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->r:Lcom/instagram/direct/a/k;

    .line 122429
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/at;->a(Ljava/lang/String;)Lcom/instagram/direct/story/model/d;

    move-result-object v0

    .line 122430
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->w:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/direct/story/model/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122431
    :cond_0
    new-instance v1, Lcom/instagram/direct/ui/a/a;

    iget-boolean v2, p0, Lcom/instagram/android/directsharev2/fragment/bb;->w:Z

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/bb;->g:Lcom/instagram/service/a/e;

    .line 122432
    iget-object v3, v3, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 122433
    invoke-direct {v1, v0, v2, v3}, Lcom/instagram/direct/ui/a/a;-><init>(Lcom/instagram/direct/story/model/d;ZLcom/instagram/user/a/p;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122434
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    invoke-virtual {v0}, Lcom/instagram/direct/ui/a/a;->a()Lcom/instagram/direct/story/model/f;

    move-result-object v0

    .line 122435
    iget-object v0, v0, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 122436
    iget-object v0, v0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 122437
    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bb;->s:Ljava/lang/String;

    .line 122438
    invoke-static {p0}, Lcom/instagram/android/directsharev2/fragment/bb;->a(Lcom/instagram/android/directsharev2/fragment/bb;)V

    .line 122439
    :goto_0
    return-void

    .line 122440
    :cond_1
    new-instance v1, Lcom/instagram/direct/ui/a/a;

    invoke-direct {v1}, Lcom/instagram/direct/ui/a/a;-><init>()V

    .line 122441
    iput-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->h:Lcom/instagram/direct/ui/a/a;

    .line 122442
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->b:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v1, v6}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setVisibility(I)V

    .line 122443
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->c:Lcom/instagram/direct/h/m;

    .line 122444
    iget-object v2, v1, Lcom/instagram/direct/h/m;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->a()V

    .line 122445
    iget-object v2, v1, Lcom/instagram/direct/h/m;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    const v3, 0x7f0a001d

    .line 122446
    iget-object v2, v2, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->delete(I)V

    .line 122447
    iget-object v2, v1, Lcom/instagram/direct/h/m;->n:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 122448
    iget-object v1, v1, Lcom/instagram/direct/h/m;->l:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 122449
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->v:Z

    .line 122450
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bb;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Lcom/instagram/direct/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/fragment/ax;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/fragment/ax;-><init>(Lcom/instagram/android/directsharev2/fragment/bb;)V

    .line 122451
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 122452
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 122453
    :cond_2
    iget-object v0, v0, Lcom/instagram/direct/story/model/d;->b:Ljava/lang/String;

    goto :goto_1
.end method
