.class public final Lcom/instagram/d/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/m/b/a;


# static fields
.field private static b:Lcom/instagram/d/a/d;


# instance fields
.field public final a:Lcom/facebook/l/a/o;


# direct methods
.method private constructor <init>()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 226421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226422
    new-instance v0, Lcom/instagram/d/a/a;

    invoke-direct {v0, p0}, Lcom/instagram/d/a/a;-><init>(Lcom/instagram/d/a/d;)V

    .line 226423
    new-instance v1, Lcom/facebook/l/a/o;

    new-instance v2, Lcom/instagram/d/a/c;

    invoke-direct {v2}, Lcom/instagram/d/a/c;-><init>()V

    new-instance v3, Lcom/instagram/d/a/b;

    invoke-direct {v3}, Lcom/instagram/d/a/b;-><init>()V

    new-instance v4, Lcom/facebook/l/a/a;

    invoke-direct {v4}, Lcom/facebook/l/a/a;-><init>()V

    new-instance v5, Lcom/facebook/l/a/k;

    .line 226424
    sget-object v6, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 226425
    const-string v7, "instagram"

    invoke-direct {v5, v6, v7, v0}, Lcom/facebook/l/a/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/d/a/a;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/l/a/o;-><init>(Lcom/instagram/d/a/c;Lcom/instagram/d/a/b;Lcom/facebook/l/a/a;Lcom/facebook/l/a/k;)V

    iput-object v1, p0, Lcom/instagram/d/a/d;->a:Lcom/facebook/l/a/o;

    .line 226426
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/d/a/d;
    .locals 3

    .prologue
    .line 226427
    const-class v1, Lcom/instagram/d/a/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/d/a/d;->b:Lcom/instagram/d/a/d;

    if-nez v0, :cond_0

    .line 226428
    new-instance v0, Lcom/instagram/d/a/d;

    invoke-direct {v0}, Lcom/instagram/d/a/d;-><init>()V

    sput-object v0, Lcom/instagram/d/a/d;->b:Lcom/instagram/d/a/d;

    .line 226429
    sget-object v0, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 226430
    sget-object v2, Lcom/instagram/d/a/d;->b:Lcom/instagram/d/a/d;

    invoke-virtual {v0, v2}, Lcom/instagram/common/m/b/d;->a(Lcom/instagram/common/m/b/a;)V

    .line 226431
    :cond_0
    sget-object v0, Lcom/instagram/d/a/d;->b:Lcom/instagram/d/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 226432
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .prologue
    .line 226433
    iget-object v0, p0, Lcom/instagram/d/a/d;->a:Lcom/facebook/l/a/o;

    .line 226434
    iget-object v1, v0, Lcom/facebook/l/a/o;->a:Lcom/facebook/l/a/n;

    iget-object v0, v0, Lcom/facebook/l/a/o;->a:Lcom/facebook/l/a/n;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/facebook/l/a/n;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/l/a/n;->sendMessage(Landroid/os/Message;)Z

    .line 226435
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 0

    .prologue
    .line 226436
    return-void
.end method
