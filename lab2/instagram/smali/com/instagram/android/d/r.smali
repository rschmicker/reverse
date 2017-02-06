.class final Lcom/instagram/android/d/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ak;)V
    .locals 0

    .prologue
    .line 120473
    iput-object p1, p0, Lcom/instagram/android/d/r;->a:Lcom/instagram/android/d/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 120474
    iget-object v0, p0, Lcom/instagram/android/d/r;->a:Lcom/instagram/android/d/ak;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 120475
    if-eqz v0, :cond_0

    .line 120476
    invoke-static {v0}, Lcom/instagram/android/d/ak;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 120477
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120478
    :try_start_0
    iget-object v1, p0, Lcom/instagram/android/d/r;->a:Lcom/instagram/android/d/ak;

    invoke-static {v1, v0}, Lcom/instagram/android/d/ak;->a(Lcom/instagram/android/d/ak;Ljava/io/File;)V

    .line 120479
    sget-object v0, Lcom/instagram/android/d/ak;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120480
    :cond_0
    :goto_0
    return-void

    .line 120481
    :catch_0
    move-exception v0

    sget-object v0, Lcom/instagram/android/d/ak;->a:Ljava/lang/Class;

    const-string v1, "Error reading from cached file."

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method
