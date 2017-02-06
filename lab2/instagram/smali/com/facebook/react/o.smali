.class public final Lcom/facebook/react/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field protected c:Lcom/facebook/react/cxxbridge/l;

.field public d:Ljava/lang/String;

.field protected e:Lcom/facebook/react/bridge/ab;

.field public f:Landroid/app/Application;

.field public g:Z

.field public h:I

.field protected i:Lcom/facebook/react/uimanager/bw;

.field public j:Lcom/facebook/react/bridge/af;

.field protected k:Lcom/facebook/react/x;

.field protected l:Landroid/app/Activity;

.field protected m:Lcom/facebook/react/modules/core/a;

.field protected n:Lcom/facebook/react/devsupport/d;

.field public o:Z

.field protected p:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 63834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63835
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/o;->a:Ljava/util/List;

    .line 63836
    sget-object v0, Lcom/facebook/react/x;->a:Lcom/facebook/react/x;

    iput-object v0, p0, Lcom/facebook/react/o;->k:Lcom/facebook/react/x;

    .line 63837
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/react/o;
    .locals 0

    .prologue
    .line 63838
    iput p1, p0, Lcom/facebook/react/o;->h:I

    .line 63839
    return-object p0
.end method

.method public final a(Landroid/app/Application;)Lcom/facebook/react/o;
    .locals 0

    .prologue
    .line 63840
    iput-object p1, p0, Lcom/facebook/react/o;->f:Landroid/app/Application;

    .line 63841
    return-object p0
.end method

.method public final a(Lcom/facebook/react/a;)Lcom/facebook/react/o;
    .locals 1

    .prologue
    .line 63842
    iget-object v0, p0, Lcom/facebook/react/o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63843
    return-object p0
.end method

.method public final a(Lcom/facebook/react/bridge/af;)Lcom/facebook/react/o;
    .locals 0

    .prologue
    .line 63844
    iput-object p1, p0, Lcom/facebook/react/o;->j:Lcom/facebook/react/bridge/af;

    .line 63845
    return-object p0
.end method

.method public final a(Lcom/facebook/react/cxxbridge/l;)Lcom/facebook/react/o;
    .locals 1

    .prologue
    .line 63846
    iput-object p1, p0, Lcom/facebook/react/o;->c:Lcom/facebook/react/cxxbridge/l;

    .line 63847
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/o;->b:Ljava/lang/String;

    .line 63848
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/react/o;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63849
    const-string v0, "assets://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63850
    iput-object p1, p0, Lcom/facebook/react/o;->b:Ljava/lang/String;

    .line 63851
    iput-object v1, p0, Lcom/facebook/react/o;->c:Lcom/facebook/react/cxxbridge/l;

    .line 63852
    :goto_0
    return-object p0

    .line 63853
    :cond_0
    new-instance v0, Lcom/facebook/react/cxxbridge/k;

    invoke-direct {v0, p1}, Lcom/facebook/react/cxxbridge/k;-><init>(Ljava/lang/String;)V

    .line 63854
    iput-object v0, p0, Lcom/facebook/react/o;->c:Lcom/facebook/react/cxxbridge/l;

    .line 63855
    iput-object v1, p0, Lcom/facebook/react/o;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Z)Lcom/facebook/react/o;
    .locals 0

    .prologue
    .line 63856
    iput-boolean p1, p0, Lcom/facebook/react/o;->g:Z

    .line 63857
    return-object p0
.end method

.method public final a()Lcom/facebook/react/p;
    .locals 17

    .prologue
    .line 63858
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/o;->f:Landroid/app/Application;

    const-string v2, "Application property has not been set with this builder"

    .line 63859
    if-nez v1, :cond_0

    .line 63860
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 63861
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/react/o;->g:Z

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/o;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/o;->c:Lcom/facebook/react/cxxbridge/l;

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const-string v2, "JS Bundle File or Asset URL has to be provided when dev support is disabled"

    .line 63862
    if-nez v1, :cond_3

    .line 63863
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 63864
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 63865
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/o;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/o;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/o;->c:Lcom/facebook/react/cxxbridge/l;

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Either MainModuleName or JS Bundle File needs to be provided"

    .line 63866
    if-nez v1, :cond_6

    .line 63867
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 63868
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 63869
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/o;->i:Lcom/facebook/react/uimanager/bw;

    if-nez v1, :cond_7

    .line 63870
    new-instance v1, Lcom/facebook/react/uimanager/bw;

    invoke-direct {v1}, Lcom/facebook/react/uimanager/bw;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/react/o;->i:Lcom/facebook/react/uimanager/bw;

    .line 63871
    :cond_7
    new-instance v1, Lcom/facebook/react/af;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/o;->f:Landroid/app/Application;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/react/o;->l:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/react/o;->m:Lcom/facebook/react/modules/core/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/react/o;->c:Lcom/facebook/react/cxxbridge/l;

    if-nez v5, :cond_8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/react/o;->b:Ljava/lang/String;

    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/react/o;->f:Landroid/app/Application;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/react/o;->b:Ljava/lang/String;

    .line 63872
    new-instance v5, Lcom/facebook/react/cxxbridge/j;

    invoke-direct {v5, v6, v7}, Lcom/facebook/react/cxxbridge/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63873
    :goto_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/react/o;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/react/o;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/facebook/react/o;->g:Z

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/react/o;->e:Lcom/facebook/react/bridge/ab;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/facebook/react/o;->h:I

    const-string v11, "Initial lifecycle state was not set"

    .line 63874
    if-nez v10, :cond_9

    .line 63875
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v11}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 63876
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/react/o;->c:Lcom/facebook/react/cxxbridge/l;

    goto :goto_2

    :cond_9
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/react/o;->i:Lcom/facebook/react/uimanager/bw;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/react/o;->j:Lcom/facebook/react/bridge/af;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/react/o;->k:Lcom/facebook/react/x;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/react/o;->n:Lcom/facebook/react/devsupport/d;

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/facebook/react/o;->o:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/react/o;->p:Z

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/facebook/react/af;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/a;Lcom/facebook/react/cxxbridge/l;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/ab;ILcom/facebook/react/uimanager/bw;Lcom/facebook/react/bridge/af;Lcom/facebook/react/x;Lcom/facebook/react/devsupport/d;ZZ)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/react/o;
    .locals 0

    .prologue
    .line 63877
    iput-object p1, p0, Lcom/facebook/react/o;->d:Ljava/lang/String;

    .line 63878
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/react/o;
    .locals 0

    .prologue
    .line 63879
    iput-boolean p1, p0, Lcom/facebook/react/o;->o:Z

    .line 63880
    return-object p0
.end method
