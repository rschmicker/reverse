.class public abstract Lcom/facebook/react/bridge/BaseJavaModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/x;


# static fields
.field public static final ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/j",
            "<",
            "Lcom/facebook/react/bridge/ReadableNativeArray;",
            ">;"
        }
    .end annotation
.end field

.field public static final ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/j",
            "<",
            "Lcom/facebook/react/bridge/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/j",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final ARGUMENT_EXTRACTOR_DYNAMIC:Lcom/facebook/react/bridge/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/j",
            "<",
            "Lcom/facebook/react/bridge/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/j",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/j",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/j",
            "<",
            "Lcom/facebook/react/bridge/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/j",
            "<",
            "Lcom/facebook/react/bridge/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/j",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final METHOD_TYPE_ASYNC:Ljava/lang/String; = "async"

.field public static final METHOD_TYPE_PROMISE:Ljava/lang/String; = "promise"

.field public static final METHOD_TYPE_SYNC:Ljava/lang/String; = "sync"


# instance fields
.field private mHooks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60866
    new-instance v0, Lcom/facebook/react/bridge/k;

    invoke-direct {v0}, Lcom/facebook/react/bridge/k;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/j;

    .line 60867
    new-instance v0, Lcom/facebook/react/bridge/l;

    invoke-direct {v0}, Lcom/facebook/react/bridge/l;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/j;

    .line 60868
    new-instance v0, Lcom/facebook/react/bridge/m;

    invoke-direct {v0}, Lcom/facebook/react/bridge/m;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/j;

    .line 60869
    new-instance v0, Lcom/facebook/react/bridge/n;

    invoke-direct {v0}, Lcom/facebook/react/bridge/n;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/j;

    .line 60870
    new-instance v0, Lcom/facebook/react/bridge/o;

    invoke-direct {v0}, Lcom/facebook/react/bridge/o;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/j;

    .line 60871
    new-instance v0, Lcom/facebook/react/bridge/p;

    invoke-direct {v0}, Lcom/facebook/react/bridge/p;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/j;

    .line 60872
    new-instance v0, Lcom/facebook/react/bridge/q;

    invoke-direct {v0}, Lcom/facebook/react/bridge/q;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_DYNAMIC:Lcom/facebook/react/bridge/j;

    .line 60873
    new-instance v0, Lcom/facebook/react/bridge/r;

    invoke-direct {v0}, Lcom/facebook/react/bridge/r;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/j;

    .line 60874
    new-instance v0, Lcom/facebook/react/bridge/s;

    invoke-direct {v0}, Lcom/facebook/react/bridge/s;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/j;

    .line 60875
    new-instance v0, Lcom/facebook/react/bridge/t;

    invoke-direct {v0}, Lcom/facebook/react/bridge/t;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60877
    return-void
.end method

.method static synthetic access$100()Lcom/facebook/react/bridge/j;
    .locals 1

    .prologue
    .line 60878
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/j;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/facebook/react/bridge/j;
    .locals 1

    .prologue
    .line 60879
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/j;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/facebook/react/bridge/j;
    .locals 1

    .prologue
    .line 60880
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_DYNAMIC:Lcom/facebook/react/bridge/j;

    return-object v0
.end method

