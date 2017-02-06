.class final Lcom/instagram/common/f/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "EmptyCatchBlock"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/common/f/a/g;


# direct methods
.method public constructor <init>(Lcom/instagram/common/f/a/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180717
    iput-object p1, p0, Lcom/instagram/common/f/a/e;->b:Lcom/instagram/common/f/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180718
    iput-object p2, p0, Lcom/instagram/common/f/a/e;->a:Ljava/lang/String;

    .line 180719
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 180720
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/f/a/e;->b:Lcom/instagram/common/f/a/g;

    iget-object v0, v0, Lcom/instagram/common/f/a/g;->k:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 180721
    iget-object v0, p0, Lcom/instagram/common/f/a/e;->b:Lcom/instagram/common/f/a/g;

    iget-object v0, v0, Lcom/instagram/common/f/a/g;->k:Ljava/io/Writer;

    iget-object v1, p0, Lcom/instagram/common/f/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 180722
    iget-object v0, p0, Lcom/instagram/common/f/a/e;->b:Lcom/instagram/common/f/a/g;

    iget-object v0, v0, Lcom/instagram/common/f/a/g;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 180723
    iget-object v0, p0, Lcom/instagram/common/f/a/e;->b:Lcom/instagram/common/f/a/g;

    .line 180724
    iget v1, v0, Lcom/instagram/common/f/a/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/instagram/common/f/a/g;->d:I

    .line 180725
    iget-object v0, p0, Lcom/instagram/common/f/a/e;->b:Lcom/instagram/common/f/a/g;

    .line 180726
    iget v1, v0, Lcom/instagram/common/f/a/g;->d:I

    iget v2, v0, Lcom/instagram/common/f/a/g;->c:I

    if-le v1, v2, :cond_0

    .line 180727
    iget-object v1, v0, Lcom/instagram/common/f/a/g;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/instagram/common/f/a/f;

    invoke-direct {v2, v0}, Lcom/instagram/common/f/a/f;-><init>(Lcom/instagram/common/f/a/g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180728
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
