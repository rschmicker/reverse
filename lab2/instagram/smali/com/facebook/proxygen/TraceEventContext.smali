.class public Lcom/facebook/proxygen/TraceEventContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RAND:Ljava/util/Random;


# instance fields
.field private mObservers:[Lcom/facebook/proxygen/TraceEventObserver;

.field private mParentID:I

.field private final mSamplePolicy:Lcom/facebook/proxygen/SamplePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58859
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/facebook/proxygen/TraceEventContext;->RAND:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/proxygen/SamplePolicy;)V
    .locals 1

    .prologue
    .line 58860
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/proxygen/TraceEventObserver;

    invoke-direct {p0, v0, p1}, Lcom/facebook/proxygen/TraceEventContext;-><init>([Lcom/facebook/proxygen/TraceEventObserver;Lcom/facebook/proxygen/SamplePolicy;)V

    .line 58861
    return-void
.end method

.method public constructor <init>([Lcom/facebook/proxygen/TraceEventObserver;)V
    .locals 1

    .prologue
    .line 58862
    new-instance v0, Lcom/facebook/proxygen/TraceEventContext$1;

    invoke-direct {v0}, Lcom/facebook/proxygen/TraceEventContext$1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/proxygen/TraceEventContext;-><init>([Lcom/facebook/proxygen/TraceEventObserver;Lcom/facebook/proxygen/SamplePolicy;)V

    .line 58863
    return-void
.end method

.method public constructor <init>([Lcom/facebook/proxygen/TraceEventObserver;Lcom/facebook/proxygen/SamplePolicy;)V
    .locals 2

    .prologue
    .line 58864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58865
    sget-object v0, Lcom/facebook/proxygen/TraceEventContext;->RAND:Ljava/util/Random;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/proxygen/TraceEventContext;->mParentID:I

    .line 58866
    iput-object p1, p0, Lcom/facebook/proxygen/TraceEventContext;->mObservers:[Lcom/facebook/proxygen/TraceEventObserver;

    .line 58867
    iput-object p2, p0, Lcom/facebook/proxygen/TraceEventContext;->mSamplePolicy:Lcom/facebook/proxygen/SamplePolicy;

    .line 58868
    return-void
.end method


# virtual methods
.method public getParentID()I
    .locals 1

    .prologue
    .line 58869
    iget v0, p0, Lcom/facebook/proxygen/TraceEventContext;->mParentID:I

    return v0
.end method

.method public informAllObservers([Lcom/facebook/proxygen/TraceEvent;)V
    .locals 4

    .prologue
    .line 58870
    iget-object v1, p0, Lcom/facebook/proxygen/TraceEventContext;->mObservers:[Lcom/facebook/proxygen/TraceEventObserver;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 58871
    invoke-interface {v3, p1}, Lcom/facebook/proxygen/TraceEventObserver;->traceEventAvailable([Lcom/facebook/proxygen/TraceEvent;)V

    .line 58872
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58873
    :cond_0
    return-void
.end method

.method public needPublishEvent()Z
    .locals 1

    .prologue
    .line 58874
    iget-object v0, p0, Lcom/facebook/proxygen/TraceEventContext;->mSamplePolicy:Lcom/facebook/proxygen/SamplePolicy;

    invoke-interface {v0}, Lcom/facebook/proxygen/SamplePolicy;->isSampled()Z

    move-result v0

    return v0
.end method
