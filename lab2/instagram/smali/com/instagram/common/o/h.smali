.class public abstract Lcom/instagram/common/o/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static volatile a:Ljava/util/concurrent/Executor;

.field private static final b:Lcom/instagram/common/o/d;


# instance fields
.field private final c:Lcom/instagram/common/o/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/o/e",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field public volatile e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 186154
    new-instance v0, Lcom/instagram/common/o/d;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/instagram/common/o/d;-><init>()V

    sput-object v0, Lcom/instagram/common/o/h;->b:Lcom/instagram/common/o/d;

    .line 186155
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/o/h;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 186156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186157
    sget v0, Lcom/instagram/common/o/a;->a:I

    iput v0, p0, Lcom/instagram/common/o/h;->e:I

    .line 186158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/o/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186159
    new-instance v0, Lcom/instagram/common/o/b;

    invoke-direct {v0, p0}, Lcom/instagram/common/o/b;-><init>(Lcom/instagram/common/o/h;)V

    iput-object v0, p0, Lcom/instagram/common/o/h;->c:Lcom/instagram/common/o/e;

    .line 186160
    new-instance v0, Lcom/instagram/common/o/c;

    iget-object v1, p0, Lcom/instagram/common/o/h;->c:Lcom/instagram/common/o/e;

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/o/c;-><init>(Lcom/instagram/common/o/h;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/instagram/common/o/h;->d:Ljava/util/concurrent/FutureTask;

    .line 186161
    return-void
.end method

.method public static b(Lcom/instagram/common/o/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 186174
    sget-object v0, Lcom/instagram/common/o/h;->b:Lcom/instagram/common/o/d;

    new-instance v1, Lcom/instagram/common/o/f;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/instagram/common/o/f;-><init>(Lcom/instagram/common/o/h;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lcom/instagram/common/o/d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 186175
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 186176
    return-object p1
.end method

.method static synthetic b(Lcom/instagram/common/o/h;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 186177
    iget-object v0, p0, Lcom/instagram/common/o/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 186178
    if-nez v0, :cond_0

    .line 186179
    invoke-static {p0, p1}, Lcom/instagram/common/o/h;->b(Lcom/instagram/common/o/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186180
    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/instagram/common/o/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/instagram/common/o/h",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 186162
    iget v0, p0, Lcom/instagram/common/o/h;->e:I

    sget v1, Lcom/instagram/common/o/a;->a:I

    if-eq v0, v1, :cond_0

    .line 186163
    sget-object v0, Lcom/instagram/common/o/g;->a:[I

    iget v1, p0, Lcom/instagram/common/o/h;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 186164
    :cond_0
    sget v0, Lcom/instagram/common/o/a;->b:I

    iput v0, p0, Lcom/instagram/common/o/h;->e:I

    .line 186165
    invoke-virtual {p0}, Lcom/instagram/common/o/h;->a()V

    .line 186166
    iget-object v0, p0, Lcom/instagram/common/o/h;->c:Lcom/instagram/common/o/e;

    iput-object p2, v0, Lcom/instagram/common/o/e;->b:[Ljava/lang/Object;

    .line 186167
    iget-object v0, p0, Lcom/instagram/common/o/h;->d:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 186168
    return-object p0

    .line 186169
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186170
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public a()V
    .locals 0

    .prologue
    .line 186172
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 186173
    return-void
.end method
