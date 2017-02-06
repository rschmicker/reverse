.class public final Lcom/facebook/react/bridge/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/bridge/BaseJavaModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/BaseJavaModule;Ljava/lang/reflect/Method;)V
    .locals 2

    .prologue
    .line 61834
    iput-object p1, p0, Lcom/facebook/react/bridge/v;->c:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61835
    iput-object p2, p0, Lcom/facebook/react/bridge/v;->a:Ljava/lang/reflect/Method;

    .line 61836
    iget-object v0, p0, Lcom/facebook/react/bridge/v;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 61837
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/v;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/v;->b:Ljava/lang/String;

    .line 61838
    return-void
.end method

.method private a(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 61839
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 61840
    new-instance v4, Ljava/lang/StringBuilder;

    array-length v0, v3

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61841
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->returnTypeToChar(Ljava/lang/Class;)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61842
    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 61843
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_3

    .line 61844
    aget-object v5, v3, v0

    .line 61845
    const-class v2, Lcom/facebook/react/bridge/ExecutorToken;

    if-ne v5, v2, :cond_0

    .line 61846
    iget-object v2, p0, Lcom/facebook/react/bridge/v;->c:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/BaseJavaModule;->supportsWebWorkers()Z

    move-result v2

    if-nez v2, :cond_2

    .line 61847
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Module "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/bridge/v;->c:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t support web workers, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/bridge/v;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " takes an ExecutorToken."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61848
    :cond_0
    const-class v2, Lcom/facebook/react/bridge/z;

    if-ne v5, v2, :cond_2

    .line 61849
    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    const-string v6, "Promise must be used as last parameter only"

    .line 61850
    if-nez v2, :cond_2

    .line 61851
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    move v2, v1

    .line 61852
    goto :goto_1

    .line 61853
    :cond_2
    invoke-static {v5}, Lcom/facebook/react/bridge/BaseJavaModule;->paramTypeToChar(Ljava/lang/Class;)C

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61854
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61855
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
