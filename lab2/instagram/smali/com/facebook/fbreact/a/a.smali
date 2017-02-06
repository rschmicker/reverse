.class public final Lcom/facebook/fbreact/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/fbreact/a/b;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/a/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53420
    iput-object p1, p0, Lcom/facebook/fbreact/a/a;->b:Lcom/facebook/fbreact/a/b;

    iput-object p2, p0, Lcom/facebook/fbreact/a/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 53421
    iget-object v0, p0, Lcom/facebook/fbreact/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 53422
    new-instance v1, Ljava/io/File;

    const-string v2, "jscbytecode"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53423
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53424
    invoke-static {v1}, Lcom/facebook/common/j/a;->a(Ljava/io/File;)Z

    .line 53425
    :cond_0
    return-void
.end method