.method static synthetic access$1200(Ljava/lang/Class;)C
    .locals 1

    .prologue
    .line 60881
    invoke-static {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->returnTypeToChar(Ljava/lang/Class;)C

    move-result v0

    return v0
.end method

.method static synthetic access$200(Ljava/lang/Class;)C
    .locals 1

    .prologue
    .line 60882
    invoke-static {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->paramTypeToChar(Ljava/lang/Class;)C

    move-result v0

    return v0
.end method

.method static synthetic access$300()Lcom/facebook/react/bridge/j;
    .locals 1

    .prologue
    .line 60883
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/j;

    return-object v0
.end method

.method static synthetic access$400()Lcom/facebook/react/bridge/j;
    .locals 1

    .prologue
    .line 60884
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/j;

    return-object v0
.end method

.method static synthetic access$500()Lcom/facebook/react/bridge/j;
    .locals 1

    .prologue
    .line 60885
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/j;

    return-object v0
.end method

.method static synthetic access$600()Lcom/facebook/react/bridge/j;
    .locals 1

    .prologue
    .line 60886
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/j;

    return-object v0
.end method

.method static synthetic access$700()Lcom/facebook/react/bridge/j;
    .locals 1

    .prologue
    .line 60887
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/j;

    return-object v0
.end method

.method static synthetic access$800()Lcom/facebook/react/bridge/j;
    .locals 1

    .prologue
    .line 60888
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/j;

    return-object v0
.end method

.method static synthetic access$900()Lcom/facebook/react/bridge/j;
    .locals 1

    .prologue
    .line 60889
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/j;

    return-object v0
.end method

.method private static commonTypeToChar(Ljava/lang/Class;)C
    .locals 1

    .prologue
    .line 60891
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    .line 60892
    const/16 v0, 0x7a

    .line 60893
    :goto_0
    return v0

    .line 60894
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_1

    .line 60895
    const/16 v0, 0x5a

    goto :goto_0

    .line 60896
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    .line 60897
    const/16 v0, 0x69

    goto :goto_0

    .line 60898
    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    .line 60899
    const/16 v0, 0x49

    goto :goto_0

    .line 60900
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    .line 60901
    const/16 v0, 0x64

    goto :goto_0

    .line 60902
    :cond_4
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_5

    .line 60903
    const/16 v0, 0x44

    goto :goto_0

    .line 60904
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    .line 60905
    const/16 v0, 0x66

    goto :goto_0

    .line 60906
    :cond_6
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_7

    .line 60907
    const/16 v0, 0x46

    goto :goto_0

    .line 60908
    :cond_7
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_8

    .line 60909
    const/16 v0, 0x53

    goto :goto_0

    .line 60910
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private findMethods()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2000

    .line 60911
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 60912
    const-string v0, "findMethods"

    invoke-static {v8, v9, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 60913
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    .line 60914
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mHooks:Ljava/util/Map;

    .line 60915
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 60916
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 60917
    const-class v4, Lcom/facebook/react/bridge/bg;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 60918
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 60919
    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mHooks:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 60920
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Java Module "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sync method name already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60921
    :cond_1
    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    new-instance v6, Lcom/facebook/react/bridge/u;

    invoke-direct {v6, p0, v3}, Lcom/facebook/react/bridge/u;-><init>(Lcom/facebook/react/bridge/BaseJavaModule;Ljava/lang/reflect/Method;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60922
    :cond_2
    const-class v4, Lcom/facebook/react/bridge/bh;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 60923
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 60924
    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mHooks:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 60925
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Java Module "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sync method name already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60926
    :cond_4
    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mHooks:Ljava/util/Map;

    new-instance v6, Lcom/facebook/react/bridge/v;

    invoke-direct {v6, p0, v3}, Lcom/facebook/react/bridge/v;-><init>(Lcom/facebook/react/bridge/BaseJavaModule;Ljava/lang/reflect/Method;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60927
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 60928
    :cond_6
    invoke-static {v8, v9}, Lcom/facebook/systrace/a;->a(J)V

    .line 60929
    :cond_7
    return-void
.end method

.method public static paramTypeToChar(Ljava/lang/Class;)C
    .locals 3

    .prologue
    .line 60943
    invoke-static {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->commonTypeToChar(Ljava/lang/Class;)C

    move-result v0

    .line 60944
    if-eqz v0, :cond_0

    .line 60945
    :goto_0
    return v0

    .line 60946
    :cond_0
    const-class v0, Lcom/facebook/react/bridge/ExecutorToken;

    if-ne p0, v0, :cond_1

    .line 60947
    const/16 v0, 0x54

    goto :goto_0

    .line 60948
    :cond_1
    const-class v0, Lcom/facebook/react/bridge/y;

    if-ne p0, v0, :cond_2

    .line 60949
    const/16 v0, 0x58

    goto :goto_0

    .line 60950
    :cond_2
    const-class v0, Lcom/facebook/react/bridge/z;

    if-ne p0, v0, :cond_3

    .line 60951
    const/16 v0, 0x50

    goto :goto_0

    .line 60952
    :cond_3
    const-class v0, Lcom/facebook/react/bridge/g;

    if-ne p0, v0, :cond_4

    .line 60953
    const/16 v0, 0x4d

    goto :goto_0

    .line 60954
    :cond_4
    const-class v0, Lcom/facebook/react/bridge/e;

    if-ne p0, v0, :cond_5

    .line 60955
    const/16 v0, 0x41

    goto :goto_0

    .line 60956
    :cond_5
    const-class v0, Lcom/facebook/react/bridge/h;

    if-ne p0, v0, :cond_6

    .line 60957
    const/16 v0, 0x59

    goto :goto_0

    .line 60958
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got unknown param class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static returnTypeToChar(Ljava/lang/Class;)C
    .locals 3

    .prologue
    .line 60959
    invoke-static {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->commonTypeToChar(Ljava/lang/Class;)C

    move-result v0

    .line 60960
    if-eqz v0, :cond_0

    .line 60961
    :goto_0
    return v0

    .line 60962
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 60963
    const/16 v0, 0x76

    goto :goto_0

    .line 60964
    :cond_1
    const-class v0, Lcom/facebook/react/bridge/f;

    if-ne p0, v0, :cond_2

    .line 60965
    const/16 v0, 0x4d

    goto :goto_0

    .line 60966
    :cond_2
    const-class v0, Lcom/facebook/react/bridge/d;

    if-ne p0, v0, :cond_3

    .line 60967
    const/16 v0, 0x41

    goto :goto_0

    .line 60968
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got unknown return class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    .prologue
    .line 60890
    const/4 v0, 0x0

    return v0
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60930
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMethods()Ljava/util/Map;
    .locals 1
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

    .prologue
    .line 60931
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->findMethods()V

    .line 60932
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    .line 60933
    if-nez v0, :cond_0

    .line 60934
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60935
    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getSyncHooks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60936
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->findMethods()V

    .line 60937
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mHooks:Ljava/util/Map;

    .line 60938
    if-nez v0, :cond_0

    .line 60939
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60940
    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    .prologue
    .line 60941
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 0

    .prologue
    .line 60942
    return-void
.end method

.method public supportsWebWorkers()Z
    .locals 1

    .prologue
    .line 60969
    const/4 v0, 0x0

    return v0
.end method
