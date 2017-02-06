.class public final Lcom/instagram/android/feed/g/c/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/feed/b/e;


# instance fields
.field private final a:Lcom/instagram/android/feed/g/c/g;

.field private final b:Lcom/instagram/feed/ui/d/f;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/ak;Landroid/support/v4/app/o;Lcom/instagram/feed/i/k;Lcom/instagram/feed/ui/c/a;Lcom/instagram/android/feed/d/b;Lcom/instagram/android/feed/b/a/q;Lcom/instagram/android/feed/b/a/t;Lcom/instagram/android/feed/b/a/m;Lcom/instagram/android/feed/f/n;Lcom/instagram/service/a/e;Lcom/instagram/android/g/o;Lcom/instagram/android/g/l;Lcom/instagram/feed/ui/d/f;Lcom/instagram/feed/ui/d/f;Lcom/instagram/d/f/a;Lcom/instagram/j/d/b;)V
    .locals 21

    .prologue
    .line 141016
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 141017
    new-instance v2, Lcom/instagram/android/feed/g/c/h;

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p10

    move-object/from16 v7, p16

    invoke-direct/range {v2 .. v7}, Lcom/instagram/android/feed/g/c/h;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/util/i/a;Lcom/instagram/feed/i/k;Lcom/instagram/service/a/e;Lcom/instagram/j/d/b;)V

    .line 141018
    new-instance v3, Lcom/instagram/android/feed/g/c/g;

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p10

    move-object/from16 v17, p15

    move-object/from16 v18, p12

    move-object/from16 v19, p14

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v20}, Lcom/instagram/android/feed/g/c/g;-><init>(Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/feed/i/k;Lcom/instagram/feed/ui/c/a;Lcom/instagram/android/feed/d/b;Lcom/instagram/android/feed/b/a/q;Lcom/instagram/android/feed/b/a/t;Lcom/instagram/android/feed/e/b;Lcom/instagram/android/feed/b/a/m;Lcom/instagram/android/feed/f/n;Lcom/instagram/android/g/o;Lcom/instagram/service/a/e;Lcom/instagram/util/i/a;Lcom/instagram/d/f/a;Lcom/instagram/android/g/l;Lcom/instagram/feed/ui/d/f;Lcom/instagram/android/feed/b/b/b;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    .line 141019
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/instagram/android/feed/g/c/l;->b:Lcom/instagram/feed/ui/d/f;

    .line 141020
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 141021
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/c/g;->a()V

    .line 141022
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/instagram/feed/d/t;)V
    .locals 1

    .prologue
    .line 141023
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    .line 141024
    if-eqz p1, :cond_0

    .line 141025
    iget-object v0, v0, Lcom/instagram/android/feed/g/c/g;->e:Lcom/instagram/d/f/a;

    invoke-virtual {v0, p2}, Lcom/instagram/d/f/a;->c(Lcom/instagram/feed/d/t;)V

    .line 141026
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/android/feed/b/b/ag;)V
    .locals 0

    .prologue
    .line 141027
    invoke-virtual {p3}, Lcom/instagram/feed/ui/a/f;->d()V

    .line 141028
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/android/feed/b/b/x;)V
    .locals 1

    .prologue
    .line 141029
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/g/c/g;->a(Landroid/graphics/Bitmap;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/android/feed/b/b/x;)V

    .line 141030
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/feed/ui/b/ao;)V
    .locals 1

    .prologue
    .line 141031
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/g/c/g;->a(Landroid/graphics/Bitmap;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/feed/ui/b/ao;)V

    .line 141032
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;)V
    .locals 1

    .prologue
    .line 141033
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/d/t;)V

    .line 141034
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;III)V
    .locals 7

    .prologue
    .line 141035
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;III)V

    .line 141036
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V
    .locals 1

    .prologue
    .line 141037
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V

    .line 141038
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 1

    .prologue
    .line 141039
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 141040
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILandroid/view/View;Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 141041
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILandroid/view/View;Landroid/view/MotionEvent;)V

    .line 141042
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/ag;)V
    .locals 1

    .prologue
    .line 141043
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/ag;)V

    .line 141044
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/an;)V
    .locals 1

    .prologue
    .line 141045
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    .line 141046
    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/g/c/g;->k(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 141047
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/an;Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 141048
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/an;Landroid/view/MotionEvent;)V

    .line 141049
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/i;)V
    .locals 1

    .prologue
    .line 141050
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/i;)V

    .line 141051
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/x;)V
    .locals 1

    .prologue
    .line 141052
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/x;)V

    .line 141053
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/x;Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 141054
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/x;Landroid/view/MotionEvent;)V

    .line 141055
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/feed/ui/b/ao;)V
    .locals 1

    .prologue
    .line 141056
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/feed/ui/b/ao;)V

    .line 141057
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/feed/ui/b/ao;Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 141058
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/feed/ui/b/ao;Landroid/view/MotionEvent;)V

    .line 141059
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 141060
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 141061
    return-void
