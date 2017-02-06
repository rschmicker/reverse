.class final Lcom/facebook/jni/b;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55440
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 55441
    :goto_0
    :try_start_0
    sget-object v0, Lcom/facebook/jni/d;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/facebook/jni/a;

    .line 55442
    invoke-virtual {v0}, Lcom/facebook/jni/a;->a()V

    .line 55443
    invoke-static {v0}, Lcom/facebook/jni/d;->c(Lcom/facebook/jni/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55444
    :catch_0
    move-exception v0

    goto :goto_0
.end method
