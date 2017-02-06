.class public Lcom/facebook/c/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field final a:Lcom/facebook/c/v;

.field b:Ljava/io/File;

.field final c:Lcom/facebook/c/e;

.field d:Lcom/facebook/c/w;

.field e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47951
    const-class v0, Lcom/facebook/c/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/c/f;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/c/v;)V
    .locals 3

    .prologue
    .line 47952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47953
    iput-object p1, p0, Lcom/facebook/c/f;->e:Landroid/content/Context;

    .line 47954
    iput-object p2, p0, Lcom/facebook/c/f;->a:Lcom/facebook/c/v;

    .line 47955
    new-instance v0, Lcom/facebook/c/e;

    const-string v1, ".cachedreport"

    const-string v2, "traces"

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/c/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/c/f;->c:Lcom/facebook/c/e;

    .line 47956
    return-void
.end method

.method static a(Ljava/io/File;)V
    .locals 7

    .prologue
    .line 47957
    if-eqz p0, :cond_3

    .line 47958
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 47959
    if-eqz v0, :cond_3

    .line 47960
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 47961
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47962
    invoke-static {v4}, Lcom/facebook/c/f;->a(Ljava/io/File;)V

    .line 47963
    :cond_0
    if-eqz v4, :cond_2

    .line 47964
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    .line 47965
    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 47966
    const/4 v0, 0x1

    .line 47967
    :cond_1
    if-nez v0, :cond_2

    .line 47968
    sget-object v0, Lcom/facebook/c/f;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not delete error report: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47969
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47970
    :cond_3
    return-void
.end method
