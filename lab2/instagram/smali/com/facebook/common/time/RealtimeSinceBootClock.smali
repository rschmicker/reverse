.class public Lcom/facebook/common/time/RealtimeSinceBootClock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/time/a;


# annotations
.annotation build Lcom/facebook/common/c/b;
.end annotation


# static fields
.field public static final a:Lcom/facebook/common/time/RealtimeSinceBootClock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49756
    new-instance v0, Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-direct {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;-><init>()V

    sput-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->a:Lcom/facebook/common/time/RealtimeSinceBootClock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49758
    return-void
.end method

.method public static get()Lcom/facebook/common/time/RealtimeSinceBootClock;
    .locals 1
    .annotation build Lcom/facebook/common/c/b;
    .end annotation

    .prologue
    .line 49759
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->a:Lcom/facebook/common/time/RealtimeSinceBootClock;

    return-object v0
.end method


# virtual methods
.method public now()J
    .locals 2

    .prologue
    .line 49760
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method