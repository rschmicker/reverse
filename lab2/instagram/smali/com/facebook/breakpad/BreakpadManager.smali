.class public Lcom/facebook/breakpad/BreakpadManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/io/File;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41854
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/breakpad/BreakpadManager;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 41856
    const-class v1, Lcom/facebook/breakpad/BreakpadManager;

    monitor-enter v1

    :try_start_0
    const-string v2, "java.vm.version"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41857
    if-eqz v2, :cond_1

    const-string v3, "1."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "0."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 41858
    :goto_0
    if-eqz v0, :cond_0

    .line 41859
    const-string v2, "cpp_helper"

    invoke-static {v2}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 41860
    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/breakpad/BreakpadManager;->nativeSetJvmStreamEnabled(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41861
    monitor-exit v1

    return-void

    .line 41862
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 41863
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41864
    invoke-static {p0}, Lcom/facebook/breakpad/BreakpadManager;->b(Landroid/content/Context;)V

    .line 41865
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 41866
    const-class v1, Lcom/facebook/breakpad/BreakpadManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 41867
    const-string v0, "breakpad"

    .line 41868
    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 41869
    sput-object v0, Lcom/facebook/breakpad/BreakpadManager;->a:Ljava/lang/String;

    .line 41870
    :cond_0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->b:Ljava/io/File;

    if-nez v0, :cond_2

    .line 41871
    const-string v0, "minidumps"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 41872
    if-nez v0, :cond_1

    .line 41873
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Breakpad init failed to create crash directory: minidumps"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41874
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 41875
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/facebook/breakpad/BreakpadManager;->c:Z

    const v4, 0x177000

    invoke-static {v2, v3, v4}, Lcom/facebook/breakpad/BreakpadManager;->install(Ljava/lang/String;ZI)V

    .line 41876
    sput-object v0, Lcom/facebook/breakpad/BreakpadManager;->b:Ljava/io/File;

    .line 41877
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->getMinidumpFlags()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/facebook/breakpad/BreakpadManager;->setMinidumpFlags(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41878
    :cond_2
    monitor-exit v1

    return-void
.end method

.method public static native crashThisProcess()V
.end method

.method private static native disableCoreDumpingImpl()Z
.end method

.method private static native enableCoreDumpingImpl(Ljava/lang/String;)Z
.end method

.method public static native getMinidumpFlags()J
.end method

.method private static native install(Ljava/lang/String;ZI)V
.end method

.method private static native isCoreResouceHardUnlimited()Z
.end method

.method private static native nativeSetJvmStreamEnabled(ZZ)Z
.end method

.method public static native setMinidumpFlags(J)V
.end method

.method public static native uninstall()V
.end method
