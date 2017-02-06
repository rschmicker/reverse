.class final Lcom/instagram/creation/video/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 220514
    iput-object p1, p0, Lcom/instagram/creation/video/a/d;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 220515
    iget-object v0, p0, Lcom/instagram/creation/video/a/d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 220516
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-stitched"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 220517
    if-eqz v4, :cond_0

    .line 220518
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 220519
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220520
    :cond_1
    return-void
.end method
