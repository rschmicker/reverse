.class public final Lcom/instagram/android/feed/b/d;
.super Lcom/instagram/common/y/b;
.source ""

# interfaces
.implements Lcom/instagram/android/g/a;
.implements Lcom/instagram/common/y/e;
.implements Lcom/instagram/ui/listview/k;


# instance fields
.field public final b:Lcom/instagram/feed/l/d;

.field public final c:Lcom/instagram/feed/a/i;

.field public d:Lcom/instagram/l/a/g;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Z

.field private final h:Lcom/instagram/common/y/a/f;

.field private final i:Lcom/instagram/reels/ui/bb;

.field private final j:Lcom/instagram/l/r;

.field private final k:Lcom/instagram/android/feed/c/a;

.field private final l:Lcom/instagram/android/feed/c/b;

.field private final m:Lcom/instagram/feed/m/e;

.field private final n:Lcom/instagram/feed/o/j;

.field private final o:Lcom/instagram/feed/n/a;

.field private final p:Lcom/instagram/ui/widget/loadmore/a;

.field private final q:Lcom/instagram/android/feed/b/c;

.field private final r:Lcom/instagram/ui/widget/d/b;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/ui/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/instagram/feed/o/k;

.field private final u:Lcom/instagram/ui/widget/loadmore/d;

