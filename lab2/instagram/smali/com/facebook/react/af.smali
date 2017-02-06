.class public Lcom/facebook/react/af;
.super Lcom/facebook/react/p;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/v;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field public d:Lcom/facebook/react/ab;

.field private e:Lcom/facebook/react/ac;

.field private final f:Lcom/facebook/react/cxxbridge/l;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/facebook/react/devsupport/a;

.field private final j:Z

.field private final k:Lcom/facebook/react/bridge/ab;

.field public volatile l:Lcom/facebook/react/bridge/ak;

.field private final m:Landroid/content/Context;

.field private n:Lcom/facebook/react/modules/core/a;

.field private o:Landroid/app/Activity;

.field private final p:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/react/n;",
            ">;"
        }
    .end annotation
.end field

.field private volatile q:Z

.field private final r:Lcom/facebook/react/uimanager/bw;

.field public final s:Lcom/facebook/react/r;

.field private final t:Lcom/facebook/react/bridge/af;

.field private final u:Lcom/facebook/react/x;

.field private final v:Z

.field private final w:Z

.field private final x:Lcom/facebook/react/devsupport/c;

.field private final y:Lcom/facebook/react/modules/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59747
    const-class v0, Lcom/facebook/react/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/af;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/a;Lcom/facebook/react/cxxbridge/l;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/ab;ILcom/facebook/react/uimanager/bw;Lcom/facebook/react/bridge/af;Lcom/facebook/react/x;Lcom/facebook/react/devsupport/d;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/facebook/react/modules/core/a;",
            "Lcom/facebook/react/cxxbridge/l;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/a;",
            ">;Z",
            "Lcom/facebook/react/bridge/ab;",
            "I",
            "Lcom/facebook/react/uimanager/bw;",
            "Lcom/facebook/react/bridge/af;",
            "Lcom/facebook/react/x;",
            "Lcom/facebook/react/devsupport/d;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 59748
    invoke-direct {p0}, Lcom/facebook/react/p;-><init>()V

    .line 59749
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/af;->b:Ljava/util/List;

    .line 59750
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/af;->p:Ljava/util/Collection;

    .line 59751
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/react/af;->q:Z

    .line 59752
    new-instance v1, Lcom/facebook/react/z;

    invoke-direct {v1, p0}, Lcom/facebook/react/z;-><init>(Lcom/facebook/react/af;)V

    iput-object v1, p0, Lcom/facebook/react/af;->x:Lcom/facebook/react/devsupport/c;

    .line 59753
    new-instance v1, Lcom/facebook/react/aa;

    invoke-direct {v1, p0}, Lcom/facebook/react/aa;-><init>(Lcom/facebook/react/af;)V

    iput-object v1, p0, Lcom/facebook/react/af;->y:Lcom/facebook/react/modules/core/a;

    .line 59754
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/facebook/soloader/ab;->a(Landroid/content/Context;Z)V

    .line 59755
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lcom/facebook/react/common/ApplicationHolder;->a(Landroid/app/Application;)V

    .line 59756
    sget-object v1, Lcom/facebook/react/uimanager/ba;->b:Landroid/util/DisplayMetrics;

    .line 59757
    if-nez v1, :cond_0

    .line 59758
    invoke-static {p1}, Lcom/facebook/react/uimanager/ba;->a(Landroid/content/Context;)V

    .line 59759
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/af;->m:Landroid/content/Context;

    .line 59760
    iput-object p2, p0, Lcom/facebook/react/af;->o:Landroid/app/Activity;

    .line 59761
    iput-object p3, p0, Lcom/facebook/react/af;->n:Lcom/facebook/react/modules/core/a;

    .line 59762
    iput-object p4, p0, Lcom/facebook/react/af;->f:Lcom/facebook/react/cxxbridge/l;

    .line 59763
    iput-object p5, p0, Lcom/facebook/react/af;->g:Ljava/lang/String;

    .line 59764
    iput-object p6, p0, Lcom/facebook/react/af;->h:Ljava/util/List;

    .line 59765
    iput-boolean p7, p0, Lcom/facebook/react/af;->j:Z

    .line 59766
    iget-object v1, p0, Lcom/facebook/react/af;->x:Lcom/facebook/react/devsupport/c;

    iget-object v2, p0, Lcom/facebook/react/af;->g:Ljava/lang/String;

    move-object/from16 v0, p13

    invoke-static {p1, v1, v2, p7, v0}, Lcom/facebook/react/devsupport/b;->a(Landroid/content/Context;Lcom/facebook/react/devsupport/c;Ljava/lang/String;ZLcom/facebook/react/devsupport/d;)Lcom/facebook/react/devsupport/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/af;->i:Lcom/facebook/react/devsupport/a;

    .line 59767
    iput-object p8, p0, Lcom/facebook/react/af;->k:Lcom/facebook/react/bridge/ab;

    .line 59768
    iput p9, p0, Lcom/facebook/react/af;->c:I

    .line 59769
    iput-object p10, p0, Lcom/facebook/react/af;->r:Lcom/facebook/react/uimanager/bw;

    .line 59770
    new-instance v1, Lcom/facebook/react/r;

    invoke-direct {v1, p1}, Lcom/facebook/react/r;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/react/af;->s:Lcom/facebook/react/r;

    .line 59771
    iput-object p11, p0, Lcom/facebook/react/af;->t:Lcom/facebook/react/bridge/af;

    .line 59772
    iput-object p12, p0, Lcom/facebook/react/af;->u:Lcom/facebook/react/x;

    .line 59773
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/facebook/react/af;->v:Z

    .line 59774
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/react/af;->w:Z

    .line 59775
    return-void
