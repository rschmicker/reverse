.class public final Lcom/instagram/android/nux/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/m/b/a;


# static fields
.field private static c:Lcom/instagram/android/nux/a/i;


# instance fields
.field public a:Lcom/instagram/z/b;

.field b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 161435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161436
    iput-object p1, p0, Lcom/instagram/android/nux/a/i;->b:Landroid/content/Context;

    .line 161437
    sget-object v0, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 161438
    invoke-virtual {v0, p0}, Lcom/instagram/common/m/b/d;->a(Lcom/instagram/common/m/b/a;)V

    .line 161439
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/android/nux/a/i;
    .locals 3

    .prologue
    .line 161440
    const-class v1, Lcom/instagram/android/nux/a/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/android/nux/a/i;->c:Lcom/instagram/android/nux/a/i;

    if-nez v0, :cond_0

    .line 161441
    new-instance v0, Lcom/instagram/android/nux/a/i;

    .line 161442
    sget-object v2, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 161443
    invoke-direct {v0, v2}, Lcom/instagram/android/nux/a/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/android/nux/a/i;->c:Lcom/instagram/android/nux/a/i;

    .line 161444
    :cond_0
    sget-object v0, Lcom/instagram/android/nux/a/i;->c:Lcom/instagram/android/nux/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 161445
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161446
    iget-object v0, p0, Lcom/instagram/android/nux/a/i;->a:Lcom/instagram/z/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/a/i;->a:Lcom/instagram/z/b;

    iget-object v0, v0, Lcom/instagram/z/b;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 161447
    iget-object v1, p0, Lcom/instagram/android/nux/a/i;->a:Lcom/instagram/z/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/nux/a/i;->a:Lcom/instagram/z/b;

    .line 161448
    iget-object v2, v1, Lcom/instagram/z/b;->a:Lcom/instagram/z/a;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/instagram/z/b;->a:Lcom/instagram/z/a;

    iget-object v0, v0, Lcom/instagram/z/a;->b:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161449
    iget-object v0, p0, Lcom/instagram/android/nux/a/i;->a:Lcom/instagram/z/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/a/i;->a:Lcom/instagram/z/b;

    invoke-virtual {v0}, Lcom/instagram/z/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAppBackgrounded()V
    .locals 1

    .prologue
    .line 161450
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/nux/a/i;->a:Lcom/instagram/z/b;

    .line 161451
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 0

    .prologue
    .line 161452
    return-void
.end method
