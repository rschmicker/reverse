.class public final Lcom/facebook/react/bridge/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/w;


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public final b:[Lcom/facebook/react/bridge/j;

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final synthetic g:Lcom/facebook/react/bridge/BaseJavaModule;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/BaseJavaModule;Ljava/lang/reflect/Method;)V
    .locals 2

    .prologue
    .line 61764
    iput-object p1, p0, Lcom/facebook/react/bridge/u;->g:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61765
    const-string v0, "async"

    iput-object v0, p0, Lcom/facebook/react/bridge/u;->h:Ljava/lang/String;

    .line 61766
    iput-object p2, p0, Lcom/facebook/react/bridge/u;->a:Ljava/lang/reflect/Method;

    .line 61767
    iget-object v0, p0, Lcom/facebook/react/bridge/u;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 61768
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 61769
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/u;->b([Ljava/lang/Class;)[Lcom/facebook/react/bridge/j;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/bridge/u;->b:[Lcom/facebook/react/bridge/j;

    .line 61770
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/u;->a([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/bridge/u;->c:Ljava/lang/String;

    .line 61771
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/react/bridge/u;->d:[Ljava/lang/Object;

    .line 61772
    invoke-direct {p0}, Lcom/facebook/react/bridge/u;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/bridge/u;->e:I

    .line 61773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/bridge/u;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/u;->f:Ljava/lang/String;

    .line 61774
    return-void
.end method

.method private a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 61775
    iget-object v2, p0, Lcom/facebook/react/bridge/u;->b:[Lcom/facebook/react/bridge/j;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 61776
    invoke-virtual {v4}, Lcom/facebook/react/bridge/j;->a()I

    move-result v4

    add-int/2addr v1, v4

    .line 61777
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61778
    :cond_0
    return v1
.end method

.method private a([Ljava/lang/Class;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 61779
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61780
    const-string v0, "v."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 61781
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 61782
    aget-object v4, p1, v0

    .line 61783
    const-class v2, Lcom/facebook/react/bridge/ExecutorToken;

    if-ne v4, v2, :cond_0

    .line 61784
    iget-object v2, p0, Lcom/facebook/react/bridge/u;->g:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/BaseJavaModule;->supportsWebWorkers()Z

    move-result v2

    if-nez v2, :cond_3

    .line 61785
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Module "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/bridge/u;->g:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t support web workers, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/bridge/u;->a:Ljava/lang/reflect/Method;

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

    .line 61786
    :cond_0
    const-class v2, Lcom/facebook/react/bridge/z;

    if-ne v4, v2, :cond_3

    .line 61787
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    const-string v5, "Promise must be used as last parameter only"

    .line 61788
    if-nez v2, :cond_2

    .line 61789
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    move v2, v1

    .line 61790
    goto :goto_1

    .line 61791
    :cond_2
    const-string v2, "promise"

    iput-object v2, p0, Lcom/facebook/react/bridge/u;->h:Ljava/lang/String;

    .line 61792
    :cond_3
    invoke-static {v4}, Lcom/facebook/react/bridge/BaseJavaModule;->paramTypeToChar(Ljava/lang/Class;)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61793
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61794
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/bridge/u;->g:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->supportsWebWorkers()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61795
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_5

    .line 61796
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Module "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/bridge/u;->g:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " supports web workers, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/bridge/u;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "does not take an ExecutorToken as its first parameter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61797
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b([Ljava/lang/Class;)[Lcom/facebook/react/bridge/j;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61798
    iget-object v0, p0, Lcom/facebook/react/bridge/u;->g:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->supportsWebWorkers()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 61799
    aget-object v0, p1, v2

    const-class v3, Lcom/facebook/react/bridge/ExecutorToken;

    if-eq v0, v3, :cond_0

    .line 61800
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Module "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/bridge/u;->g:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " supports web workers, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/bridge/u;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "does not take an ExecutorToken as its first parameter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 61801
    :goto_0
    array-length v3, p1

    sub-int/2addr v3, v0

    new-array v5, v3, [Lcom/facebook/react/bridge/j;

    move v3, v2

    .line 61802
    :goto_1
    array-length v4, p1

    sub-int/2addr v4, v0

    if-ge v3, v4, :cond_11

    .line 61803
    add-int v4, v3, v0

    .line 61804
    aget-object v6, p1, v4

    .line 61805
    const-class v7, Ljava/lang/Boolean;

    if-eq v6, v7, :cond_1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_2

    .line 61806
    :cond_1
    sget-object v4, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/j;

    aput-object v4, v5, v3

    .line 61807
    :goto_2
    aget-object v4, v5, v3

    invoke-virtual {v4}, Lcom/facebook/react/bridge/j;->a()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    .line 61808
    :cond_2
    const-class v7, Ljava/lang/Integer;

    if-eq v6, v7, :cond_3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_4

    .line 61809
    :cond_3
    sget-object v4, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/j;

    aput-object v4, v5, v3

    goto :goto_2

    .line 61810
    :cond_4
    const-class v7, Ljava/lang/Double;

    if-eq v6, v7, :cond_5

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_6

    .line 61811
    :cond_5
    sget-object v4, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/j;

    aput-object v4, v5, v3

    goto :goto_2

    .line 61812
    :cond_6
    const-class v7, Ljava/lang/Float;

    if-eq v6, v7, :cond_7

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_8

    .line 61813
    :cond_7
    sget-object v4, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/j;

    aput-object v4, v5, v3

    goto :goto_2

    .line 61814
    :cond_8
    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_9

    .line 61815
    sget-object v4, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/j;

    aput-object v4, v5, v3

    goto :goto_2

    .line 61816
    :cond_9
    const-class v7, Lcom/facebook/react/bridge/y;

    if-ne v6, v7, :cond_a

    .line 61817
    sget-object v4, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/j;

    aput-object v4, v5, v3

    goto :goto_2

    .line 61818
    :cond_a
    const-class v7, Lcom/facebook/react/bridge/z;

    if-ne v6, v7, :cond_d

    .line 61819
    sget-object v6, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/j;

    aput-object v6, v5, v3

    .line 61820
    array-length v6, p1

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_b

    move v4, v1

    :goto_3
    const-string v6, "Promise must be used as last parameter only"

    .line 61821
    if-nez v4, :cond_c

    .line 61822
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_b
    move v4, v2

    .line 61823
    goto :goto_3

    .line 61824
    :cond_c
    const-string v4, "promise"

    iput-object v4, p0, Lcom/facebook/react/bridge/u;->h:Ljava/lang/String;

    goto :goto_2

    .line 61825
    :cond_d
    const-class v4, Lcom/facebook/react/bridge/g;

    if-ne v6, v4, :cond_e

    .line 61826
    sget-object v4, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/j;

    aput-object v4, v5, v3

    goto :goto_2

    .line 61827
    :cond_e
    const-class v4, Lcom/facebook/react/bridge/e;

    if-ne v6, v4, :cond_f

    .line 61828
    sget-object v4, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/j;

    aput-object v4, v5, v3

    goto :goto_2

    .line 61829
    :cond_f
    const-class v4, Lcom/facebook/react/bridge/h;

    if-ne v6, v4, :cond_10

    .line 61830
    sget-object v4, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_DYNAMIC:Lcom/facebook/react/bridge/j;

    aput-object v4, v5, v3

    goto :goto_2

    .line 61831
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got unknown argument class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61832
    :cond_11
    return-object v5

    :cond_12
    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61833
    iget-object v0, p0, Lcom/facebook/react/bridge/u;->h:Ljava/lang/String;

    return-object v0
.end method
