.class public Lcom/facebook/react/modules/core/ExceptionsManagerModule;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "RKExceptionsManager"
.end annotation


# static fields
.field private static final mJsModuleIdPattern:Ljava/util/regex/Pattern;


# instance fields
.field private final mDevSupportManager:Lcom/facebook/react/devsupport/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62787
    const-string v0, "(?:^|[/\\\\])(\\d+\\.js)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mJsModuleIdPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/devsupport/a;)V
    .locals 0

    .prologue
    .line 62788
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 62789
    iput-object p1, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lcom/facebook/react/devsupport/a;

    .line 62790
    return-void
.end method

.method private showOrThrowError(Ljava/lang/String;Lcom/facebook/react/bridge/e;I)V
    .locals 2

    .prologue
    .line 62797
    new-instance v0, Lcom/facebook/react/common/b;

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->stackTraceToString(Ljava/lang/String;Lcom/facebook/react/bridge/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/common/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static stackFrameToModuleId(Lcom/facebook/react/bridge/g;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 62798
    const-string v0, "file"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "file"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/g;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/g;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 62799
    sget-object v0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mJsModuleIdPattern:Ljava/util/regex/Pattern;

    const-string v1, "file"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 62800
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62801
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62802
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private stackTraceToString(Ljava/lang/String;Lcom/facebook/react/bridge/e;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 62803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", stack:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62804
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/e;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 62805
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/e;->b(I)Lcom/facebook/react/bridge/g;

    move-result-object v2

    .line 62806
    const-string v3, "methodName"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->stackFrameToModuleId(Lcom/facebook/react/bridge/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "lineNumber"

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/g;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62807
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

    .line 62808
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "column"

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/g;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62809
    :cond_0
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62810
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62811
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dismissRedbox()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 62791
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62792
    const-string v0, "RKExceptionsManager"

    return-object v0
.end method

.method public reportFatalException(Ljava/lang/String;Lcom/facebook/react/bridge/e;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 62793
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->showOrThrowError(Ljava/lang/String;Lcom/facebook/react/bridge/e;I)V

    .line 62794
    return-void
.end method

.method public reportSoftException(Ljava/lang/String;Lcom/facebook/react/bridge/e;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 62795
    const-string v0, "React"

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->stackTraceToString(Ljava/lang/String;Lcom/facebook/react/bridge/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62796
    return-void
.end method

.method public updateExceptionMessage(Ljava/lang/String;Lcom/facebook/react/bridge/e;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 62812
    return-void
.end method
