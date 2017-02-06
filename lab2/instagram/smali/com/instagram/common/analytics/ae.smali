.class public Lcom/instagram/common/analytics/ae;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field final a:Lcom/instagram/common/e/b/f;

.field final b:I

.field c:I

.field public final e:Lcom/instagram/common/analytics/e;

.field public f:Lcom/facebook/h/a/a/a;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176875
    const-class v0, Lcom/instagram/common/analytics/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/analytics/ae;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/instagram/common/analytics/e;Ljava/io/File;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 176876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176877
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/common/analytics/ae;->c:I

    .line 176878
    iput-object p1, p0, Lcom/instagram/common/analytics/ae;->e:Lcom/instagram/common/analytics/e;

    .line 176879
    if-eqz p2, :cond_0

    .line 176880
    new-instance v0, Lcom/facebook/h/a/a/a;

    invoke-direct {v0, p2}, Lcom/facebook/h/a/a/a;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ae;->f:Lcom/facebook/h/a/a/a;

    .line 176881
    :cond_0
    iput-object p3, p0, Lcom/instagram/common/analytics/ae;->g:Ljava/lang/String;

    .line 176882
    iput p4, p0, Lcom/instagram/common/analytics/ae;->b:I

    .line 176883
    iput-boolean p5, p0, Lcom/instagram/common/analytics/ae;->h:Z

    .line 176884
    new-instance v0, Lcom/instagram/common/e/b/d;

    .line 176885
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 176886
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 176887
    new-instance v1, Lcom/instagram/common/e/b/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 176888
    iput-object v1, p0, Lcom/instagram/common/analytics/ae;->a:Lcom/instagram/common/e/b/f;

    .line 176889
    iput-object p6, p0, Lcom/instagram/common/analytics/ae;->i:Ljava/lang/String;

    .line 176890
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/common/analytics/e;Ljava/lang/String;)Lcom/instagram/common/analytics/ae;
    .locals 7

    .prologue
    .line 176891
    new-instance v0, Lcom/instagram/common/analytics/ae;

    const-string v1, "normal"

    invoke-static {p0, v1}, Lcom/instagram/common/analytics/ae;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "normal"

    const/16 v4, 0x61

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/analytics/ae;-><init>(Lcom/instagram/common/analytics/e;Ljava/io/File;Ljava/lang/String;IZLjava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 176892
    const-string v0, "ig_analytics_beacon"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 176893
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176894
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 176895
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    .line 176896
    sget-object v0, Lcom/instagram/common/analytics/ae;->d:Ljava/lang/String;

    const-string v1, "Could not create %s beacon directory"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176897
    const/4 v0, 0x0

    .line 176898
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/instagram/common/analytics/e;Ljava/lang/String;)Lcom/instagram/common/analytics/ae;
    .locals 7

    .prologue
    .line 176899
    new-instance v0, Lcom/instagram/common/analytics/ae;

    const-string v1, "hipri"

    invoke-static {p0, v1}, Lcom/instagram/common/analytics/ae;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "hipri"

    const/16 v4, 0xb

    const/4 v5, 0x1

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/analytics/ae;-><init>(Lcom/instagram/common/analytics/e;Ljava/io/File;Ljava/lang/String;IZLjava/lang/String;)V

    return-object v0
.end method
