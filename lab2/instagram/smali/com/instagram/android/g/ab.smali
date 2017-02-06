.class public final Lcom/instagram/android/g/ab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/instagram/android/feed/d/b;

.field public b:Lcom/instagram/android/feed/b/a/q;

.field public c:Lcom/instagram/android/feed/b/a/t;

.field public d:Lcom/instagram/android/feed/e/b;

.field public e:Lcom/instagram/android/feed/f/n;

.field public f:Lcom/instagram/android/feed/b/a/m;

.field public g:Lcom/instagram/ui/listview/d;

.field public h:Lcom/instagram/android/g/o;

.field public i:Lcom/instagram/android/g/l;

.field public j:Lcom/instagram/j/d/b;

.field public k:Lcom/instagram/android/feed/b/e;

.field public l:Lcom/instagram/android/feed/b/b/b;

.field public m:Lcom/instagram/d/f/a;

.field public n:Lcom/instagram/util/i/a;

.field public o:Lcom/instagram/feed/ui/d/f;

.field private final p:Landroid/content/Context;

.field private final q:Lcom/instagram/base/a/f;

.field private final r:Landroid/support/v4/app/o;

.field private final s:Lcom/instagram/android/g/a;

.field private final t:Lcom/instagram/feed/i/k;

.field private u:Lcom/instagram/service/a/e;

