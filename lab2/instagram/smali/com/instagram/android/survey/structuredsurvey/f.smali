.class public Lcom/instagram/android/survey/structuredsurvey/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/survey/structuredsurvey/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/res/Resources;

.field public d:Lcom/instagram/android/survey/a/h;

.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/survey/structuredsurvey/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/instagram/android/survey/structuredsurvey/t;

.field public j:Lcom/instagram/android/survey/structuredsurvey/v;

.field public k:Lcom/instagram/android/survey/structuredsurvey/r;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168824
    const-class v0, Lcom/instagram/android/survey/structuredsurvey/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/survey/structuredsurvey/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 168825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168826
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/f;->b:Ljava/util/List;

    .line 168827
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/survey/structuredsurvey/f;->o:Z

    .line 168828
    iput-object p1, p0, Lcom/instagram/android/survey/structuredsurvey/f;->c:Landroid/content/res/Resources;

    .line 168829
    return-void
.end method

.method public static a(Lcom/instagram/android/survey/structuredsurvey/f;Ljava/util/List;)Lcom/instagram/android/survey/structuredsurvey/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/survey/structuredsurvey/b/b;",
            ">;)",
            "Lcom/instagram/android/survey/structuredsurvey/o;"
        }
    .end annotation

    .prologue
    .line 168830
    if-nez p1, :cond_0

    .line 168831
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 168832
    :cond_0
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/o;

    iget-object v1, p0, Lcom/instagram/android/survey/structuredsurvey/f;->e:Landroid/content/Context;

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lcom/instagram/android/survey/structuredsurvey/o;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 168833
    return-object v0
.end method

