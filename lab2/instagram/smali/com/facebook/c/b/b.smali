.class public Lcom/facebook/c/b/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 47779
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/c/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;ZB)V

    .line 47780
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ZB)V
    .locals 2

    .prologue
    .line 47781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47782
    if-nez p1, :cond_0

    .line 47783
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Application context cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47784
    :cond_0
    if-nez p2, :cond_1

    .line 47785
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Crash report url cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47786
    :cond_1
    iput-object p1, p0, Lcom/facebook/c/b/b;->a:Landroid/content/Context;

    .line 47787
    iput-object p2, p0, Lcom/facebook/c/b/b;->b:Ljava/lang/String;

    .line 47788
    iput-boolean p3, p0, Lcom/facebook/c/b/b;->c:Z

    .line 47789
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/c/b/b;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 47790
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/c/b/b;->e:Z

    .line 47791
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 47792
    iget-boolean v0, p0, Lcom/facebook/c/b/b;->c:Z

    return v0
.end method