.field private v:Lcom/instagram/user/a/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/android/g/a;Lcom/instagram/feed/i/k;Lcom/instagram/service/a/e;)V
    .locals 1

    .prologue
    .line 144921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144922
    iput-object p1, p0, Lcom/instagram/android/g/ab;->p:Landroid/content/Context;

    .line 144923
    iput-object p2, p0, Lcom/instagram/android/g/ab;->q:Lcom/instagram/base/a/f;

    .line 144924
    iput-object p3, p0, Lcom/instagram/android/g/ab;->r:Landroid/support/v4/app/o;

    .line 144925
    iput-object p4, p0, Lcom/instagram/android/g/ab;->s:Lcom/instagram/android/g/a;

    .line 144926
    iput-object p5, p0, Lcom/instagram/android/g/ab;->t:Lcom/instagram/feed/i/k;

    .line 144927
    iput-object p6, p0, Lcom/instagram/android/g/ab;->u:Lcom/instagram/service/a/e;

    .line 144928
    iget-object v0, p6, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 144929
    iput-object v0, p0, Lcom/instagram/android/g/ab;->v:Lcom/instagram/user/a/p;

    .line 144930
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/g/c;
    .locals 19

    .prologue
    .line 144931
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/android/g/ab;->g:Lcom/instagram/ui/listview/d;

    if-nez v1, :cond_0

    .line 144932
    new-instance v1, Lcom/instagram/ui/listview/d;

    invoke-direct {v1}, Lcom/instagram/ui/listview/d;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instagram/android/g/ab;->g:Lcom/instagram/ui/listview/d;

    .line 144933
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/android/g/ab;->d:Lcom/instagram/android/feed/e/b;

    if-eqz v1, :cond_1

    .line 144934
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/android/g/ab;->d:Lcom/instagram/android/feed/e/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/g/ab;->g:Lcom/instagram/ui/listview/d;

    .line 144935
    iput-object v2, v1, Lcom/instagram/android/feed/e/b;->c:Lcom/instagram/ui/listview/d;

    .line 144936
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/android/g/ab;->a:Lcom/instagram/android/feed/d/b;

    if-nez v1, :cond_2

    .line 144937
    new-instance v1, Lcom/instagram/android/feed/d/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/g/ab;->p:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/g/ab;->t:Lcom/instagram/feed/i/k;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/g/ab;->s:Lcom/instagram/android/g/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/g/ab;->g:Lcom/instagram/ui/listview/d;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/instagram/android/feed/d/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/i/k;Lcom/instagram/feed/ui/c/a;Lcom/instagram/ui/listview/d;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instagram/android/g/ab;->a:Lcom/instagram/android/feed/d/b;

    .line 144938
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/android/g/ab;->b:Lcom/instagram/android/feed/b/a/q;

    if-nez v1, :cond_3

    .line 144939
    new-instance v1, Lcom/instagram/android/feed/b/a/q;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/g/ab;->s:Lcom/instagram/android/g/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/g/ab;->q:Lcom/instagram/base/a/f;

    invoke-direct {v1, v2, v3}, Lcom/instagram/android/feed/b/a/q;-><init>(Lcom/instagram/feed/ui/c/a;Landroid/support/v4/app/bi;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instagram/android/g/ab;->b:Lcom/instagram/android/feed/b/a/q;

    .line 144940
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/android/g/ab;->c:Lcom/instagram/android/feed/b/a/t;

    if-nez v1, :cond_4

    .line 144941
    new-instance v1, Lcom/instagram/android/feed/b/a/t;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/g/ab;->s:Lcom/instagram/android/g/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/g/ab;->q:Lcom/instagram/base/a/f;

    invoke-direct {v1, v2, v3}, Lcom/instagram/android/feed/b/a/t;-><init>(Lcom/instagram/feed/ui/c/a;Landroid/support/v4/app/bi;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instagram/android/g/ab;->c:Lcom/instagram/android/feed/b/a/t;

    .line 144942
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/android/g/ab;->h:Lcom/instagram/android/g/o;

    if-nez v1, :cond_5

    .line 144943
    new-instance v1, Lcom/instagram/android/g/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/g/ab;->q:Lcom/instagram/base/a/f;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/g/ab;->s:Lcom/instagram/android/g/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/g/ab;->t:Lcom/instagram/feed/i/k;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/android/g/o;-><init>(Landroid/app/Activity;Lcom/instagram/feed/ui/c/a;Lcom/instagram/feed/i/k;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instagram/android/g/ab;->h:Lcom/instagram/android/g/o;

    .line 144944
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/android/g/ab;->m:Lcom/instagram/d/f/a;

    if-nez v1, :cond_6

    .line 144945
    new-instance v1, Lcom/instagram/d/f/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/g/ab;->q:Lcom/instagram/base/a/f;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/instagram/d/f/a;-><init>(Lcom/instagram/common/analytics/k;Z)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instagram/android/g/ab;->m:Lcom/instagram/d/f/a;

    .line 144946
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/android/g/ab;->i:Lcom/instagram/android/g/l;

    if-nez v1, :cond_7

    .line 144947
    new-instance v1, Lcom/instagram/android/g/l;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/g/ab;->q:Lcom/instagram/base/a/f;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/g/ab;->s:Lcom/instagram/android/g/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/g/ab;->a:Lcom/instagram/android/feed/d/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/android/g/l;-><init>(Landroid/support/v4/app/an;Lcom/instagram/feed/ui/c/a;Lcom/instagram/android/feed/d/b;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instagram/android/g/ab;->i:Lcom/instagram/android/g/l;

    .line 144948
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/android/g/ab;->f:Lcom/instagram/android/feed/b/a/m;

    if-nez v1, :cond_8

    .line 144949
    new-instance v1, Lcom/instagram/android/feed/g/a/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/g/ab;->t:Lcom/instagram/feed/i/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/g/ab;->s:Lcom/instagram/android/g/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/g/ab;->m:Lcom/instagram/d/f/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/g/ab;->n:Lcom/instagram/util/i/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/instagram/android/feed/g/a/g;-><init>(Lcom/instagram/feed/i/k;Lcom/instagram/feed/ui/c/a;Lcom/instagram/d/f/a;Lcom/instagram/util/i/a;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instagram/android/g/ab;->f:Lcom/instagram/android/feed/b/a/m;

    .line 144950
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/android/g/ab;->o:Lcom/instagram/feed/ui/d/f;

    if-nez v1, :cond_9

    .line 144951
    new-instance v1, Lcom/instagram/feed/ui/d/f;

    new-instance v2, Lcom/instagram/feed/ui/d/g;

    invoke-direct {v2}, Lcom/instagram/feed/ui/d/g;-><init>()V

    invoke-direct {v1, v2}, Lcom/instagram/feed/ui/d/f;-><init>(Lcom/instagram/feed/ui/d/b;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instagram/android/g/ab;->o:Lcom/instagram/feed/ui/d/f;

    .line 144952
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/android/g/ab;->j:Lcom/instagram/j/d/b;

    if-nez v1, :cond_a

    .line 144953
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/android/g/ab;->q:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Lcom/instagram/base/a/f;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/android/activity/MainTabActivity;

    if-eqz v1, :cond_d

    new-instance v1, Lcom/instagram/j/d/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/g/ab;->q:Lcom/instagram/base/a/f;

    invoke-direct {v1, v2}, Lcom/instagram/j/d/a;-><init>(Landroid/support/v4/app/Fragment;)V

    :goto_0
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instagram/android/g/ab;->j:Lcom/instagram/j/d/b;

    .line 144954
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/android/g/ab;->l:Lcom/instagram/android/feed/b/b/b;

    if-nez v1, :cond_b

    .line 144955
    new-instance v1, Lcom/instagram/android/feed/g/c/h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/g/ab;->q:Lcom/instagram/base/a/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/g/ab;->n:Lcom/instagram/util/i/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/g/ab;->t:Lcom/instagram/feed/i/k;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/g/ab;->u:Lcom/instagram/service/a/e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/g/ab;->j:Lcom/instagram/j/d/b;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/android/feed/g/c/h;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/util/i/a;Lcom/instagram/feed/i/k;Lcom/instagram/service/a/e;Lcom/instagram/j/d/b;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instagram/android/g/ab;->l:Lcom/instagram/android/feed/b/b/b;

    .line 144956
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/android/g/ab;->k:Lcom/instagram/android/feed/b/e;

    if-nez v1, :cond_c

    .line 144957
    new-instance v1, Lcom/instagram/android/feed/g/c/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/g/ab;->q:Lcom/instagram/base/a/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/g/ab;->r:Landroid/support/v4/app/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/g/ab;->t:Lcom/instagram/feed/i/k;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/g/ab;->s:Lcom/instagram/android/g/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/g/ab;->a:Lcom/instagram/android/feed/d/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/android/g/ab;->b:Lcom/instagram/android/feed/b/a/q;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/g/ab;->c:Lcom/instagram/android/feed/b/a/t;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/instagram/android/g/ab;->d:Lcom/instagram/android/feed/e/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/android/g/ab;->f:Lcom/instagram/android/feed/b/a/m;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/android/g/ab;->e:Lcom/instagram/android/feed/f/n;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/instagram/android/g/ab;->h:Lcom/instagram/android/g/o;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/android/g/ab;->u:Lcom/instagram/service/a/e;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/instagram/android/g/ab;->n:Lcom/instagram/util/i/a;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/instagram/android/g/ab;->m:Lcom/instagram/d/f/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/android/g/ab;->i:Lcom/instagram/android/g/l;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/android/g/ab;->o:Lcom/instagram/feed/ui/d/f;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/android/g/ab;->l:Lcom/instagram/android/feed/b/b/b;

    move-object/from16 v18, v0

    invoke-direct/range {v1 .. v18}, Lcom/instagram/android/feed/g/c/g;-><init>(Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/feed/i/k;Lcom/instagram/feed/ui/c/a;Lcom/instagram/android/feed/d/b;Lcom/instagram/android/feed/b/a/q;Lcom/instagram/android/feed/b/a/t;Lcom/instagram/android/feed/e/b;Lcom/instagram/android/feed/b/a/m;Lcom/instagram/android/feed/f/n;Lcom/instagram/android/g/o;Lcom/instagram/service/a/e;Lcom/instagram/util/i/a;Lcom/instagram/d/f/a;Lcom/instagram/android/g/l;Lcom/instagram/feed/ui/d/f;Lcom/instagram/android/feed/b/b/b;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instagram/android/g/ab;->k:Lcom/instagram/android/feed/b/e;

    .line 144958
    :cond_c
    new-instance v1, Lcom/instagram/android/g/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/g/ab;->q:Lcom/instagram/base/a/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/g/ab;->s:Lcom/instagram/android/g/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/g/ab;->t:Lcom/instagram/feed/i/k;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/g/ab;->a:Lcom/instagram/android/feed/d/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/g/ab;->f:Lcom/instagram/android/feed/b/a/m;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/android/g/ab;->b:Lcom/instagram/android/feed/b/a/q;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/g/ab;->c:Lcom/instagram/android/feed/b/a/t;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/instagram/android/g/ab;->d:Lcom/instagram/android/feed/e/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/android/g/ab;->e:Lcom/instagram/android/feed/f/n;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/android/g/ab;->h:Lcom/instagram/android/g/o;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/instagram/android/g/ab;->i:Lcom/instagram/android/g/l;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/android/g/ab;->j:Lcom/instagram/j/d/b;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/instagram/android/g/ab;->o:Lcom/instagram/feed/ui/d/f;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/instagram/android/g/ab;->k:Lcom/instagram/android/feed/b/e;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/android/g/ab;->v:Lcom/instagram/user/a/p;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/instagram/android/g/c;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/android/g/a;Lcom/instagram/feed/i/k;Lcom/instagram/android/feed/d/b;Lcom/instagram/android/feed/b/a/m;Lcom/instagram/android/feed/b/a/q;Lcom/instagram/android/feed/b/a/t;Lcom/instagram/android/feed/e/b;Lcom/instagram/android/feed/f/n;Lcom/instagram/android/g/o;Lcom/instagram/android/g/l;Lcom/instagram/j/d/b;Lcom/instagram/feed/ui/d/f;Lcom/instagram/android/feed/b/e;Lcom/instagram/user/a/p;)V

    return-object v1

    .line 144959
    :cond_d
    new-instance v1, Lcom/instagram/j/d/c;

    invoke-direct {v1}, Lcom/instagram/j/d/c;-><init>()V

    goto/16 :goto_0
.end method