.field private final v:Lcom/instagram/android/feed/b/a/g;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/l/z;Lcom/instagram/feed/o/s;Lcom/instagram/feed/m/k;Lcom/instagram/feed/l/n;Lcom/instagram/feed/n/f;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/feed/b/a/g;Lcom/instagram/feed/i/k;Lcom/instagram/common/analytics/k;Lcom/instagram/service/a/e;Lcom/instagram/android/d/ak;)V
    .locals 10

    .prologue
    .line 135047
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 135048
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/instagram/android/feed/b/d;->w:Ljava/util/List;

    .line 135049
    new-instance v2, Lcom/instagram/feed/a/i;

    invoke-direct {v2}, Lcom/instagram/feed/a/i;-><init>()V

    iput-object v2, p0, Lcom/instagram/android/feed/b/d;->c:Lcom/instagram/feed/a/i;

    .line 135050
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/instagram/android/feed/b/d;->s:Ljava/util/Map;

    .line 135051
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/instagram/android/feed/b/d;->u:Lcom/instagram/ui/widget/loadmore/d;

    .line 135052
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/instagram/android/feed/b/d;->v:Lcom/instagram/android/feed/b/a/g;

    .line 135053
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/instagram/android/feed/b/d;->f:Z

    .line 135054
    new-instance v2, Lcom/instagram/common/y/a/f;

    invoke-direct {v2, p1}, Lcom/instagram/common/y/a/f;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/android/feed/b/d;->h:Lcom/instagram/common/y/a/f;

    .line 135055
    new-instance v2, Lcom/instagram/reels/ui/bb;

    invoke-direct {v2, p1}, Lcom/instagram/reels/ui/bb;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/android/feed/b/d;->i:Lcom/instagram/reels/ui/bb;

    .line 135056
    new-instance v2, Lcom/instagram/l/r;

    move-object/from16 v0, p11

    move-object/from16 v1, p10

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/instagram/l/r;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/l/z;Lcom/instagram/common/analytics/k;)V

    iput-object v2, p0, Lcom/instagram/android/feed/b/d;->j:Lcom/instagram/l/r;

    .line 135057
    new-instance v2, Lcom/instagram/android/feed/c/a;

    invoke-direct {v2, p1}, Lcom/instagram/android/feed/c/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/android/feed/b/d;->k:Lcom/instagram/android/feed/c/a;

    .line 135058
    new-instance v2, Lcom/instagram/android/feed/c/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p1

    move-object/from16 v4, p9

    move-object/from16 v9, p11

    invoke-direct/range {v2 .. v9}, Lcom/instagram/android/feed/c/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/i/k;ZZZZLcom/instagram/service/a/e;)V

    iput-object v2, p0, Lcom/instagram/android/feed/b/d;->l:Lcom/instagram/android/feed/c/b;

    .line 135059
    new-instance v2, Lcom/instagram/feed/o/j;

    move-object/from16 v0, p11

    invoke-direct {v2, p1, v0, p3}, Lcom/instagram/feed/o/j;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/feed/o/s;)V

    iput-object v2, p0, Lcom/instagram/android/feed/b/d;->n:Lcom/instagram/feed/o/j;

    .line 135060
    new-instance v2, Lcom/instagram/feed/m/e;

    invoke-direct {v2, p1, p4}, Lcom/instagram/feed/m/e;-><init>(Landroid/content/Context;Lcom/instagram/feed/m/k;)V

    iput-object v2, p0, Lcom/instagram/android/feed/b/d;->m:Lcom/instagram/feed/m/e;

    .line 135061
    new-instance v2, Lcom/instagram/feed/l/d;

    invoke-direct {v2, p1, p5}, Lcom/instagram/feed/l/d;-><init>(Landroid/content/Context;Lcom/instagram/feed/l/n;)V

    iput-object v2, p0, Lcom/instagram/android/feed/b/d;->b:Lcom/instagram/feed/l/d;

    .line 135062
    new-instance v2, Lcom/instagram/feed/n/a;

    move-object/from16 v0, p6

    invoke-direct {v2, p1, v0}, Lcom/instagram/feed/n/a;-><init>(Landroid/content/Context;Lcom/instagram/feed/n/f;)V

    iput-object v2, p0, Lcom/instagram/android/feed/b/d;->o:Lcom/instagram/feed/n/a;

    .line 135063
    new-instance v2, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v2}, Lcom/instagram/ui/widget/loadmore/a;-><init>()V

    iput-object v2, p0, Lcom/instagram/android/feed/b/d;->p:Lcom/instagram/ui/widget/loadmore/a;

    .line 135064
    new-instance v2, Lcom/instagram/android/feed/b/c;

    move-object/from16 v0, p12

    invoke-direct {v2, p1, v0}, Lcom/instagram/android/feed/b/c;-><init>(Landroid/content/Context;Lcom/instagram/android/d/ak;)V

    iput-object v2, p0, Lcom/instagram/android/feed/b/d;->q:Lcom/instagram/android/feed/b/c;

    .line 135065
    new-instance v2, Lcom/instagram/ui/widget/d/b;

    invoke-direct {v2}, Lcom/instagram/ui/widget/d/b;-><init>()V

    iput-object v2, p0, Lcom/instagram/android/feed/b/d;->r:Lcom/instagram/ui/widget/d/b;

    .line 135066
    const/16 v2, 0xc

    new-array v2, v2, [Lcom/instagram/common/y/a/d;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/feed/b/d;->h:Lcom/instagram/common/y/a/f;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/instagram/android/feed/b/d;->i:Lcom/instagram/reels/ui/bb;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/instagram/android/feed/b/d;->j:Lcom/instagram/l/r;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/instagram/android/feed/b/d;->k:Lcom/instagram/android/feed/c/a;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/instagram/android/feed/b/d;->l:Lcom/instagram/android/feed/c/b;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/instagram/android/feed/b/d;->n:Lcom/instagram/feed/o/j;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/instagram/android/feed/b/d;->m:Lcom/instagram/feed/m/e;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/instagram/android/feed/b/d;->b:Lcom/instagram/feed/l/d;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/instagram/android/feed/b/d;->o:Lcom/instagram/feed/n/a;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/instagram/android/feed/b/d;->p:Lcom/instagram/ui/widget/loadmore/a;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/instagram/android/feed/b/d;->q:Lcom/instagram/android/feed/b/c;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/instagram/android/feed/b/d;->r:Lcom/instagram/ui/widget/d/b;

    aput-object v4, v2, v3

    invoke-virtual {p0, v2}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 135067
    return-void
.end method

.method private b(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;
    .locals 3

    .prologue
    .line 135078
    instance-of v0, p1, Lcom/instagram/feed/d/t;

    .line 135079
    if-nez v0, :cond_0

    .line 135080
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 135081
    :cond_0
    check-cast p1, Lcom/instagram/feed/d/t;

    .line 135082
    iget-object v0, p0, Lcom/instagram/android/feed/b/d;->s:Ljava/util/Map;

    .line 135083
    iget-object v1, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 135084
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/f;

    .line 135085
    if-nez v0, :cond_1

    .line 135086
    new-instance v1, Lcom/instagram/feed/ui/a/f;

    invoke-direct {v1}, Lcom/instagram/feed/ui/a/f;-><init>()V

    .line 135087
    sget-object v0, Lcom/instagram/feed/ui/a/g;->e:Lcom/instagram/feed/ui/a/g;

    .line 135088
    iput-object v0, v1, Lcom/instagram/feed/ui/a/f;->a:Lcom/instagram/feed/ui/a/g;

    .line 135089
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 135090
    :goto_0
    iput v0, v1, Lcom/instagram/feed/ui/a/f;->r:I

    .line 135091
    sget-object v0, Lcom/instagram/feed/ui/a/g;->e:Lcom/instagram/feed/ui/a/g;

    .line 135092
    iput-object v0, v1, Lcom/instagram/feed/ui/a/f;->a:Lcom/instagram/feed/ui/a/g;

    .line 135093
    iget-object v0, p0, Lcom/instagram/android/feed/b/d;->s:Ljava/util/Map;

    .line 135094
    iget-object v2, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 135095
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 135096
    :cond_1
    return-object v0

    .line 135097
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;
    .locals 1

    .prologue
    .line 135068
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/b/d;->b(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 135069
    iget-object v0, p0, Lcom/instagram/android/feed/b/d;->h:Lcom/instagram/common/y/a/f;

    .line 135070
    iput p1, v0, Lcom/instagram/common/y/a/f;->a:I

    .line 135071
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/d;->c()V

    .line 135072
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/b/e;)V
    .locals 1

    .prologue
    .line 135073
    iget-object v0, p0, Lcom/instagram/android/feed/b/d;->l:Lcom/instagram/android/feed/c/b;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/c/b;->a(Lcom/instagram/android/feed/b/e;)V

    .line 135074
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/d/b;)V
    .locals 1

    .prologue
    .line 135075
    iget-object v0, p0, Lcom/instagram/android/feed/b/d;->l:Lcom/instagram/android/feed/c/b;

    .line 135076
    iput-object p1, v0, Lcom/instagram/android/feed/c/b;->a:Lcom/instagram/android/feed/d/b;

    .line 135077
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135098
    invoke-virtual {p0, p1}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135099
    iget-object v0, p0, Lcom/instagram/android/feed/b/d;->c:Lcom/instagram/feed/a/i;

    .line 135100
    invoke-virtual {v0}, Lcom/instagram/feed/a/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 135101
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 135102
    goto :goto_0

    .line 135103
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/b/d;->c:Lcom/instagram/feed/a/i;

    .line 135104
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 135105
    check-cast v0, Lcom/instagram/feed/a/b;

    .line 135106
    iget-object v0, v0, Lcom/instagram/feed/a/b;->f:Ljava/lang/String;

    goto :goto_1
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 135107
    iput-boolean v4, p0, Lcom/instagram/android/feed/b/d;->g:Z

    .line 135108
    iget-object v0, p0, Lcom/instagram/android/feed/b/d;->c:Lcom/instagram/feed/a/i;

    sget-object v1, Lcom/instagram/android/feed/b/l;->a:Lcom/instagram/android/feed/b/l;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/a;->a(Lcom/instagram/feed/d/d;)V

    .line 135109
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 135110
    iget-object v0, p0, Lcom/instagram/android/feed/b/d;->h:Lcom/instagram/common/y/a/f;

    .line 135111
    invoke-virtual {p0, v7, v7, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135112
    iget-object v0, p0, Lcom/instagram/android/feed/b/d;->d:Lcom/instagram/l/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/b/d;->d:Lcom/instagram/l/a/g;

    .line 135113
    iget-object v0, v0, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    if-nez v0, :cond_2

    move v0, v4

    .line 135114
    :goto_0
    if-nez v0, :cond_0

    .line 135115
    iget-object v0, p0, Lcom/instagram/android/feed/b/d;->d:Lcom/instagram/l/a/g;

    iget-object v1, p0, Lcom/instagram/android/feed/b/d;->j:Lcom/instagram/l/r;

    .line 135116
    invoke-virtual {p0, v0, v7, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135117
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/d;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v4

    .line 135118
    :goto_1
    if-eqz v0, :cond_1

    .line 135119
    iget-object v0, p0, Lcom/instagram/android/feed/b/d;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/feed/b/d;->i:Lcom/instagram/reels/ui/bb;

    .line 135120
    invoke-virtual {p0, v0, v7, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135121
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/b/d;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 135122
    :goto_2
    iget-object v1, p0, Lcom/instagram/android/feed/b/d;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 135123
    iget-object v1, p0, Lcom/instagram/android/feed/b/d;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/feed/b/d;->k:Lcom/instagram/android/feed/c/a;

    .line 135124
    invoke-virtual {p0, v1, v7, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135125
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 135126
    goto :goto_0

    :cond_3
    move v0, v2

    .line 135127
    goto :goto_1

    :cond_4
    move v3, v2

    .line 135128
    :goto_3
    iget-object v0, p0, Lcom/instagram/android/feed/b/d;->c:Lcom/instagram/feed/a/i;

    .line 135129
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 135130
    if-ge v3, v0, :cond_e

    .line 135131
    iget-object v0, p0, Lcom/instagram/android/feed/b/d;->c:Lcom/instagram/feed/a/i;

    .line 135132
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 135133
    check-cast v0, Lcom/instagram/feed/a/b;

    .line 135134
    iget-object v1, v0, Lcom/instagram/feed/a/b;->g:Lcom/instagram/feed/a/a/b;

    .line 135135
    sget-object v5, Lcom/instagram/feed/a/a/b;->a:Lcom/instagram/feed/a/a/b;

    if-ne v1, v5, :cond_6

    .line 135136
    iget-object v1, v0, Lcom/instagram/feed/a/b;->h:Lcom/instagram/feed/a/a/a;

    check-cast v1, Lcom/instagram/feed/d/t;

    .line 135137
    invoke-direct {p0, v1}, Lcom/instagram/android/feed/b/d;->b(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v1

    .line 135138
    iput v3, v1, Lcom/instagram/feed/ui/a/f;->A:I

    .line 135139
    iget-object v0, v0, Lcom/instagram/feed/a/b;->h:Lcom/instagram/feed/a/a/a;

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 135140
    iget-object v5, p0, Lcom/instagram/android/feed/b/d;->l:Lcom/instagram/android/feed/c/b;

    invoke-virtual {p0, v0, v1, v5}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135141
    :cond_5
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 135142
    :cond_6
    iget-object v1, v0, Lcom/instagram/feed/a/b;->g:Lcom/instagram/feed/a/a/b;

    .line 135143
    sget-object v5, Lcom/instagram/feed/a/a/b;->c:Lcom/instagram/feed/a/a/b;

    if-ne v1, v5, :cond_7

    .line 135144
    iget-object v0, v0, Lcom/instagram/feed/a/b;->h:Lcom/instagram/feed/a/a/a;

    check-cast v0, Lcom/instagram/feed/a/e;

    .line 135145
    new-instance v1, Lcom/instagram/feed/o/k;

    invoke-direct {v1, v3}, Lcom/instagram/feed/o/k;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/android/feed/b/d;->t:Lcom/instagram/feed/o/k;

    .line 135146
    invoke-virtual {v0}, Lcom/instagram/feed/a/e;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 135147
    iget-object v1, p0, Lcom/instagram/android/feed/b/d;->t:Lcom/instagram/feed/o/k;

    iget-object v5, p0, Lcom/instagram/android/feed/b/d;->n:Lcom/instagram/feed/o/j;

    invoke-virtual {p0, v0, v1, v5}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_4

    .line 135148
    :cond_7
    iget-object v1, v0, Lcom/instagram/feed/a/b;->g:Lcom/instagram/feed/a/a/b;

    .line 135149
    sget-object v5, Lcom/instagram/feed/a/a/b;->f:Lcom/instagram/feed/a/a/b;

    if-ne v1, v5, :cond_a

    .line 135150
    iget-object v0, v0, Lcom/instagram/feed/a/b;->h:Lcom/instagram/feed/a/a/a;

    check-cast v0, Lcom/instagram/feed/a/f;

    .line 135151
    iget-object v1, v0, Lcom/instagram/feed/a/f;->c:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/instagram/feed/a/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v1, v4

    .line 135152
    :goto_5
    if-nez v1, :cond_5

    .line 135153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, Lcom/instagram/android/feed/b/d;->m:Lcom/instagram/feed/m/e;

    invoke-virtual {p0, v0, v1, v5}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_4

    :cond_9
    move v1, v2

    .line 135154
    goto :goto_5

    .line 135155
    :cond_a
    iget-object v1, v0, Lcom/instagram/feed/a/b;->g:Lcom/instagram/feed/a/a/b;

    .line 135156
    sget-object v5, Lcom/instagram/feed/a/a/b;->d:Lcom/instagram/feed/a/a/b;

    if-ne v1, v5, :cond_d

    .line 135157
    iget-object v0, v0, Lcom/instagram/feed/a/b;->h:Lcom/instagram/feed/a/a/a;

    check-cast v0, Lcom/instagram/feed/a/g;

    .line 135158
    invoke-static {}, Lcom/instagram/feed/d/z;->a()Lcom/instagram/feed/d/z;

    move-result-object v5

    .line 135159
    iget-object v1, v0, Lcom/instagram/feed/a/g;->e:Ljava/util/List;

    .line 135160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/d/t;

    .line 135161
    invoke-virtual {v5, v1}, Lcom/instagram/feed/d/z;->a(Lcom/instagram/feed/d/t;)Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v4

    .line 135162
    :goto_6
    if-eqz v1, :cond_5

    .line 135163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, Lcom/instagram/android/feed/b/d;->b:Lcom/instagram/feed/l/d;

    invoke-virtual {p0, v0, v1, v5}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_4

    :cond_c
    move v1, v2

    .line 135164
    goto :goto_6

    .line 135165
    :cond_d
    iget-object v1, v0, Lcom/instagram/feed/a/b;->g:Lcom/instagram/feed/a/a/b;

    .line 135166
    sget-object v5, Lcom/instagram/feed/a/a/b;->e:Lcom/instagram/feed/a/a/b;

    if-ne v1, v5, :cond_5

    .line 135167
    iget-object v0, v0, Lcom/instagram/feed/a/b;->h:Lcom/instagram/feed/a/a/a;

    check-cast v0, Lcom/instagram/feed/a/h;

    .line 135168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, Lcom/instagram/android/feed/b/d;->o:Lcom/instagram/feed/n/a;

    invoke-virtual {p0, v0, v1, v5}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto/16 :goto_4

    .line 135169
    :cond_e
    sget-object v0, Lcom/instagram/c/g;->eB:Lcom/instagram/c/k;

    .line 135170
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 135171
    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/instagram/android/feed/b/d;->v:Lcom/instagram/android/feed/b/a/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135172
    iget-boolean v3, v0, Lcom/instagram/android/feed/b/a/g;->c:Z

    if-nez v3, :cond_12

    .line 135173
    iget-object v3, v0, Lcom/instagram/android/feed/b/a/g;->b:Lcom/instagram/android/feed/b/d;

    .line 135174
    iget-object v3, v3, Lcom/instagram/android/feed/b/d;->c:Lcom/instagram/feed/a/i;

    .line 135175
    iget-object v3, v3, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    move v3, v1

    .line 135176
    :goto_7
    if-eqz v3, :cond_12

    :goto_8
    move v0, v1

    .line 135177
    if-eqz v0, :cond_10

    .line 135178
    iget-object v0, p0, Lcom/instagram/android/feed/b/d;->v:Lcom/instagram/android/feed/b/a/g;

    iget-object v1, p0, Lcom/instagram/android/feed/b/d;->r:Lcom/instagram/ui/widget/d/b;

    .line 135179
    invoke-virtual {p0, v0, v7, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135180
    :goto_9
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/d;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 135181
    iget-object v0, p0, Lcom/instagram/android/feed/b/d;->q:Lcom/instagram/android/feed/b/c;

    .line 135182
    invoke-virtual {p0, v7, v7, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135183
    :cond_f
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 135184
    return-void

    .line 135185
    :cond_10
    iget-object v0, p0, Lcom/instagram/android/feed/b/d;->u:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/feed/b/d;->p:Lcom/instagram/ui/widget/loadmore/a;

    .line 135186
    invoke-virtual {p0, v0, v7, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_9

    :cond_11
    move v3, v2

    .line 135187
    goto :goto_7

    :cond_12
    move v1, v2

    .line 135188
    goto :goto_8
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/recommended/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 135189
    iget-object v0, p0, Lcom/instagram/android/feed/b/d;->t:Lcom/instagram/feed/o/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/b/d;->t:Lcom/instagram/feed/o/k;

    .line 135190
    iget v0, v0, Lcom/instagram/feed/o/k;->a:I

    .line 135191
    if-eq v0, v3, :cond_1

    .line 135192
    iget-object v0, p0, Lcom/instagram/android/feed/b/d;->c:Lcom/instagram/feed/a/i;

    iget-object v1, p0, Lcom/instagram/android/feed/b/d;->t:Lcom/instagram/feed/o/k;

    .line 135193
    iget v1, v1, Lcom/instagram/feed/o/k;->a:I

    .line 135194
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 135195
    check-cast v0, Lcom/instagram/feed/a/b;

    .line 135196
    iget-object v1, v0, Lcom/instagram/feed/a/b;->g:Lcom/instagram/feed/a/a/b;

    .line 135197
    sget-object v2, Lcom/instagram/feed/a/a/b;->c:Lcom/instagram/feed/a/a/b;

    if-ne v1, v2, :cond_1

    .line 135198
    iget-object v0, v0, Lcom/instagram/feed/a/b;->h:Lcom/instagram/feed/a/a/a;

    check-cast v0, Lcom/instagram/feed/a/e;

    .line 135199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/feed/a/e;->j:Ljava/lang/Integer;

    .line 135200
    if-eqz p1, :cond_0

    .line 135201
    iput-object p1, v0, Lcom/instagram/feed/a/e;->d:Ljava/util/List;

    .line 135202
    iget-object v1, p0, Lcom/instagram/android/feed/b/d;->t:Lcom/instagram/feed/o/k;

    .line 135203
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/feed/o/k;->b:Z

    .line 135204
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/feed/b/d;->t:Lcom/instagram/feed/o/k;

    iget-object v2, p0, Lcom/instagram/android/feed/b/d;->n:Lcom/instagram/feed/o/j;

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135205
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 135206
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 135207
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/d;->c()V

    .line 135208
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 135209
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/d;->g:Z

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 135210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/b/d;->g:Z

    .line 135211
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 135212
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/d;->c()V

    .line 135213
    return-void
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135214
    iget-boolean v2, p0, Lcom/instagram/android/feed/b/d;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/instagram/android/feed/b/d;->c:Lcom/instagram/feed/a/i;

    .line 135215
    invoke-virtual {v2}, Lcom/instagram/feed/a/a;->b()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 135216
    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/instagram/android/feed/b/d;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/instagram/android/feed/b/d;->d:Lcom/instagram/l/a/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/feed/b/d;->d:Lcom/instagram/l/a/g;

    .line 135217
    iget-object v2, v2, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    if-nez v2, :cond_2

    move v2, v0

    .line 135218
    :goto_1
    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 135219
    goto :goto_0

    :cond_2
    move v2, v1

    .line 135220
    goto :goto_1

    :cond_3
    move v0, v1

    .line 135221
    goto :goto_2
.end method
