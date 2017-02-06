.class Lcom/facebook/common/i/d;
.super Lcom/facebook/common/i/c;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49481
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49482
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 49483
    iget-object v0, p0, Lcom/facebook/common/i/c;->b:Ljava/io/File;

    .line 49484
    if-nez v0, :cond_0

    .line 49485
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49486
    :cond_0
    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/i/g;->a(Ljava/io/File;)V

    .line 49487
    return-void
.end method

.method public final a(Landroid/content/Context;[B)Z
    .locals 1

    .prologue
    .line 49488
    iget-object v0, p0, Lcom/facebook/common/i/c;->b:Ljava/io/File;

    .line 49489
    if-nez v0, :cond_0

    .line 49490
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49491
    :cond_0
    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