.end method

.method public final a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141062
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Landroid/view/View;)V

    .line 141063
    return-void
.end method

.method public final a(Lcom/instagram/reels/c/e;Lcom/instagram/feed/ui/b/ae;)V
    .locals 1

    .prologue
    .line 141064
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/reels/c/e;Lcom/instagram/feed/ui/b/ae;)V

    .line 141065
    return-void
.end method

.method public final a(Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/ag;)V
    .locals 6

    .prologue
    .line 141066
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/ag;)V

    .line 141067
    return-void
.end method

.method public final a(Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/an;)V
    .locals 6

    .prologue
    .line 141068
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/an;)V

    .line 141069
    return-void
.end method

.method public final a(Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/x;)V
    .locals 6

    .prologue
    .line 141070
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/x;)V

    .line 141071
    return-void
.end method

.method public final a(Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/feed/ui/b/ao;)V
    .locals 6

    .prologue
    .line 141072
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/g/c/g;->a(Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/feed/ui/b/ao;)V

    .line 141073
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
    .line 141074
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/android/feed/g/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V

    .line 141075
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 141076
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    .line 141077
    iget-object v0, v0, Lcom/instagram/android/feed/g/c/g;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/feed/k/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 141078
    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 141079
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/c/g;->b()V

    .line 141080
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/t;)V
    .locals 1

    .prologue
    .line 141081
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/g/c/g;->b(Lcom/instagram/feed/d/t;)V

    .line 141082
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->b:Lcom/instagram/feed/ui/d/f;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/d/f;->b()V

    .line 141083
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V
    .locals 1

    .prologue
    .line 141084
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/g/c/g;->b(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V

    .line 141085
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 0

    .prologue
    .line 141086
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/ag;)V
    .locals 1

    .prologue
    .line 141087
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/g/c/g;->b(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/ag;)V

    .line 141088
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 141089
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    .line 141090
    iget-object v0, v0, Lcom/instagram/android/feed/g/c/g;->b:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0}, Lcom/instagram/feed/ui/c/a;->g()V

    .line 141091
    return-void
.end method

.method public final c(Lcom/instagram/feed/d/t;)V
    .locals 1

    .prologue
    .line 141092
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/g/c/g;->c(Lcom/instagram/feed/d/t;)V

    .line 141093
    return-void
.end method

.method public final c(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V
    .locals 0

    .prologue
    .line 141094
    return-void
.end method

.method public final c(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 1

    .prologue
    .line 141095
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/g/c/g;->c(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 141096
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 141097
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    .line 141098
    iget-object v0, v0, Lcom/instagram/android/feed/g/c/g;->d:Lcom/instagram/android/feed/f/n;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->K_()V

    .line 141099
    return-void
.end method

.method public final d(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 1

    .prologue
    .line 141100
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/g/c/g;->d(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 141101
    return-void
.end method

.method public final e(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 1

    .prologue
    .line 141102
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/g/c/g;->e(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 141103
    return-void
.end method

.method public final f(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 1

    .prologue
    .line 141104
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/g/c/g;->f(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 141105
    return-void
.end method

.method public final g(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 1

    .prologue
    .line 141106
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/g/c/g;->g(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 141107
    return-void
.end method

.method public final h(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 1

    .prologue
    .line 141108
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/g/c/g;->h(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 141109
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->b:Lcom/instagram/feed/ui/d/f;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/d/f;->b()V

    .line 141110
    return-void
.end method

.method public final i(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 1

    .prologue
    .line 141111
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    .line 141112
    iget-object v0, v0, Lcom/instagram/android/feed/g/c/g;->f:Lcom/instagram/android/feed/b/b/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/instagram/android/feed/b/b/b;->i(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 141113
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->b:Lcom/instagram/feed/ui/d/f;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/d/f;->b()V

    .line 141114
    return-void
.end method

.method public final j(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 1

    .prologue
    .line 141115
    iget-object v0, p0, Lcom/instagram/android/feed/g/c/l;->a:Lcom/instagram/android/feed/g/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/g/c/g;->j(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 141116
    return-void
.end method
