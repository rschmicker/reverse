.class public final Lcom/facebook/jni/NativeSoftErrorReporterProxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/common/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/facebook/common/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/facebook/common/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55393
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->b:Ljava/util/LinkedList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()I
    .locals 1

    .prologue
    .line 55395
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->c:Lcom/facebook/common/h/a;

    if-nez v0, :cond_0

    sget v0, Lcom/facebook/common/f/b;->c:I

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->c:Lcom/facebook/common/h/a;

    invoke-interface {v0}, Lcom/facebook/common/h/a;->a()I

    move-result v0

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 55396
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[Native] "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55397
    packed-switch p0, :pswitch_data_0

    .line 55398
    const-string v0, "<level:unknown> "

    .line 55399
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55400
    :pswitch_0
    const-string v0, "<level:warning> "

    goto :goto_0

    .line 55401
    :pswitch_1
    const-string v0, "<level:mustfix> "

    goto :goto_0

    .line 55402
    :pswitch_2
    const-string v0, "<level:assert> "

    goto :goto_0

    .line 55403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 4

    .prologue
    .line 55404
    const-class v1, Lcom/facebook/jni/NativeSoftErrorReporterProxy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x32

    if-ne v0, v2, :cond_0

    .line 55405
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 55406
    :cond_0
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->b:Ljava/util/LinkedList;

    .line 55407
    new-instance v2, Lcom/facebook/common/h/d;

    invoke-direct {v2}, Lcom/facebook/common/h/d;-><init>()V

    .line 55408
    iput-object p0, v2, Lcom/facebook/common/h/d;->a:Ljava/lang/String;

    .line 55409
    iput-object p1, v2, Lcom/facebook/common/h/d;->b:Ljava/lang/String;

    .line 55410
    iput-object p2, v2, Lcom/facebook/common/h/d;->c:Ljava/lang/Throwable;

    .line 55411
    iput p3, v2, Lcom/facebook/common/h/d;->e:I

    .line 55412
    new-instance v3, Lcom/facebook/common/h/c;

    invoke-direct {v3, v2}, Lcom/facebook/common/h/c;-><init>(Lcom/facebook/common/h/d;)V

    .line 55413
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55414
    monitor-exit v1

    return-void

    .line 55415
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native generateNativeSoftError()V
    .annotation build Lcom/facebook/b/a/a;
    .end annotation
.end method

.method public static softReport(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 55416
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->softReport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 55417
    return-void
.end method

.method public static softReport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 55418
    const/4 v0, 0x0

    .line 55419
    sget-object v1, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 55420
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/h/b;

    .line 55421
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->a()I

    move-result v0

    sget v1, Lcom/facebook/common/f/b;->c:I

    if-ne v0, v1, :cond_3

    .line 55422
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 55423
    :cond_2
    :goto_0
    return-void

    .line 55424
    :cond_3
    invoke-static {}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->a()I

    move-result v0

    sget v1, Lcom/facebook/common/f/b;->a:I

    if-ne v0, v1, :cond_2

    .line 55425
    invoke-static {p0, p1}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->a(ILjava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
