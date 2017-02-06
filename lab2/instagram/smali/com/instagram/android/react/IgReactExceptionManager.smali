.class public Lcom/instagram/android/react/IgReactExceptionManager;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/af;


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "RKExceptionsManager"
    b = true
    d = true
.end annotation


# static fields
.field private static final ERROR_CATEGORY_PREFIX:Ljava/lang/String; = "IG React Native JS: "

.field public static final MODULE_NAME:Ljava/lang/String; = "RKExceptionsManager"

.field private static sInstance:Lcom/instagram/android/react/IgReactExceptionManager;


# instance fields
.field private final mExceptionHandlers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/react/bridge/af;",
            ">;"
        }
    .end annotation
.end field

.field public mReactApplicationContext:Lcom/facebook/react/bridge/ba;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 166202
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 166203
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/react/IgReactExceptionManager;->mExceptionHandlers:Ljava/util/Set;

    .line 166204
    return-void
.end method

.method public static getInstance()Lcom/instagram/android/react/IgReactExceptionManager;
    .locals 1

    .prologue
    .line 166209
    sget-object v0, Lcom/instagram/android/react/IgReactExceptionManager;->sInstance:Lcom/instagram/android/react/IgReactExceptionManager;

    if-nez v0, :cond_0

    .line 166210
    new-instance v0, Lcom/instagram/android/react/IgReactExceptionManager;

    invoke-direct {v0}, Lcom/instagram/android/react/IgReactExceptionManager;-><init>()V

    sput-object v0, Lcom/instagram/android/react/IgReactExceptionManager;->sInstance:Lcom/instagram/android/react/IgReactExceptionManager;

    .line 166211
    :cond_0
    sget-object v0, Lcom/instagram/android/react/IgReactExceptionManager;->sInstance:Lcom/instagram/android/react/IgReactExceptionManager;

    return-object v0
.end method

.method private getReactInstanceHolder()Lcom/instagram/android/react/af;
    .locals 2

    .prologue
    .line 166213
    iget-object v0, p0, Lcom/instagram/android/react/IgReactExceptionManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ak;->e()Landroid/app/Activity;

    move-result-object v1

    .line 166214
    const/4 v0, 0x0

    .line 166215
    if-eqz v1, :cond_0

    .line 166216
    iget-object v0, p0, Lcom/instagram/android/react/IgReactExceptionManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ak;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/react/af;->a(Landroid/app/Activity;)Lcom/instagram/android/react/af;

    move-result-object v0

    .line 166217
    :cond_0
    return-object v0
.end method

.method private static jsTraceToString(Ljava/lang/String;Lcom/facebook/react/bridge/e;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 166235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", stack:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 166236
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/e;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 166237
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/e;->b(I)Lcom/facebook/react/bridge/g;

    move-result-object v2

    .line 166238
    const-string v3, "methodName"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "lineNumber"

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/g;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166239
    const-string v3, "column"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "column"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "column"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/g;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v4, :cond_0

    .line 166240
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "column"

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/g;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166241
    :cond_0
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166242
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166243
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addExceptionHandler(Lcom/facebook/react/bridge/af;)V
    .locals 1

    .prologue
    .line 166205
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 166206
    iget-object v0, p0, Lcom/instagram/android/react/IgReactExceptionManager;->mExceptionHandlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166207
    return-void
.end method

.method public canOverrideExistingModule()Z
    .locals 1

    .prologue
    .line 166208
    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166212
    const-string v0, "RKExceptionsManager"

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 166218
    invoke-direct {p0}, Lcom/instagram/android/react/IgReactExceptionManager;->getReactInstanceHolder()Lcom/instagram/android/react/af;

    move-result-object v0

    .line 166219
    if-eqz v0, :cond_2

    .line 166220
    iget-object v1, v0, Lcom/instagram/android/react/af;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/instagram/android/react/af;->a(Landroid/app/Application;)V

    .line 166221
    iget-object v1, p0, Lcom/instagram/android/react/IgReactExceptionManager;->mExceptionHandlers:Ljava/util/Set;

    monitor-enter v1

    .line 166222
    :try_start_0
    iget-object v2, p0, Lcom/instagram/android/react/IgReactExceptionManager;->mExceptionHandlers:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166223
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 166224
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 166225
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 166226
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 166227
    :cond_1
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IG React Native JS: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166228
    invoke-virtual {v0}, Lcom/instagram/android/react/af;->f()V

    .line 166229
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/instagram/android/react/IgReactExceptionManager;->mExceptionHandlers:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 166230
    new-instance v2, Lcom/instagram/android/react/x;

    invoke-direct {v2, p0, v0, p1}, Lcom/instagram/android/react/x;-><init>(Lcom/instagram/android/react/IgReactExceptionManager;Ljava/util/Set;Ljava/lang/Exception;)V

    invoke-static {v2}, Lcom/facebook/react/bridge/bi;->a(Ljava/lang/Runnable;)V

    .line 166231
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166232
    :cond_2
    return-void
.end method

.method public init(Lcom/facebook/react/bridge/ba;)Lcom/instagram/android/react/IgReactExceptionManager;
    .locals 0

    .prologue
    .line 166233
    iput-object p1, p0, Lcom/instagram/android/react/IgReactExceptionManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    .line 166234
    return-object p0
.end method

.method public removeExceptionHandler(Lcom/facebook/react/bridge/af;)V
    .locals 1

    .prologue
    .line 166244
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 166245
    iget-object v0, p0, Lcom/instagram/android/react/IgReactExceptionManager;->mExceptionHandlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 166246
    return-void
.end method

.method public reportFatalException(Ljava/lang/String;Lcom/facebook/react/bridge/e;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 166247
    invoke-direct {p0}, Lcom/instagram/android/react/IgReactExceptionManager;->getReactInstanceHolder()Lcom/instagram/android/react/af;

    move-result-object v0

    .line 166248
    if-eqz v0, :cond_0

    .line 166249
    iget-object v1, v0, Lcom/instagram/android/react/af;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/instagram/android/react/af;->a(Landroid/app/Application;)V

    .line 166250
    new-instance v0, Lcom/facebook/react/common/b;

    invoke-static {p1, p2}, Lcom/instagram/android/react/IgReactExceptionManager;->jsTraceToString(Ljava/lang/String;Lcom/facebook/react/bridge/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/common/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166251
    :cond_0
    return-void
.end method

.method public reportSoftException(Ljava/lang/String;Lcom/facebook/react/bridge/e;I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 166252
    invoke-direct {p0}, Lcom/instagram/android/react/IgReactExceptionManager;->getReactInstanceHolder()Lcom/instagram/android/react/af;

    move-result-object v0

    .line 166253
    if-eqz v0, :cond_0

    .line 166254
    iget-object v1, v0, Lcom/instagram/android/react/af;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/instagram/android/react/af;->a(Landroid/app/Application;)V

    .line 166255
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IG React Native JS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/instagram/android/react/IgReactExceptionManager;->jsTraceToString(Ljava/lang/String;Lcom/facebook/react/bridge/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166256
    :cond_0
    return-void
.end method

.method public updateExceptionMessage(Ljava/lang/String;Lcom/facebook/react/bridge/e;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 166257
    invoke-direct {p0}, Lcom/instagram/android/react/IgReactExceptionManager;->getReactInstanceHolder()Lcom/instagram/android/react/af;

    move-result-object v0

    .line 166258
    if-eqz v0, :cond_0

    .line 166259
    iget-object v1, v0, Lcom/instagram/android/react/af;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/instagram/android/react/af;->a(Landroid/app/Application;)V

    .line 166260
    :cond_0
    return-void
.end method