.end method

.method static synthetic a(Lcom/facebook/react/af;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/l;)Lcom/facebook/react/bridge/ba;
    .locals 1

    .prologue
    .line 59776
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/af;->a(Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/l;)Lcom/facebook/react/bridge/ba;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/l;)Lcom/facebook/react/bridge/ba;
    .locals 11

    .prologue
    .line 59777
    const-string v0, "CREATE_REACT_CONTEXT_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 59778
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59779
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 59780
    new-instance v5, Lcom/facebook/react/bridge/at;

    invoke-direct {v5}, Lcom/facebook/react/bridge/at;-><init>()V

    .line 59781
    new-instance v2, Lcom/facebook/react/bridge/ba;

    iget-object v0, p0, Lcom/facebook/react/af;->m:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/facebook/react/bridge/ba;-><init>(Landroid/content/Context;)V

    .line 59782
    iget-boolean v0, p0, Lcom/facebook/react/af;->j:Z

    if-eqz v0, :cond_0

    .line 59783
    iget-object v0, p0, Lcom/facebook/react/af;->i:Lcom/facebook/react/devsupport/a;

    .line 59784
    iput-object v0, v2, Lcom/facebook/react/bridge/ak;->g:Lcom/facebook/react/bridge/af;

    .line 59785
    :cond_0
    const-string v0, "PROCESS_PACKAGES_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 59786
    const-wide/16 v0, 0x2000

    const-string v6, "createAndProcessCoreModulesPackage"

    invoke-static {v0, v1, v6}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 59787
    :try_start_0
    new-instance v1, Lcom/facebook/react/CoreModulesPackage;

    iget-object v0, p0, Lcom/facebook/react/af;->y:Lcom/facebook/react/modules/core/a;

    iget-object v6, p0, Lcom/facebook/react/af;->r:Lcom/facebook/react/uimanager/bw;

    iget-boolean v7, p0, Lcom/facebook/react/af;->w:Z

    invoke-direct {v1, p0, v0, v6, v7}, Lcom/facebook/react/CoreModulesPackage;-><init>(Lcom/facebook/react/p;Lcom/facebook/react/modules/core/a;Lcom/facebook/react/uimanager/bw;Z)V

    move-object v0, p0

    .line 59788
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/af;->a(Lcom/facebook/react/a;Lcom/facebook/react/bridge/ba;Ljava/util/List;Ljava/util/Map;Lcom/facebook/react/bridge/at;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59789
    const-wide/16 v0, 0x2000

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->a(J)V

    .line 59790
    iget-object v0, p0, Lcom/facebook/react/af;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/a;

    .line 59791
    const-wide/16 v8, 0x2000

    const-string v0, "createAndProcessCustomReactPackage"

    invoke-static {v8, v9, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    move-object v0, p0

    .line 59792
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/af;->a(Lcom/facebook/react/a;Lcom/facebook/react/bridge/ba;Ljava/util/List;Ljava/util/Map;Lcom/facebook/react/bridge/at;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59793
    const-wide/16 v0, 0x2000

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->a(J)V

    goto :goto_0

    .line 59794
    :catchall_0
    move-exception v0

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->a(J)V

    throw v0

    .line 59795
    :catchall_1
    move-exception v0

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->a(J)V

    throw v0

    .line 59796
    :cond_1
    const-string v0, "PROCESS_PACKAGES_END"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 59797
    const-string v0, "BUILD_NATIVE_MODULE_REGISTRY_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 59798
    const-wide/16 v0, 0x2000

    const-string v6, "buildNativeModuleRegistry"

    invoke-static {v0, v1, v6}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 59799
    :try_start_2
    new-instance v6, Lcom/facebook/react/cxxbridge/n;

    iget-boolean v0, p0, Lcom/facebook/react/af;->v:Z

    invoke-direct {v6, v3, v4, v0}, Lcom/facebook/react/cxxbridge/n;-><init>(Ljava/util/List;Ljava/util/Map;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59800
    const-wide/16 v0, 0x2000

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->a(J)V

    .line 59801
    const-string v0, "BUILD_NATIVE_MODULE_REGISTRY_END"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 59802
    iget-object v0, p0, Lcom/facebook/react/af;->t:Lcom/facebook/react/bridge/af;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/af;->t:Lcom/facebook/react/bridge/af;

    move-object v3, v0

    .line 59803
    :goto_1
    new-instance v9, Lcom/facebook/react/cxxbridge/h;

    invoke-direct {v9}, Lcom/facebook/react/cxxbridge/h;-><init>()V

    .line 59804
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    const-string v0, "native_modules"

    invoke-static {v0}, Lcom/facebook/react/bridge/queue/i;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/i;

    move-result-object v0

    .line 59805
    :goto_2
    new-instance v4, Lcom/facebook/react/bridge/queue/k;

    invoke-direct {v4}, Lcom/facebook/react/bridge/queue/k;-><init>()V

    .line 59806
    const-string v1, "js"

    invoke-static {v1}, Lcom/facebook/react/bridge/queue/i;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/i;

    move-result-object v7

    .line 59807
    iget-object v1, v4, Lcom/facebook/react/bridge/queue/k;->b:Lcom/facebook/react/bridge/queue/i;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    const-string v8, "Setting JS queue multiple times!"

    .line 59808
    if-nez v1, :cond_5

    .line 59809
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 59810
    :catchall_2
    move-exception v0

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->a(J)V

    .line 59811
    const-string v1, "BUILD_NATIVE_MODULE_REGISTRY_END"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    throw v0

    .line 59812
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/af;->i:Lcom/facebook/react/devsupport/a;

    move-object v3, v0

    goto :goto_1

    .line 59813
    :cond_3
    const-string v0, "native_modules"

    invoke-static {v0}, Lcom/facebook/react/bridge/queue/i;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/i;

    move-result-object v0

    goto :goto_2

    .line 59814
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 59815
    :cond_5
    iput-object v7, v4, Lcom/facebook/react/bridge/queue/k;->b:Lcom/facebook/react/bridge/queue/i;

    .line 59816
    iget-object v1, v4, Lcom/facebook/react/bridge/queue/k;->a:Lcom/facebook/react/bridge/queue/i;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_4
    const-string v7, "Setting native modules queue spec multiple times!"

    .line 59817
    if-nez v1, :cond_7

    .line 59818
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 59819
    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    .line 59820
    :cond_7
    iput-object v0, v4, Lcom/facebook/react/bridge/queue/k;->a:Lcom/facebook/react/bridge/queue/i;

    .line 59821
    new-instance v7, Lcom/facebook/react/bridge/queue/l;

    iget-object v0, v4, Lcom/facebook/react/bridge/queue/k;->a:Lcom/facebook/react/bridge/queue/i;

    .line 59822
    if-nez v0, :cond_8

    .line 59823
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59824
    :cond_8
    check-cast v0, Lcom/facebook/react/bridge/queue/i;

    iget-object v1, v4, Lcom/facebook/react/bridge/queue/k;->b:Lcom/facebook/react/bridge/queue/i;

    .line 59825
    if-nez v1, :cond_9

    .line 59826
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59827
    :cond_9
    check-cast v1, Lcom/facebook/react/bridge/queue/i;

    const/4 v4, 0x0

    invoke-direct {v7, v0, v1}, Lcom/facebook/react/bridge/queue/l;-><init>(Lcom/facebook/react/bridge/queue/i;Lcom/facebook/react/bridge/queue/i;)V

    .line 59828
    iput-object v7, v9, Lcom/facebook/react/cxxbridge/h;->a:Lcom/facebook/react/bridge/queue/l;

    .line 59829
    iput-object p1, v9, Lcom/facebook/react/cxxbridge/h;->e:Lcom/facebook/react/cxxbridge/JavaScriptExecutor;

    .line 59830
    iput-object v6, v9, Lcom/facebook/react/cxxbridge/h;->c:Lcom/facebook/react/cxxbridge/n;

    .line 59831
    new-instance v0, Lcom/facebook/react/bridge/av;

    iget-object v1, v5, Lcom/facebook/react/bridge/at;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/av;-><init>(Ljava/util/List;)V

    .line 59832
    iput-object v0, v9, Lcom/facebook/react/cxxbridge/h;->d:Lcom/facebook/react/bridge/av;

    .line 59833
    iput-object p2, v9, Lcom/facebook/react/cxxbridge/h;->b:Lcom/facebook/react/cxxbridge/l;

    .line 59834
    iput-object v3, v9, Lcom/facebook/react/cxxbridge/h;->f:Lcom/facebook/react/bridge/af;

    .line 59835
    const-string v0, "CREATE_CATALYST_INSTANCE_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 59836
    const-wide/16 v0, 0x2000

    const-string v3, "createCatalystInstance"

    invoke-static {v0, v1, v3}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 59837
    :try_start_3
    new-instance v3, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    iget-object v4, v9, Lcom/facebook/react/cxxbridge/h;->a:Lcom/facebook/react/bridge/queue/l;

    .line 59838
    if-nez v4, :cond_a

    .line 59839
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 59840
    :catchall_3
    move-exception v0

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->a(J)V

    .line 59841
    const-string v1, "CREATE_CATALYST_INSTANCE_END"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    throw v0

    .line 59842
    :cond_a
    :try_start_4
    check-cast v4, Lcom/facebook/react/bridge/queue/l;

    iget-object v5, v9, Lcom/facebook/react/cxxbridge/h;->e:Lcom/facebook/react/cxxbridge/JavaScriptExecutor;

    .line 59843
    if-nez v5, :cond_b

    .line 59844
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59845
    :cond_b
    check-cast v5, Lcom/facebook/react/cxxbridge/JavaScriptExecutor;

    iget-object v6, v9, Lcom/facebook/react/cxxbridge/h;->c:Lcom/facebook/react/cxxbridge/n;

    .line 59846
    if-nez v6, :cond_c

    .line 59847
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59848
    :cond_c
    check-cast v6, Lcom/facebook/react/cxxbridge/n;

    iget-object v7, v9, Lcom/facebook/react/cxxbridge/h;->d:Lcom/facebook/react/bridge/av;

    .line 59849
    if-nez v7, :cond_d

    .line 59850
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59851
    :cond_d
    check-cast v7, Lcom/facebook/react/bridge/av;

    iget-object v8, v9, Lcom/facebook/react/cxxbridge/h;->b:Lcom/facebook/react/cxxbridge/l;

    .line 59852
    if-nez v8, :cond_e

    .line 59853
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59854
    :cond_e
    check-cast v8, Lcom/facebook/react/cxxbridge/l;

    iget-object v9, v9, Lcom/facebook/react/cxxbridge/h;->f:Lcom/facebook/react/bridge/af;

    .line 59855
    if-nez v9, :cond_f

    .line 59856
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59857
    :cond_f
    check-cast v9, Lcom/facebook/react/bridge/af;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;-><init>(Lcom/facebook/react/bridge/queue/l;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/n;Lcom/facebook/react/bridge/av;Lcom/facebook/react/cxxbridge/l;Lcom/facebook/react/bridge/af;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 59858
    const-wide/16 v0, 0x2000

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->a(J)V

    .line 59859
    const-string v0, "CREATE_CATALYST_INSTANCE_END"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 59860
    iget-object v0, p0, Lcom/facebook/react/af;->k:Lcom/facebook/react/bridge/ab;

    if-eqz v0, :cond_10

    .line 59861
    iget-object v0, p0, Lcom/facebook/react/af;->k:Lcom/facebook/react/bridge/ab;

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/CatalystInstance;->a(Lcom/facebook/react/bridge/ab;)V

    .line 59862
    :cond_10
    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ak;->a(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 59863
    invoke-interface {v3}, Lcom/facebook/react/bridge/CatalystInstance;->a()V

    .line 59864
    return-object v2
.end method

.method private a(Lcom/facebook/react/a;Lcom/facebook/react/bridge/ba;Ljava/util/List;Ljava/util/Map;Lcom/facebook/react/bridge/at;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/a;",
            "Lcom/facebook/react/bridge/ba;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/bridge/az;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/facebook/react/a/b/b;",
            ">;",
            "Lcom/facebook/react/bridge/at;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x2000

    .line 59894
    const-string v0, "processPackage"

    invoke-static {v6, v7, v0}, Lcom/facebook/systrace/k;->a(JLjava/lang/String;)Lcom/facebook/systrace/e;

    move-result-object v0

    const-string v1, "className"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/systrace/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/systrace/e;->a()V

    .line 59895
    iget-boolean v0, p0, Lcom/facebook/react/af;->v:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/facebook/react/m;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 59896
    check-cast v0, Lcom/facebook/react/m;

    .line 59897
    invoke-virtual {v0}, Lcom/facebook/react/m;->c()Lcom/facebook/react/a/b/c;

    move-result-object v1

    .line 59898
    invoke-interface {v1}, Lcom/facebook/react/a/b/c;->a()Ljava/util/Map;

    move-result-object v1

    .line 59899
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 59900
    invoke-interface {p4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59901
    :cond_0
    invoke-virtual {v0, p2}, Lcom/facebook/react/m;->b(Lcom/facebook/react/bridge/ba;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59902
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 59903
    iget-object v2, p5, Lcom/facebook/react/bridge/at;->a:Ljava/util/List;

    new-instance v3, Lcom/facebook/react/bridge/as;

    invoke-direct {v3, v0}, Lcom/facebook/react/bridge/as;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59904
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a LazyReactPackage, falling back to old version."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59905
    invoke-interface {p1, p2}, Lcom/facebook/react/a;->a(Lcom/facebook/react/bridge/ba;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/x;

    .line 59906
    new-instance v2, Lcom/facebook/react/bridge/az;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lcom/facebook/react/y;

    invoke-direct {v4, v0}, Lcom/facebook/react/y;-><init>(Lcom/facebook/react/bridge/x;)V

    invoke-direct {v2, v3, v4}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59907
    :cond_3
    invoke-static {v6, v7}, Lcom/facebook/systrace/a;->a(J)V

    .line 59908
    return-void
.end method

.method static synthetic a(Lcom/facebook/react/af;)V
    .locals 0

    .prologue
    .line 59909
    invoke-static {p0}, Lcom/facebook/react/af;->j(Lcom/facebook/react/af;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/af;Lcom/facebook/react/bridge/ak;)V
    .locals 3

    .prologue
    .line 59910
    invoke-static {}, Lcom/facebook/react/cxxbridge/u;->b()V

    .line 59911
    iget v0, p0, Lcom/facebook/react/af;->c:I

    sget v1, Lcom/facebook/react/common/c;->c:I

    if-ne v0, v1, :cond_0

    .line 59912
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ak;->c()V

    .line 59913
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/af;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/v;

    .line 59914
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ak;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/react/af;->b(Lcom/facebook/react/v;Lcom/facebook/react/bridge/CatalystInstance;)V

    goto :goto_0

    .line 59915
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ak;->d()V

    .line 59916
    iget-object v0, p0, Lcom/facebook/react/af;->s:Lcom/facebook/react/r;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ak;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    .line 59917
    iget-object v0, v0, Lcom/facebook/react/r;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59918
    return-void
.end method

.method static synthetic a(Lcom/facebook/react/af;Lcom/facebook/react/bridge/ba;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59919
    const-string v0, "SETUP_REACT_CONTEXT_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 59920
    const-string v0, "setupReactContext"

    invoke-static {v6, v7, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 59921
    invoke-static {}, Lcom/facebook/react/cxxbridge/u;->b()V

    .line 59922
    iget-object v0, p0, Lcom/facebook/react/af;->l:Lcom/facebook/react/bridge/ak;

    if-nez v0, :cond_0

    move v0, v1

    .line 59923
    :goto_0
    if-nez v0, :cond_1

    .line 59924
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v0, v2

    .line 59925
    goto :goto_0

    .line 59926
    :cond_1
    if-nez p1, :cond_2

    .line 59927
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    move-object v0, p1

    .line 59928
    check-cast v0, Lcom/facebook/react/bridge/ak;

    iput-object v0, p0, Lcom/facebook/react/af;->l:Lcom/facebook/react/bridge/ak;

    .line 59929
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ak;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    .line 59930
    if-nez v0, :cond_3

    .line 59931
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59932
    :cond_3
    check-cast v0, Lcom/facebook/react/bridge/CatalystInstance;

    .line 59933
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->e()V

    .line 59934
    iget-object v3, p0, Lcom/facebook/react/af;->s:Lcom/facebook/react/r;

    .line 59935
    iget-object v3, v3, Lcom/facebook/react/r;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59936
    iget v3, p0, Lcom/facebook/react/af;->c:I

    sget v4, Lcom/facebook/react/common/c;->c:I

    if-ne v3, v4, :cond_4

    .line 59937
    invoke-direct {p0, v1}, Lcom/facebook/react/af;->a(Z)V

    .line 59938
    :cond_4
    iget-object v1, p0, Lcom/facebook/react/af;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/v;

    .line 59939
    invoke-static {v1, v0}, Lcom/facebook/react/af;->a(Lcom/facebook/react/v;Lcom/facebook/react/bridge/CatalystInstance;)V

    goto :goto_1

    .line 59940
    :cond_5
    iget-object v0, p0, Lcom/facebook/react/af;->p:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/react/n;

    .line 59941
    iget-object v1, p0, Lcom/facebook/react/af;->p:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/n;

    .line 59942
    array-length v3, v0

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_6

    aget-object v2, v0, v1

    .line 59943
    invoke-interface {v2}, Lcom/facebook/react/n;->a()V

    .line 59944
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 59945
    :cond_6
    invoke-static {v6, v7}, Lcom/facebook/systrace/a;->a(J)V

    .line 59946
    const-string v0, "SETUP_REACT_CONTEXT_END"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 59947
    return-void
.end method

.method static synthetic a(Lcom/facebook/react/af;Lcom/facebook/react/cxxbridge/o;Lcom/facebook/react/cxxbridge/l;)V
    .locals 0

    .prologue
    .line 59948
    invoke-static {p0, p1, p2}, Lcom/facebook/react/af;->a$redex0(Lcom/facebook/react/af;Lcom/facebook/react/cxxbridge/o;Lcom/facebook/react/cxxbridge/l;)V

    return-void
.end method

.method private static a(Lcom/facebook/react/v;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2000

    .line 59956
    const-string v0, "attachMeasuredRootViewToInstance"

    invoke-static {v8, v9, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 59957
    invoke-static {}, Lcom/facebook/react/cxxbridge/u;->b()V

    .line 59958
    invoke-virtual {p0}, Lcom/facebook/react/v;->removeAllViews()V

    .line 59959
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/v;->setId(I)V

    .line 59960
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/CatalystInstance;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/x;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 59961
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/UIManagerModule;->addMeasuredRootView(Lcom/facebook/react/uimanager/at;)I

    move-result v0

    .line 59962
    iput v0, p0, Lcom/facebook/react/v;->h:I

    .line 59963
    iget-object v1, p0, Lcom/facebook/react/v;->c:Landroid/os/Bundle;

    move-object v1, v1

    .line 59964
    invoke-static {v1}, Lcom/facebook/react/cxxbridge/b;->a(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    .line 59965
    invoke-virtual {p0}, Lcom/facebook/react/v;->getJSModuleName()Ljava/lang/String;

    move-result-object v2

    .line 59966
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 59967
    const-string v4, "rootTag"

    int-to-double v6, v0

    invoke-virtual {v3, v4, v6, v7}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 59968
    const-string v0, "initialProps"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->a(Ljava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 59969
    const-class v0, Lcom/facebook/react/uimanager/AppRegistry;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/CatalystInstance;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/AppRegistry;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/uimanager/AppRegistry;->runApplication(Ljava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 59970
    iget-object v0, p0, Lcom/facebook/react/v;->d:Lcom/facebook/react/s;

    if-eqz v0, :cond_0

    .line 59971
    iget-object v0, p0, Lcom/facebook/react/v;->d:Lcom/facebook/react/s;

    invoke-interface {v0, p0}, Lcom/facebook/react/s;->a(Lcom/facebook/react/v;)V

    .line 59972
    :cond_0
    invoke-static {v8, v9}, Lcom/facebook/systrace/a;->a(J)V

    .line 59973
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 59974
    iget-object v0, p0, Lcom/facebook/react/af;->l:Lcom/facebook/react/bridge/ak;

    if-eqz v0, :cond_1

    .line 59975
    if-nez p1, :cond_0

    iget v0, p0, Lcom/facebook/react/af;->c:I

    sget v1, Lcom/facebook/react/common/c;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/react/af;->c:I

    sget v1, Lcom/facebook/react/common/c;->a:I

    if-ne v0, v1, :cond_1

    .line 59976
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/af;->l:Lcom/facebook/react/bridge/ak;

    iget-object v1, p0, Lcom/facebook/react/af;->o:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ak;->a(Landroid/app/Activity;)V

    .line 59977
    :cond_1
    sget v0, Lcom/facebook/react/common/c;->c:I

    iput v0, p0, Lcom/facebook/react/af;->c:I

    .line 59978
    return-void
.end method

.method public static a$redex0(Lcom/facebook/react/af;Lcom/facebook/react/cxxbridge/o;Lcom/facebook/react/cxxbridge/l;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59979
    invoke-static {}, Lcom/facebook/react/cxxbridge/u;->b()V

    .line 59980
    new-instance v0, Lcom/facebook/react/ab;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/ab;-><init>(Lcom/facebook/react/af;Lcom/facebook/react/cxxbridge/o;Lcom/facebook/react/cxxbridge/l;)V

    .line 59981
    iget-object v1, p0, Lcom/facebook/react/af;->e:Lcom/facebook/react/ac;

    if-nez v1, :cond_0

    .line 59982
    new-instance v1, Lcom/facebook/react/ac;

    invoke-direct {v1, p0}, Lcom/facebook/react/ac;-><init>(Lcom/facebook/react/af;)V

    iput-object v1, p0, Lcom/facebook/react/af;->e:Lcom/facebook/react/ac;

    .line 59983
    iget-object v1, p0, Lcom/facebook/react/af;->e:Lcom/facebook/react/ac;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/facebook/react/ab;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/ac;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 59984
    :goto_0
    return-void

    .line 59985
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/af;->d:Lcom/facebook/react/ab;

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/react/af;)Lcom/facebook/react/bridge/ak;
    .locals 1

    .prologue
    .line 59986
    iget-object v0, p0, Lcom/facebook/react/af;->l:Lcom/facebook/react/bridge/ak;

    return-object v0
.end method

.method private static b(Lcom/facebook/react/v;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 2

    .prologue
    .line 60000
    invoke-static {}, Lcom/facebook/react/cxxbridge/u;->b()V

    .line 60001
    const-class v0, Lcom/facebook/react/uimanager/AppRegistry;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/CatalystInstance;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/AppRegistry;

    invoke-virtual {p0}, Lcom/facebook/react/v;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/AppRegistry;->unmountApplicationComponentAtRootTag(I)V

    .line 60002
    return-void
.end method

.method static synthetic c(Lcom/facebook/react/af;)Lcom/facebook/react/bridge/ak;
    .locals 1

    .prologue
    .line 60003
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/af;->l:Lcom/facebook/react/bridge/ak;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/react/af;)Lcom/facebook/react/devsupport/a;
    .locals 1

    .prologue
    .line 60015
    iget-object v0, p0, Lcom/facebook/react/af;->i:Lcom/facebook/react/devsupport/a;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/react/af;)Lcom/facebook/react/ac;
    .locals 1

    .prologue
    .line 60017
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/af;->e:Lcom/facebook/react/ac;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/react/af;)Lcom/facebook/react/ab;
    .locals 1

    .prologue
    .line 60028
    iget-object v0, p0, Lcom/facebook/react/af;->d:Lcom/facebook/react/ab;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/react/af;)Lcom/facebook/react/ab;
    .locals 1

    .prologue
    .line 60043
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/af;->d:Lcom/facebook/react/ab;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/react/af;)Lcom/facebook/react/r;
    .locals 1

    .prologue
    .line 60046
    iget-object v0, p0, Lcom/facebook/react/af;->s:Lcom/facebook/react/r;

    return-object v0
.end method

.method public static j(Lcom/facebook/react/af;)V
    .locals 1

    .prologue
    .line 60047
    invoke-static {}, Lcom/facebook/react/cxxbridge/u;->b()V

    .line 60048
    iget-object v0, p0, Lcom/facebook/react/af;->n:Lcom/facebook/react/modules/core/a;

    if-eqz v0, :cond_0

    .line 60049
    iget-object v0, p0, Lcom/facebook/react/af;->n:Lcom/facebook/react/modules/core/a;

    invoke-interface {v0}, Lcom/facebook/react/modules/core/a;->a()V

    .line 60050
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 60051
    invoke-static {}, Lcom/facebook/react/cxxbridge/u;->b()V

    .line 60052
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/af;->n:Lcom/facebook/react/modules/core/a;

    .line 60053
    iget-object v0, p0, Lcom/facebook/react/af;->l:Lcom/facebook/react/bridge/ak;

    if-eqz v0, :cond_0

    .line 60054
    iget v0, p0, Lcom/facebook/react/af;->c:I

    sget v1, Lcom/facebook/react/common/c;->a:I

    if-ne v0, v1, :cond_1

    .line 60055
    iget-object v0, p0, Lcom/facebook/react/af;->l:Lcom/facebook/react/bridge/ak;

    iget-object v1, p0, Lcom/facebook/react/af;->o:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ak;->a(Landroid/app/Activity;)V

    .line 60056
    iget-object v0, p0, Lcom/facebook/react/af;->l:Lcom/facebook/react/bridge/ak;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ak;->c()V

    .line 60057
    :cond_0
    :goto_0
    sget v0, Lcom/facebook/react/common/c;->b:I

    iput v0, p0, Lcom/facebook/react/af;->c:I

    .line 60058
    return-void

    .line 60059
    :cond_1
    iget v0, p0, Lcom/facebook/react/af;->c:I

    sget v1, Lcom/facebook/react/common/c;->c:I

    if-ne v0, v1, :cond_0

    .line 60060
    iget-object v0, p0, Lcom/facebook/react/af;->l:Lcom/facebook/react/bridge/ak;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ak;->c()V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 60061
    iget-object v0, p0, Lcom/facebook/react/af;->l:Lcom/facebook/react/bridge/ak;

    if-eqz v0, :cond_2

    .line 60062
    iget v0, p0, Lcom/facebook/react/af;->c:I

    sget v1, Lcom/facebook/react/common/c;->c:I

    if-ne v0, v1, :cond_0

    .line 60063
    iget-object v0, p0, Lcom/facebook/react/af;->l:Lcom/facebook/react/bridge/ak;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ak;->c()V

    .line 60064
    sget v0, Lcom/facebook/react/common/c;->b:I

    iput v0, p0, Lcom/facebook/react/af;->c:I

    .line 60065
    :cond_0
    iget v0, p0, Lcom/facebook/react/af;->c:I

    sget v1, Lcom/facebook/react/common/c;->b:I

    if-ne v0, v1, :cond_2

    .line 60066
    iget-object v1, p0, Lcom/facebook/react/af;->l:Lcom/facebook/react/bridge/ak;

    .line 60067
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 60068
    sget v0, Lcom/facebook/react/common/c;->a:I

    iput v0, v1, Lcom/facebook/react/bridge/ak;->c:I

    .line 60069
    iget-object v0, v1, Lcom/facebook/react/bridge/ak;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/al;

    .line 60070
    invoke-interface {v0}, Lcom/facebook/react/bridge/al;->onHostDestroy()V

    goto :goto_0

    .line 60071
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/react/bridge/ak;->h:Ljava/lang/ref/WeakReference;

    .line 60072
    :cond_2
    sget v0, Lcom/facebook/react/common/c;->a:I

    iput v0, p0, Lcom/facebook/react/af;->c:I

    .line 60073
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/devsupport/a;
    .locals 1

    .prologue
    .line 59865
    iget-object v0, p0, Lcom/facebook/react/af;->i:Lcom/facebook/react/devsupport/a;

    return-object v0
.end method

.method public final a(Lcom/facebook/react/bridge/ba;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ba;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x2000

    .line 59866
    const-string v0, "CREATE_VIEW_MANAGERS_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 59867
    const-string v0, "createAllViewManagers"

    invoke-static {v4, v5, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 59868
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59869
    iget-object v0, p0, Lcom/facebook/react/af;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/a;

    .line 59870
    invoke-interface {v0}, Lcom/facebook/react/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 59871
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    .line 59872
    const-string v1, "CREATE_VIEW_MANAGERS_END"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    throw v0

    .line 59873
    :cond_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    .line 59874
    const-string v0, "CREATE_VIEW_MANAGERS_END"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 59875
    iget-object v0, p0, Lcom/facebook/react/af;->o:Landroid/app/Activity;

    .line 59876
    if-nez v0, :cond_0

    .line 59877
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59878
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/af;->o:Landroid/app/Activity;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/af;->o:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Paused activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59879
    if-nez v0, :cond_2

    .line 59880
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 59881
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 59882
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/af;->k()V

    .line 59883
    return-void
.end method

.method public final a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 59884
    iget-object v0, p0, Lcom/facebook/react/af;->l:Lcom/facebook/react/bridge/ak;

    if-eqz v0, :cond_0

    .line 59885
    iget-object v0, p0, Lcom/facebook/react/af;->l:Lcom/facebook/react/bridge/ak;

    .line 59886
    iget-object v0, v0, Lcom/facebook/react/bridge/ak;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/a;

    .line 59887
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/a;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    goto :goto_0

    .line 59888
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/facebook/react/modules/core/a;)V
    .locals 1

    .prologue
    .line 59889
    invoke-static {}, Lcom/facebook/react/cxxbridge/u;->b()V

    .line 59890
    iput-object p2, p0, Lcom/facebook/react/af;->n:Lcom/facebook/react/modules/core/a;

    .line 59891
    iput-object p1, p0, Lcom/facebook/react/af;->o:Landroid/app/Activity;

    .line 59892
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/af;->a(Z)V

    .line 59893
    return-void
.end method

.method public final a(Lcom/facebook/react/n;)V
    .locals 1

    .prologue
    .line 59949
    iget-object v0, p0, Lcom/facebook/react/af;->p:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59950
    return-void
.end method

.method public final a(Lcom/facebook/react/v;)V
    .locals 1

    .prologue
    .line 59951
    invoke-static {}, Lcom/facebook/react/cxxbridge/u;->b()V

    .line 59952
    iget-object v0, p0, Lcom/facebook/react/af;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59953
    iget-object v0, p0, Lcom/facebook/react/af;->e:Lcom/facebook/react/ac;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/af;->l:Lcom/facebook/react/bridge/ak;

    if-eqz v0, :cond_0

    .line 59954
    iget-object v0, p0, Lcom/facebook/react/af;->l:Lcom/facebook/react/bridge/ak;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ak;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/react/af;->a(Lcom/facebook/react/v;Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 59955
    :cond_0
    return-void
.end method

.method public final b()Lcom/facebook/react/r;
    .locals 1

    .prologue
    .line 59987
    iget-object v0, p0, Lcom/facebook/react/af;->s:Lcom/facebook/react/r;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 59988
    iget-object v0, p0, Lcom/facebook/react/af;->o:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    .line 59989
    invoke-static {}, Lcom/facebook/react/cxxbridge/u;->b()V

    .line 59990
    invoke-direct {p0}, Lcom/facebook/react/af;->l()V

    .line 59991
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/af;->o:Landroid/app/Activity;

    .line 59992
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/react/n;)V
    .locals 1

    .prologue
    .line 59993
    iget-object v0, p0, Lcom/facebook/react/af;->p:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 59994
    return-void
.end method

.method public final b(Lcom/facebook/react/v;)V
    .locals 1

    .prologue
    .line 59995
    invoke-static {}, Lcom/facebook/react/cxxbridge/u;->b()V

    .line 59996
    iget-object v0, p0, Lcom/facebook/react/af;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59997
    iget-object v0, p0, Lcom/facebook/react/af;->l:Lcom/facebook/react/bridge/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/af;->l:Lcom/facebook/react/bridge/ak;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59998
    iget-object v0, p0, Lcom/facebook/react/af;->l:Lcom/facebook/react/bridge/ak;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ak;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/react/af;->b(Lcom/facebook/react/v;Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 59999
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 60004
    iget-boolean v0, p0, Lcom/facebook/react/af;->q:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "createReactContextInBackground should only be called when creating the react application for the first time. When reloading JS, e.g. from a new file, explicitlyuse recreateReactContextInBackground"

    .line 60005
    if-nez v0, :cond_1

    .line 60006
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 60007
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 60008
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/react/af;->q:Z

    .line 60009
    invoke-static {}, Lcom/facebook/react/cxxbridge/u;->b()V

    .line 60010
    iget-boolean v0, p0, Lcom/facebook/react/af;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/af;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 60011
    iget-object v0, p0, Lcom/facebook/react/af;->f:Lcom/facebook/react/cxxbridge/l;

    if-eqz v0, :cond_2

    .line 60012
    new-instance v0, Lcom/facebook/react/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/ae;-><init>(Lcom/facebook/react/af;Lcom/facebook/react/modules/debug/c;)V

    .line 60013
    :cond_2
    :goto_1
    return-void

    .line 60014
    :cond_3
    new-instance v0, Lcom/facebook/react/cxxbridge/s;

    iget-object v1, p0, Lcom/facebook/react/af;->u:Lcom/facebook/react/x;

    invoke-interface {v1}, Lcom/facebook/react/x;->a()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/cxxbridge/s;-><init>(Lcom/facebook/react/bridge/WritableNativeMap;)V

    iget-object v1, p0, Lcom/facebook/react/af;->f:Lcom/facebook/react/cxxbridge/l;

    invoke-static {p0, v0, v1}, Lcom/facebook/react/af;->a$redex0(Lcom/facebook/react/af;Lcom/facebook/react/cxxbridge/o;Lcom/facebook/react/cxxbridge/l;)V

    goto :goto_1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 60016
    iget-boolean v0, p0, Lcom/facebook/react/af;->q:Z

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 60018
    invoke-static {}, Lcom/facebook/react/cxxbridge/u;->b()V

    .line 60019
    iget-object v0, p0, Lcom/facebook/react/af;->l:Lcom/facebook/react/bridge/ak;

    .line 60020
    iget-object v1, p0, Lcom/facebook/react/af;->l:Lcom/facebook/react/bridge/ak;

    if-nez v1, :cond_0

    .line 60021
    const-string v0, "React"

    const-string v1, "Instance detached from instance manager"

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60022
    invoke-static {p0}, Lcom/facebook/react/af;->j(Lcom/facebook/react/af;)V

    .line 60023
    :goto_0
    return-void

    .line 60024
    :cond_0
    if-nez v0, :cond_1

    .line 60025
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60026
    :cond_1
    check-cast v0, Lcom/facebook/react/bridge/ak;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ak;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/x;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 60027
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60029
    invoke-static {}, Lcom/facebook/react/cxxbridge/u;->b()V

    .line 60030
    invoke-direct {p0}, Lcom/facebook/react/af;->l()V

    .line 60031
    iget-object v0, p0, Lcom/facebook/react/af;->e:Lcom/facebook/react/ac;

    if-eqz v0, :cond_0

    .line 60032
    iget-object v0, p0, Lcom/facebook/react/af;->e:Lcom/facebook/react/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ac;->cancel(Z)Z

    .line 60033
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/af;->s:Lcom/facebook/react/r;

    iget-object v1, p0, Lcom/facebook/react/af;->m:Landroid/content/Context;

    .line 60034
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/react/r;->b:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 60035
    iget-object v0, p0, Lcom/facebook/react/af;->l:Lcom/facebook/react/bridge/ak;

    if-eqz v0, :cond_1

    .line 60036
    iget-object v0, p0, Lcom/facebook/react/af;->l:Lcom/facebook/react/bridge/ak;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ak;->d()V

    .line 60037
    iput-object v2, p0, Lcom/facebook/react/af;->l:Lcom/facebook/react/bridge/ak;

    .line 60038
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/af;->q:Z

    .line 60039
    :cond_1
    iput-object v2, p0, Lcom/facebook/react/af;->o:Landroid/app/Activity;

    .line 60040
    invoke-static {}, Lcom/facebook/react/views/a/a;->a()Lcom/facebook/react/views/a/a;

    move-result-object v0

    .line 60041
    iget-object v0, v0, Lcom/facebook/react/views/a/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60042
    return-void
.end method

.method public final g()Lcom/facebook/react/bridge/ak;
    .locals 1

    .prologue
    .line 60044
    iget-object v0, p0, Lcom/facebook/react/af;->l:Lcom/facebook/react/bridge/ak;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 60045
    iget v0, p0, Lcom/facebook/react/af;->c:I

    return v0
.end method
