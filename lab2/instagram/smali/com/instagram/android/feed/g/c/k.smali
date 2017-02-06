.class public final Lcom/instagram/android/feed/g/c/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/feed/b/e;


# instance fields
.field final a:Lcom/instagram/base/a/f;

.field final b:Lcom/instagram/android/h/af;

.field private final c:Landroid/support/v4/app/o;

.field private final d:Lcom/instagram/feed/i/k;

.field private final e:Lcom/instagram/feed/ui/c/a;

.field private final f:Lcom/instagram/android/feed/g/c/g;

.field private final g:Lcom/instagram/service/a/e;

.field private final h:Lcom/instagram/util/i/a;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/feed/i/k;Lcom/instagram/feed/ui/c/a;Lcom/instagram/android/feed/d/b;Lcom/instagram/android/feed/b/a/q;Lcom/instagram/android/feed/b/a/t;Lcom/instagram/android/feed/b/a/m;Lcom/instagram/android/h/af;Lcom/instagram/android/feed/f/n;Lcom/instagram/android/g/o;Lcom/instagram/android/g/l;Lcom/instagram/j/d/b;Lcom/instagram/service/a/e;Lcom/instagram/util/i/a;Lcom/instagram/d/f/a;Lcom/instagram/feed/ui/d/f;)V
    .locals 21

    .prologue
    .line 140874
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 140875
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/instagram/android/feed/g/c/k;->e:Lcom/instagram/feed/ui/c/a;

    .line 140876
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/instagram/android/feed/g/c/k;->a:Lcom/instagram/base/a/f;

    .line 140877
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/instagram/android/feed/g/c/k;->c:Landroid/support/v4/app/o;

    .line 140878
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/instagram/android/feed/g/c/k;->d:Lcom/instagram/feed/i/k;

    .line 140879
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/instagram/android/feed/g/c/k;->g:Lcom/instagram/service/a/e;

    .line 140880
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/instagram/android/feed/g/c/k;->h:Lcom/instagram/util/i/a;

    .line 140881
    new-instance v2, Lcom/instagram/android/feed/g/c/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/feed/g/c/k;->h:Lcom/instagram/util/i/a;

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p14

    move-object/from16 v7, p13

    invoke-direct/range {v2 .. v7}, Lcom/instagram/android/feed/g/c/h;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/util/i/a;Lcom/instagram/feed/i/k;Lcom/instagram/service/a/e;Lcom/instagram/j/d/b;)V

    .line 140882
    new-instance v3, Lcom/instagram/android/feed/g/c/g;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/android/feed/g/c/k;->e:Lcom/instagram/feed/ui/c/a;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/android/feed/g/c/k;->h:Lcom/instagram/util/i/a;

    move-object/from16 v16, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p12

    move-object/from16 v19, p17

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v20}, Lcom/instagram/android/feed/g/c/g;-><init>(Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/feed/i/k;Lcom/instagram/feed/ui/c/a;Lcom/instagram/android/feed/d/b;Lcom/instagram/android/feed/b/a/q;Lcom/instagram/android/feed/b/a/t;Lcom/instagram/android/feed/e/b;Lcom/instagram/android/feed/b/a/m;Lcom/instagram/android/feed/f/n;Lcom/instagram/android/g/o;Lcom/instagram/service/a/e;Lcom/instagram/util/i/a;Lcom/instagram/d/f/a;Lcom/instagram/android/g/l;Lcom/instagram/feed/ui/d/f;Lcom/instagram/android/feed/b/b/b;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    .line 140883
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/instagram/android/feed/g/c/k;->b:Lcom/instagram/android/h/af;

    .line 140884
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 140885
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/instagram/feed/d/t;)V
    .locals 1

    .prologue
    .line 140886
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    .line 140887
    if-eqz p1, :cond_0

    .line 140888
    iget-object v0, v0, Lcom/instagram/android/feed/g/c/g;->e:Lcom/instagram/d/f/a;

    invoke-virtual {v0, p2}, Lcom/instagram/d/f/a;->c(Lcom/instagram/feed/d/t;)V

    .line 140889
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/android/feed/b/b/ag;)V
    .locals 0

    .prologue
    .line 140890
    invoke-virtual {p3}, Lcom/instagram/feed/ui/a/f;->d()V

    .line 140891
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/android/feed/b/b/x;)V
    .locals 1

    .prologue
    .line 140892
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/g/c/g;->a(Landroid/graphics/Bitmap;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/android/feed/b/b/x;)V

    .line 140893
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/feed/ui/b/ao;)V
    .locals 1

    .prologue
    .line 140894
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/g/c/g;->a(Landroid/graphics/Bitmap;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/feed/ui/b/ao;)V

    .line 140895
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;)V
    .locals 1

    .prologue
    .line 140896
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/d/t;)V

    .line 140897
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;III)V
    .locals 7

    .prologue
    .line 140898
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;III)V

    .line 140899
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V
    .locals 1

    .prologue
    .line 140900
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V

    .line 140901
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 12

    .prologue
    .line 140902
    new-instance v11, Lcom/instagram/android/feed/f/b;

    invoke-direct {v11, p1, p2}, Lcom/instagram/android/feed/f/b;-><init>(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V

    .line 140903
    new-instance v0, Lcom/instagram/android/feed/b/a/aw;

    iget-object v1, p0, Lcom/instagram/android/feed/g/c/k;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/g/c/k;->c:Landroid/support/v4/app/o;

    iget-object v3, p0, Lcom/instagram/android/feed/g/c/k;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/feed/g/c/k;->d:Lcom/instagram/feed/i/k;

    iget-object v6, p0, Lcom/instagram/android/feed/g/c/k;->g:Lcom/instagram/service/a/e;

    .line 140904
    iget-object v7, p2, Lcom/instagram/feed/ui/a/f;->a:Lcom/instagram/feed/ui/a/g;

    .line 140905
    iget v9, p2, Lcom/instagram/feed/ui/a/f;->r:I

    .line 140906
    iget-object v10, p0, Lcom/instagram/android/feed/g/c/k;->h:Lcom/instagram/util/i/a;

    move-object v5, p1

    move v8, p3

    invoke-direct/range {v0 .. v10}, Lcom/instagram/android/feed/b/a/aw;-><init>(Landroid/app/Activity;Landroid/support/v4/app/o;Landroid/support/v4/app/aj;Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;Lcom/instagram/service/a/e;Lcom/instagram/feed/ui/a/g;IILcom/instagram/util/i/a;)V

    .line 140907
    new-instance v1, Lcom/instagram/android/feed/g/c/i;

    invoke-direct {v1, p0, p1, p2, v11}, Lcom/instagram/android/feed/g/c/i;-><init>(Lcom/instagram/android/feed/g/c/k;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/android/feed/f/b;)V

    .line 140908
    iput-object v1, v0, Lcom/instagram/android/feed/b/a/aw;->e:Lcom/instagram/util/report/e;

    .line 140909
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/a/aw;->a()V

    .line 140910
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILandroid/view/View;Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 140911
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILandroid/view/View;Landroid/view/MotionEvent;)V

    .line 140912
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/ag;)V
    .locals 1

    .prologue
    .line 140913
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/ag;)V

    .line 140914
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/an;)V
    .locals 1

    .prologue
    .line 140915
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    .line 140916
    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/g/c/g;->k(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 140917
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/an;Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 140918
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/an;Landroid/view/MotionEvent;)V

    .line 140919
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/i;)V
    .locals 1

    .prologue
    .line 140920
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/i;)V

    .line 140921
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/x;)V
    .locals 1

    .prologue
    .line 140922
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/x;)V

    .line 140923
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/x;Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 140924
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/x;Landroid/view/MotionEvent;)V

    .line 140925
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/feed/ui/b/ao;)V
    .locals 1

    .prologue
    .line 140926
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/feed/ui/b/ao;)V

    .line 140927
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/feed/ui/b/ao;Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 140928
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/feed/ui/b/ao;Landroid/view/MotionEvent;)V

    .line 140929
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 140930
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 140931
    return-void
