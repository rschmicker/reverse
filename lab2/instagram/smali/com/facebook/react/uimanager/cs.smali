.class final Lcom/facebook/react/uimanager/cs;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ch;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66857
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/cs;->a:Ljava/util/Map;

    .line 66858
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/cs;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/react/uimanager/ch;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/a/a;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/facebook/react/uimanager/ch;"
        }
    .end annotation

    .prologue
    .line 66859
    const-class v0, Lcom/facebook/react/bridge/h;

    if-ne p2, v0, :cond_0

    .line 66860
    new-instance v0, Lcom/facebook/react/uimanager/ci;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/uimanager/ci;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;)V

    .line 66861
    :goto_0
    return-object v0

    .line 66862
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_1

    .line 66863
    new-instance v0, Lcom/facebook/react/uimanager/cl;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/a/a;->f()Z

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/react/uimanager/cl;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;Z)V

    goto :goto_0

    .line 66864
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_2

    .line 66865
    new-instance v0, Lcom/facebook/react/uimanager/cj;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/a/a;->e()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/react/uimanager/cj;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;I)V

    goto :goto_0

    .line 66866
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_3

    .line 66867
    new-instance v0, Lcom/facebook/react/uimanager/cm;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/a/a;->d()F

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/react/uimanager/cm;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;F)V

    goto :goto_0

    .line 66868
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_4

    .line 66869
    new-instance v0, Lcom/facebook/react/uimanager/ck;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/a/a;->c()D

    move-result-wide v2

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/facebook/react/uimanager/ck;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;D)V

    goto :goto_0

    .line 66870
    :cond_4
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_5

    .line 66871
    new-instance v0, Lcom/facebook/react/uimanager/cp;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/uimanager/cp;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 66872
    :cond_5
    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_6

    .line 66873
    new-instance v0, Lcom/facebook/react/uimanager/cq;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/uimanager/cq;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 66874
    :cond_6
    const-class v0, Ljava/lang/Integer;

    if-ne p2, v0, :cond_7

    .line 66875
    new-instance v0, Lcom/facebook/react/uimanager/cr;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/uimanager/cr;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 66876
    :cond_7
    const-class v0, Lcom/facebook/react/bridge/e;

    if-ne p2, v0, :cond_8

    .line 66877
    new-instance v0, Lcom/facebook/react/uimanager/cn;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/uimanager/cn;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 66878
    :cond_8
    const-class v0, Lcom/facebook/react/bridge/g;

    if-ne p2, v0, :cond_9

    .line 66879
    new-instance v0, Lcom/facebook/react/uimanager/co;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/uimanager/co;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 66880
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ljava/lang/Class;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66881
    const-class v0, Lcom/facebook/react/uimanager/ViewManager;

    if-ne p0, v0, :cond_1

    .line 66882
    sget-object v0, Lcom/facebook/react/uimanager/cs;->b:Ljava/util/Map;

    .line 66883
    :cond_0
    :goto_0
    return-object v0

    .line 66884
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/cs;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 66885
    if-nez v0, :cond_0

    .line 66886
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/cs;->a(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66887
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/cs;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 66888
    sget-object v1, Lcom/facebook/react/uimanager/cs;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Lcom/facebook/react/uimanager/a/b;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/a/b;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ch;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 66889
    invoke-interface {p0}, Lcom/facebook/react/uimanager/a/b;->a()[Ljava/lang/String;

    move-result-object v6

    .line 66890
    const-class v1, Lcom/facebook/react/bridge/h;

    if-ne p2, v1, :cond_0

    .line 66891
    :goto_0
    array-length v1, v6

    if-ge v0, v1, :cond_5

    .line 66892
    aget-object v1, v6, v0

    new-instance v2, Lcom/facebook/react/uimanager/ci;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/react/uimanager/ci;-><init>(Lcom/facebook/react/uimanager/a/b;Ljava/lang/reflect/Method;I)V

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66893
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66894
    :cond_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_1

    .line 66895
    :goto_1
    array-length v1, v6

    if-ge v0, v1, :cond_5

    .line 66896
    aget-object v1, v6, v0

    new-instance v2, Lcom/facebook/react/uimanager/cj;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/a/b;->e()I

    move-result v3

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/facebook/react/uimanager/cj;-><init>(Lcom/facebook/react/uimanager/a/b;Ljava/lang/reflect/Method;II)V

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66897
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66898
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_2

    .line 66899
    :goto_2
    array-length v1, v6

    if-ge v0, v1, :cond_5

    .line 66900
    aget-object v1, v6, v0

    new-instance v2, Lcom/facebook/react/uimanager/cm;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/a/b;->c()F

    move-result v3

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/facebook/react/uimanager/cm;-><init>(Lcom/facebook/react/uimanager/a/b;Ljava/lang/reflect/Method;IF)V

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66901
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66902
    :cond_2
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_3

    move v3, v0

    .line 66903
    :goto_3
    array-length v0, v6

    if-ge v3, v0, :cond_5

    .line 66904
    aget-object v7, v6, v3

    new-instance v0, Lcom/facebook/react/uimanager/ck;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/a/b;->d()D

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/ck;-><init>(Lcom/facebook/react/uimanager/a/b;Ljava/lang/reflect/Method;ID)V

    invoke-interface {p3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66905
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 66906
    :cond_3
    const-class v1, Ljava/lang/Integer;

    if-ne p2, v1, :cond_4

    .line 66907
    :goto_4
    array-length v1, v6

    if-ge v0, v1, :cond_5

    .line 66908
    aget-object v1, v6, v0

    new-instance v2, Lcom/facebook/react/uimanager/cr;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/react/uimanager/cr;-><init>(Lcom/facebook/react/uimanager/a/b;Ljava/lang/reflect/Method;I)V

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66909
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 66910
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66911
    :cond_5
    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ch;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 66912
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    move v1, v2

    .line 66913
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_7

    .line 66914
    aget-object v4, v3, v1

    .line 66915
    const-class v0, Lcom/facebook/react/uimanager/a/a;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/a/a;

    .line 66916
    if-eqz v0, :cond_2

    .line 66917
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 66918
    array-length v6, v5

    if-eq v6, v9, :cond_0

    .line 66919
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong number of args for prop setter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66920
    :cond_0
    const-class v6, Landroid/view/View;

    aget-object v7, v5, v2

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 66921
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "First param should be a view subclass to be updated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66922
    :cond_1
    invoke-interface {v0}, Lcom/facebook/react/uimanager/a/a;->a()Ljava/lang/String;

    move-result-object v6

    aget-object v5, v5, v8

    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/cs;->a(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/react/uimanager/ch;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66923
    :cond_2
    const-class v0, Lcom/facebook/react/uimanager/a/b;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/a/b;

    .line 66924
    if-eqz v0, :cond_6

    .line 66925
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 66926
    array-length v6, v5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    .line 66927
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong number of args for group prop setter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66928
    :cond_3
    const-class v6, Landroid/view/View;

    aget-object v7, v5, v2

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 66929
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "First param should be a view subclass to be updated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66930
    :cond_4
    aget-object v6, v5, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_5

    .line 66931
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Second argument should be property index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66932
    :cond_5
    aget-object v5, v5, v9

    invoke-static {v0, v4, v5, p1}, Lcom/facebook/react/uimanager/cs;->a(Lcom/facebook/react/uimanager/a/b;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    .line 66933
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 66934
    :cond_7
    return-void
.end method

.method static b(Ljava/lang/Class;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/e;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66935
    const-class v0, Lcom/facebook/react/uimanager/e;

    if-ne p0, v0, :cond_1

    .line 66936
    sget-object v0, Lcom/facebook/react/uimanager/cs;->b:Ljava/util/Map;

    .line 66937
    :cond_0
    :goto_0
    return-object v0

    .line 66938
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/cs;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 66939
    if-nez v0, :cond_0

    .line 66940
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/cs;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66941
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/cs;->b(Ljava/lang/Class;Ljava/util/Map;)V

    .line 66942
    sget-object v1, Lcom/facebook/react/uimanager/cs;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static b(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/e;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ch;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 66943
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 66944
    const-class v0, Lcom/facebook/react/uimanager/a/a;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/a/a;

    .line 66945
    if-eqz v0, :cond_1

    .line 66946
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 66947
    array-length v7, v6

    if-eq v7, v9, :cond_0

    .line 66948
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong number of args for prop setter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66949
    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/uimanager/a/a;->a()Ljava/lang/String;

    move-result-object v7

    aget-object v6, v6, v2

    invoke-static {v0, v5, v6}, Lcom/facebook/react/uimanager/cs;->a(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/react/uimanager/ch;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66950
    :cond_1
    const-class v0, Lcom/facebook/react/uimanager/a/b;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/a/b;

    .line 66951
    if-eqz v0, :cond_4

    .line 66952
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 66953
    array-length v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    .line 66954
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong number of args for group prop setter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66955
    :cond_2
    aget-object v7, v6, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v7, v8, :cond_3

    .line 66956
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Second argument should be property index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66957
    :cond_3
    aget-object v6, v6, v9

    invoke-static {v0, v5, v6, p1}, Lcom/facebook/react/uimanager/cs;->a(Lcom/facebook/react/uimanager/a/b;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    .line 66958
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 66959
    :cond_5
    return-void
.end method