.method public static e(Lcom/instagram/android/survey/structuredsurvey/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 168908
    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/f;->m:Ljava/lang/String;

    .line 168909
    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/f;->n:Ljava/lang/String;

    .line 168910
    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/f;->k:Lcom/instagram/android/survey/structuredsurvey/r;

    .line 168911
    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/f;->i:Lcom/instagram/android/survey/structuredsurvey/t;

    .line 168912
    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/f;->j:Lcom/instagram/android/survey/structuredsurvey/v;

    .line 168913
    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/f;->f:Ljava/util/List;

    .line 168914
    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/f;->e:Landroid/content/Context;

    .line 168915
    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/f;->g:Ljava/util/Map;

    .line 168916
    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/f;->h:Ljava/util/Map;

    .line 168917
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 168834
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/f;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168835
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/f;->d:Lcom/instagram/android/survey/a/h;

    .line 168836
    invoke-static {v0}, Lcom/instagram/android/survey/a/h;->e(Lcom/instagram/android/survey/a/h;)V

    .line 168837
    return-void
.end method

.method public final c()Lcom/instagram/android/survey/structuredsurvey/o;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 168838
    :try_start_0
    iget-object v3, p0, Lcom/instagram/android/survey/structuredsurvey/f;->i:Lcom/instagram/android/survey/structuredsurvey/t;

    .line 168839
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/instagram/android/survey/structuredsurvey/t;->e:Ljava/util/List;

    .line 168840
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168841
    iget-object v0, v3, Lcom/instagram/android/survey/structuredsurvey/t;->b:Lcom/instagram/android/graphql/u;

    .line 168842
    iget-object v4, v0, Lcom/instagram/android/graphql/u;->c:Ljava/util/List;

    .line 168843
    iget-object v0, v3, Lcom/instagram/android/survey/structuredsurvey/t;->c:Ljava/lang/String;

    const-string v5, "linear"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/instagram/android/survey/structuredsurvey/t;->c:Ljava/lang/String;

    const-string v5, "linear_bucket"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168844
    :cond_0
    iget v0, v3, Lcom/instagram/android/survey/structuredsurvey/t;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 168845
    :goto_0
    iput v0, v3, Lcom/instagram/android/survey/structuredsurvey/t;->a:I

    .line 168846
    iget v0, v3, Lcom/instagram/android/survey/structuredsurvey/t;->a:I

    if-ltz v0, :cond_1

    iget v0, v3, Lcom/instagram/android/survey/structuredsurvey/t;->a:I

    .line 168847
    iget-object v5, v3, Lcom/instagram/android/survey/structuredsurvey/t;->b:Lcom/instagram/android/graphql/u;

    .line 168848
    iget-object v5, v5, Lcom/instagram/android/graphql/u;->c:Ljava/util/List;

    .line 168849
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 168850
    if-lt v0, v5, :cond_7

    :cond_1
    move-object v2, v1

    .line 168851
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/f;->j:Lcom/instagram/android/survey/structuredsurvey/v;

    invoke-virtual {v0, v2}, Lcom/instagram/android/survey/structuredsurvey/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/f;->f:Ljava/util/List;

    .line 168852
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/f;->f:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/instagram/android/survey/structuredsurvey/f;->a(Lcom/instagram/android/survey/structuredsurvey/f;Ljava/util/List;)Lcom/instagram/android/survey/structuredsurvey/o;

    move-result-object v0

    .line 168853
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/instagram/android/survey/structuredsurvey/f;->g:Ljava/util/Map;

    .line 168854
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/instagram/android/survey/structuredsurvey/f;->h:Ljava/util/Map;

    .line 168855
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/android/graphql/q;

    .line 168856
    iget-object v5, p0, Lcom/instagram/android/survey/structuredsurvey/f;->g:Ljava/util/Map;

    .line 168857
    iget-object v6, v3, Lcom/instagram/android/graphql/q;->f:Ljava/lang/String;

    .line 168858
    iget-boolean v7, v3, Lcom/instagram/android/graphql/q;->c:Z

    .line 168859
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168860
    iget-object v5, p0, Lcom/instagram/android/survey/structuredsurvey/f;->h:Ljava/util/Map;

    .line 168861
    iget-object v3, v3, Lcom/instagram/android/graphql/q;->f:Ljava/lang/String;

    .line 168862
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 168863
    :cond_3
    iput-object p0, v0, Lcom/instagram/android/survey/structuredsurvey/o;->a:Lcom/instagram/android/survey/structuredsurvey/f;

    .line 168864
    :goto_3
    return-object v0

    .line 168865
    :cond_4
    iget-object v0, v3, Lcom/instagram/android/survey/structuredsurvey/t;->c:Ljava/lang/String;

    const-string v5, "control_node"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 168866
    iget v0, v3, Lcom/instagram/android/survey/structuredsurvey/t;->a:I

    if-gez v0, :cond_5

    .line 168867
    iget-object v0, v3, Lcom/instagram/android/survey/structuredsurvey/t;->b:Lcom/instagram/android/graphql/u;

    .line 168868
    iget-object v0, v0, Lcom/instagram/android/graphql/u;->b:Lcom/instagram/android/graphql/s;

    .line 168869
    invoke-virtual {v3, v0}, Lcom/instagram/android/survey/structuredsurvey/t;->a(Lcom/instagram/android/graphql/ao;)I

    move-result v0

    goto :goto_0

    .line 168870
    :cond_5
    iget-object v0, v3, Lcom/instagram/android/survey/structuredsurvey/t;->b:Lcom/instagram/android/graphql/u;

    .line 168871
    iget-object v0, v0, Lcom/instagram/android/graphql/u;->c:Ljava/util/List;

    .line 168872
    iget v5, v3, Lcom/instagram/android/survey/structuredsurvey/t;->a:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/y;

    .line 168873
    iget-object v0, v0, Lcom/instagram/android/graphql/y;->b:Lcom/instagram/android/graphql/s;

    .line 168874
    invoke-virtual {v3, v0}, Lcom/instagram/android/survey/structuredsurvey/t;->a(Lcom/instagram/android/graphql/ao;)I

    move-result v0

    goto/16 :goto_0

    .line 168875
    :cond_6
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 168876
    :cond_7
    iget-object v0, v3, Lcom/instagram/android/survey/structuredsurvey/t;->f:Lcom/instagram/android/survey/structuredsurvey/r;

    iget v5, v3, Lcom/instagram/android/survey/structuredsurvey/t;->a:I

    .line 168877
    iget-object v0, v0, Lcom/instagram/android/survey/structuredsurvey/r;->c:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168878
    iget v0, v3, Lcom/instagram/android/survey/structuredsurvey/t;->a:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/y;

    .line 168879
    iget-object v0, v0, Lcom/instagram/android/graphql/y;->a:Ljava/util/List;

    .line 168880
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/w;

    .line 168881
    iget-object v5, v0, Lcom/instagram/android/graphql/w;->a:Ljava/util/List;

    .line 168882
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168883
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/android/graphql/q;

    .line 168884
    iget-object v8, v3, Lcom/instagram/android/survey/structuredsurvey/t;->d:Ljava/util/HashMap;

    .line 168885
    iget-object v9, v5, Lcom/instagram/android/graphql/q;->f:Ljava/lang/String;

    .line 168886
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 168887
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 168888
    :cond_9
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 168889
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/android/graphql/q;

    move-object v0, v5

    .line 168890
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168891
    iget-object v5, v3, Lcom/instagram/android/survey/structuredsurvey/t;->d:Ljava/util/HashMap;

    .line 168892
    iget-object v6, v0, Lcom/instagram/android/graphql/q;->f:Ljava/lang/String;

    .line 168893
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168894
    iget-object v5, v3, Lcom/instagram/android/survey/structuredsurvey/t;->e:Ljava/util/List;

    .line 168895
    iget-object v0, v0, Lcom/instagram/android/graphql/q;->f:Ljava/lang/String;

    .line 168896
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 168897
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_3

    .line 168898
    :cond_a
    iget-object v4, v3, Lcom/instagram/android/survey/structuredsurvey/t;->f:Lcom/instagram/android/survey/structuredsurvey/r;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/instagram/android/survey/structuredsurvey/t;->e:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168899
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 168900
    :goto_6
    if-nez v0, :cond_c

    .line 168901
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 168902
    :catch_1
    move-exception v0

    .line 168903
    sget-object v2, Lcom/instagram/android/survey/structuredsurvey/f;->a:Ljava/lang/String;

    const-string v3, "Exception on fetching adapter"

    invoke-static {v2, v3, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 168904
    goto/16 :goto_3

    .line 168905
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 168906
    :cond_c
    :try_start_1
    iget-object v0, v4, Lcom/instagram/android/survey/structuredsurvey/r;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168907
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    goto/16 :goto_1
.end method
