.class public Lcom/facebook/c/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/os/Handler;

.field final c:Lcom/facebook/c/y;

.field final d:Lcom/facebook/c/f;

.field final e:Ljava/lang/Throwable;

.field f:I

.field g:Z

.field h:J

.field i:Lcom/facebook/c/w;

.field j:Z

.field k:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47924
    new-instance v0, Lcom/facebook/c/b;

    invoke-direct {v0}, Lcom/facebook/c/b;-><init>()V

    sput-object v0, Lcom/facebook/c/d;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/c/y;Lcom/facebook/c/f;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 47925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47926
    const-class v0, Lcom/facebook/c/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/c/d;->a:Ljava/lang/String;

    .line 47927
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/c/d;->h:J

    .line 47928
    iput-object p3, p0, Lcom/facebook/c/d;->b:Landroid/os/Handler;

    .line 47929
    iput-object p1, p0, Lcom/facebook/c/d;->c:Lcom/facebook/c/y;

    .line 47930
    iput-object p2, p0, Lcom/facebook/c/d;->d:Lcom/facebook/c/f;

    .line 47931
    new-instance v0, Lcom/facebook/c/ad;

    const-string v1, "ANR detected by ANRWatchdog"

    invoke-direct {v0, v1}, Lcom/facebook/c/ad;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/c/d;->e:Ljava/lang/Throwable;

    .line 47932
    return-void
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 47944
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 47933
    iget-object v0, p0, Lcom/facebook/c/d;->i:Lcom/facebook/c/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 47934
    :goto_0
    if-eqz v0, :cond_1

    .line 47935
    iget-object v0, p0, Lcom/facebook/c/d;->i:Lcom/facebook/c/w;

    invoke-interface {v0}, Lcom/facebook/c/w;->a()Z

    move-result v0

    .line 47936
    :goto_1
    return v0

    .line 47937
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 47938
    :cond_1
    invoke-static {}, Lcom/facebook/c/a;->b()Z

    move-result v0

    goto :goto_1
.end method

.method final b()V
    .locals 3

    .prologue
    .line 47939
    iget-object v0, p0, Lcom/facebook/c/d;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/c/d;->c:Lcom/facebook/c/y;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 47940
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 47941
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 47942
    :cond_0
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 47943
    return-void
.end method