.end method

.method public final a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 140932
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Landroid/view/View;)V

    .line 140933
    return-void
.end method

.method public final a(Lcom/instagram/reels/c/e;Lcom/instagram/feed/ui/b/ae;)V
    .locals 0

    .prologue
    .line 140934
    return-void
.end method

.method public final a(Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/ag;)V
    .locals 6

    .prologue
    .line 140935
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/ag;)V

    .line 140936
    return-void
.end method

.method public final a(Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/an;)V
    .locals 6

    .prologue
    .line 140937
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/an;)V

    .line 140938
    return-void
.end method

.method public final a(Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/x;)V
    .locals 6

    .prologue
    .line 140939
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/x;)V

    .line 140940
    return-void
.end method

.method public final a(Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/feed/ui/b/ao;)V
    .locals 6

    .prologue
    .line 140941
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/feed/ui/b/ao;)V

    .line 140942
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/model/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 140943
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/android/feed/g/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V

    .line 140944
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 140945
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    .line 140946
    iget-object v0, v0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/feed/k/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 140947
    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 140948
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/t;)V
    .locals 1

    .prologue
    .line 140949
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/g/c/g;->b(Lcom/instagram/feed/d/t;)V

    .line 140950
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V
    .locals 4

    .prologue
    .line 140951
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->a:Lcom/instagram/base/a/f;

    const-string v1, "explore_see_less_undo"

    iget-object v2, p0, Lcom/instagram/android/feed/g/c/k;->h:Lcom/instagram/util/i/a;

    .line 140952
    iget v3, p2, Lcom/instagram/feed/ui/a/f;->A:I

    .line 140953
    invoke-static {v0, v1, v2, p1, v3}, Lcom/instagram/explore/a/b;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Lcom/instagram/util/i/a;Lcom/instagram/feed/d/t;I)V

    .line 140954
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 140955
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 140956
    const-string v1, "discover/explore_report_undo/"

    .line 140957
    iput-object v1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 140958
    const-string v1, "m_pk"

    .line 140959
    iget-object v2, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 140960
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 140961
    const-string v1, "a_pk"

    .line 140962
    iget-object v2, p1, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 140963
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 140964
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 140965
    const-class v1, Lcom/instagram/api/e/l;

    .line 140966
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 140967
    iget-object v1, p1, Lcom/instagram/feed/d/t;->U:Ljava/lang/String;

    .line 140968
    if-eqz v1, :cond_0

    .line 140969
    const-string v1, "source_token"

    .line 140970
    iget-object v2, p1, Lcom/instagram/feed/d/t;->U:Ljava/lang/String;

    .line 140971
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 140972
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 140973
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 140974
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/g/c/g;->b(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V

    .line 140975
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 3

    .prologue
    .line 140976
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->d:Lcom/instagram/feed/i/k;

    const-string v1, "explore_see_less"

    iget-object v2, p0, Lcom/instagram/android/feed/g/c/k;->h:Lcom/instagram/util/i/a;

    invoke-static {v0, v1, v2, p1, p3}, Lcom/instagram/explore/a/b;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Lcom/instagram/util/i/a;Lcom/instagram/feed/d/t;I)V

    .line 140977
    invoke-static {p1}, Lcom/instagram/explore/c/c;->a(Lcom/instagram/feed/d/t;)V

    .line 140978
    sget v0, Lcom/instagram/feed/ui/a/d;->c:I

    .line 140979
    iput v0, p2, Lcom/instagram/feed/ui/a/f;->z:I

    .line 140980
    new-instance v1, Lcom/instagram/android/feed/f/b;

    invoke-direct {v1, p1, p2}, Lcom/instagram/android/feed/f/b;-><init>(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V

    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->a:Lcom/instagram/base/a/f;

    invoke-static {v0}, Lcom/instagram/base/b/d;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->a:Lcom/instagram/base/a/f;

    check-cast v0, Lcom/instagram/base/b/a;

    invoke-interface {v0}, Lcom/instagram/base/b/a;->c()Lcom/instagram/base/b/d;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0, p0}, Lcom/instagram/android/feed/f/b;->a(Landroid/widget/ListView;Lcom/instagram/base/b/d;Lcom/instagram/android/feed/f/a;)V

    .line 140981
    return-void

    .line 140982
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/ag;)V
    .locals 1

    .prologue
    .line 140983
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/g/c/g;->b(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/ag;)V

    .line 140984
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 140985
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    .line 140986
    iget-object v0, v0, Lcom/instagram/android/feed/g/c/g;->b:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0}, Lcom/instagram/feed/ui/c/a;->g()V

    .line 140987
    return-void
