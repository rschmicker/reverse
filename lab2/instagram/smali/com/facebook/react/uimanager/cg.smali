.class public final Lcom/facebook/react/uimanager/cg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/facebook/react/uimanager/cc",
            "<**>;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/facebook/react/uimanager/cd",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66701
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/cg;->a:Ljava/util/Map;

    .line 66702
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/cg;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Lcom/facebook/react/uimanager/cc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/ViewManager;",
            "V:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)",
            "Lcom/facebook/react/uimanager/cc",
            "<TT;TV;>;"
        }
    .end annotation

    .prologue
    .line 66703
    sget-object v0, Lcom/facebook/react/uimanager/cg;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/cc;

    .line 66704
    if-nez v0, :cond_1

    .line 66705
    invoke-static {p0}, Lcom/facebook/react/uimanager/cg;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/cc;

    .line 66706
    if-nez v0, :cond_0

    .line 66707
    new-instance v0, Lcom/facebook/react/uimanager/ce;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/ce;-><init>(Ljava/lang/Class;)V

    .line 66708
    :cond_0
    sget-object v1, Lcom/facebook/react/uimanager/cg;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66709
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/e;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66710
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66711
    invoke-static {p0}, Lcom/facebook/react/uimanager/cg;->a(Ljava/lang/Class;)Lcom/facebook/react/uimanager/cc;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/cb;->a(Ljava/util/Map;)V

    .line 66712
    invoke-static {p1}, Lcom/facebook/react/uimanager/cg;->b(Ljava/lang/Class;)Lcom/facebook/react/uimanager/cd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/cb;->a(Ljava/util/Map;)V

    .line 66713
    return-object v0
.end method

.method public static a(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Lcom/facebook/react/uimanager/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/ViewManager;",
            "V:",
            "Landroid/view/View;",
            ">(TT;TV;",
            "Lcom/facebook/react/uimanager/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66714
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/cg;->a(Ljava/lang/Class;)Lcom/facebook/react/uimanager/cc;

    move-result-object v0

    .line 66715
    iget-object v1, p2, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    .line 66716
    invoke-interface {v1}, Lcom/facebook/react/bridge/g;->a()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 66717
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66718
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 66719
    invoke-interface {v0, p0, p1, v2, p2}, Lcom/facebook/react/uimanager/cc;->a(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/uimanager/h;)V

    goto :goto_0

    .line 66720
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/react/uimanager/e;Lcom/facebook/react/uimanager/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/e;",
            ">(TT;",
            "Lcom/facebook/react/uimanager/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66721
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/cg;->b(Ljava/lang/Class;)Lcom/facebook/react/uimanager/cd;

    move-result-object v0

    .line 66722
    iget-object v1, p1, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    .line 66723
    invoke-interface {v1}, Lcom/facebook/react/bridge/g;->a()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 66724
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66725
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 66726
    invoke-interface {v0, p0, v2, p1}, Lcom/facebook/react/uimanager/cd;->a(Lcom/facebook/react/uimanager/e;Ljava/lang/String;Lcom/facebook/react/uimanager/h;)V

    goto :goto_0

    .line 66727
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/Class;)Lcom/facebook/react/uimanager/cd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/e;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/e;",
            ">;)",
            "Lcom/facebook/react/uimanager/cd",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 66728
    sget-object v0, Lcom/facebook/react/uimanager/cg;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/cd;

    .line 66729
    if-nez v0, :cond_1

    .line 66730
    invoke-static {p0}, Lcom/facebook/react/uimanager/cg;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/cd;

    .line 66731
    if-nez v0, :cond_0

    .line 66732
    new-instance v0, Lcom/facebook/react/uimanager/cf;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/cf;-><init>(Ljava/lang/Class;)V

    .line 66733
    :cond_0
    sget-object v1, Lcom/facebook/react/uimanager/cg;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66734
    :cond_1
    return-object v0
.end method

.method private static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    .line 66735
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 66736
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$$PropsSetter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 66737
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 66738
    :goto_0
    return-object v0

    .line 66739
    :catch_0
    move-exception v0

    const-string v0, "ViewManagerPropertyUpdater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find generated setter for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66740
    const/4 v0, 0x0

    goto :goto_0

    .line 66741
    :catch_1
    move-exception v0

    .line 66742
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to instantiate methods getter for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 66743
    :catch_2
    move-exception v0

    goto :goto_1
.end method
