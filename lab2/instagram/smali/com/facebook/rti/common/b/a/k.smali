.class final Lcom/facebook/rti/common/b/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/common/b/a/m;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/common/b/a/m;)V
    .locals 0

    .prologue
    .line 73732
    iput-object p1, p0, Lcom/facebook/rti/common/b/a/k;->a:Lcom/facebook/rti/common/b/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 73733
    iget-object v0, p0, Lcom/facebook/rti/common/b/a/k;->a:Lcom/facebook/rti/common/b/a/m;

    iget-object v1, v0, Lcom/facebook/rti/common/b/a/m;->n:Lcom/facebook/rti/common/b/a/f;

    .line 73734
    iget-object v0, v1, Lcom/facebook/rti/common/b/a/f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73735
    iget-object v0, v1, Lcom/facebook/rti/common/b/a/f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 73736
    if-nez v2, :cond_3

    .line 73737
    iget-object v0, v1, Lcom/facebook/rti/common/b/a/f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73738
    sget-object v0, Lcom/facebook/rti/common/b/a/f;->a:Ljava/lang/String;

    const-string v1, "directory_not_found"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73739
    :cond_0
    :goto_0
    return-void

    .line 73740
    :cond_1
    iget-object v0, v1, Lcom/facebook/rti/common/b/a/f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73741
    sget-object v0, Lcom/facebook/rti/common/b/a/f;->a:Ljava/lang/String;

    const-string v1, "directory_is_file"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73742
    :cond_2
    sget-object v0, Lcom/facebook/rti/common/b/a/f;->a:Ljava/lang/String;

    const-string v1, "directory_unknown_error"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73743
    :cond_3
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 73744
    invoke-virtual {v1, v4}, Lcom/facebook/rti/common/b/a/f;->a(Ljava/io/File;)Z

    move-result v4

    .line 73745
    if-eqz v4, :cond_0

    .line 73746
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
