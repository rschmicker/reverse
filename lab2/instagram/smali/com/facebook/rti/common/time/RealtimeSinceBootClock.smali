.class public Lcom/facebook/rti/common/time/RealtimeSinceBootClock;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# static fields
.field private static final INSTANCE:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74309
    new-instance v0, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-direct {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;-><init>()V

    sput-object v0, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->INSTANCE:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 74310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74311
    return-void
.end method

.method public static get()Lcom/facebook/rti/common/time/RealtimeSinceBootClock;
    .locals 1
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 74312
    sget-object v0, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->INSTANCE:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    return-object v0
.end method


# virtual methods
.method public now()J
    .locals 2
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 74313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
