.class final Lcom/facebook/soloader/c;
.super Lcom/facebook/soloader/j;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/soloader/d;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/d;)V
    .locals 0

    .prologue
    .line 83650
    iput-object p1, p0, Lcom/facebook/soloader/c;->a:Lcom/facebook/soloader/d;

    invoke-direct {p0}, Lcom/facebook/soloader/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 83651
    iget-object v0, p0, Lcom/facebook/soloader/c;->a:Lcom/facebook/soloader/d;

    invoke-virtual {v0}, Lcom/facebook/soloader/d;->a()[Lcom/facebook/soloader/e;

    .line 83652
    iget v0, p0, Lcom/facebook/soloader/c;->b:I

    iget-object v1, p0, Lcom/facebook/soloader/c;->a:Lcom/facebook/soloader/d;

    .line 83653
    iget-object v1, v1, Lcom/facebook/soloader/d;->b:[Lcom/facebook/soloader/e;

    .line 83654
    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/soloader/i;
    .locals 3

    .prologue
    .line 83655
    iget-object v0, p0, Lcom/facebook/soloader/c;->a:Lcom/facebook/soloader/d;

    invoke-virtual {v0}, Lcom/facebook/soloader/d;->a()[Lcom/facebook/soloader/e;

    .line 83656
    iget-object v0, p0, Lcom/facebook/soloader/c;->a:Lcom/facebook/soloader/d;

    .line 83657
    iget-object v0, v0, Lcom/facebook/soloader/d;->b:[Lcom/facebook/soloader/e;

    .line 83658
    iget v1, p0, Lcom/facebook/soloader/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/soloader/c;->b:I

    aget-object v0, v0, v1

    .line 83659
    iget-object v1, p0, Lcom/facebook/soloader/c;->a:Lcom/facebook/soloader/d;

    .line 83660
    iget-object v1, v1, Lcom/facebook/soloader/d;->c:Ljava/util/zip/ZipFile;

    .line 83661
    iget-object v2, v0, Lcom/facebook/soloader/e;->a:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 83662
    :try_start_0
    new-instance v2, Lcom/facebook/soloader/i;

    invoke-direct {v2, v0, v1}, Lcom/facebook/soloader/i;-><init>(Lcom/facebook/soloader/g;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83663
    return-object v2

    .line 83664
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 83665
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0
.end method