.end method

.method public final c(Lcom/instagram/feed/d/t;)V
    .locals 1

    .prologue
    .line 140988
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/g/c/g;->c(Lcom/instagram/feed/d/t;)V

    .line 140989
    return-void
.end method

.method public final c(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V
    .locals 8

    .prologue
    .line 140990
    new-instance v0, Lcom/instagram/util/report/i;

    iget-object v1, p0, Lcom/instagram/android/feed/g/c/k;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/g/c/k;->d:Lcom/instagram/feed/i/k;

    .line 140991
    iget-object v3, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 140992
    iget-object v4, p0, Lcom/instagram/android/feed/g/c/k;->g:Lcom/instagram/service/a/e;

    .line 140993
    iget-object v4, v4, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 140994
    new-instance v5, Lcom/instagram/android/feed/g/c/j;

    invoke-direct {v5, p0, p2}, Lcom/instagram/android/feed/g/c/j;-><init>(Lcom/instagram/android/feed/g/c/k;Lcom/instagram/feed/ui/a/f;)V

    const/4 v6, 0x0

    sget v7, Lcom/instagram/util/report/f;->a:I

    invoke-direct/range {v0 .. v7}, Lcom/instagram/util/report/i;-><init>(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Ljava/lang/String;Lcom/instagram/user/a/p;Lcom/instagram/util/report/e;Landroid/content/DialogInterface$OnDismissListener;I)V

    invoke-virtual {v0}, Lcom/instagram/util/report/i;->a()V

    .line 140995
    return-void
.end method

.method public final c(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 1

    .prologue
    .line 140996
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/g/c/g;->c(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 140997
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 140998
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    .line 140999
    iget-object v0, v0, Lcom/instagram/android/feed/g/c/g;->d:Lcom/instagram/android/feed/f/n;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->K_()V

    .line 141000
    return-void
.end method

.method public final d(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 1

    .prologue
    .line 141001
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/g/c/g;->d(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 141002
    return-void
.end method

.method public final e(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 1

    .prologue
    .line 141003
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/g/c/g;->e(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 141004
    return-void
.end method

.method public final f(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 1

    .prologue
    .line 141005
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/g/c/g;->f(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 141006
    return-void
.end method

.method public final g(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 1

    .prologue
    .line 141007
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/g/c/g;->g(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 141008
    return-void
.end method

.method public final h(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 1

    .prologue
    .line 141009
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/g/c/g;->h(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 141010
    return-void
.end method

.method public final i(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 1

    .prologue
    .line 141011
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    .line 141012
    iget-object v0, v0, Lcom/instagram/android/feed/g/c/g;->f:Lcom/instagram/android/feed/b/b/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/instagram/android/feed/b/b/b;->i(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 141013
    return-void
.end method

.method public final j(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 1

    .prologue
    .line 141014
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/k;->f:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/g/c/g;->j(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 141015
    return-void
.end method
