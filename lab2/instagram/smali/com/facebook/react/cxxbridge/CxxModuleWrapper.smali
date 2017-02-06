.class public Lcom/facebook/react/cxxbridge/CxxModuleWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/x;


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# instance fields
.field private mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62168
    const-string v0, "reactnativejnifb"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 62169
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .prologue
    .line 62170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62171
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CxxModuleWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 62172
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62174
    invoke-static {p1}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 62175
    invoke-static {p1}, Lcom/facebook/soloader/ab;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/react/cxxbridge/CxxModuleWrapper;->initHybrid(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CxxModuleWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 62176
    return-void
.end method

.method private native initHybrid(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    .prologue
    .line 62177
    const/4 v0, 0x0

    return v0
.end method

.method public native getConstantsJson()Ljava/lang/String;
.end method

.method public native getMethods()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/w;",
            ">;"
        }
    .end annotation
.end method

.method public native getName()Ljava/lang/String;
.end method

.method public initialize()V
    .locals 0

    .prologue
    .line 62178
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .prologue
    .line 62179
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CxxModuleWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->a()V

    .line 62180
    return-void
.end method

.method public supportsWebWorkers()Z
    .locals 1

    .prologue
    .line 62181
    const/4 v0, 0x0

    return v0
.end method
