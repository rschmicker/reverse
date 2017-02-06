.class final Lcom/instagram/creation/video/i/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/ag;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/ag;)V
    .locals 0

    .prologue
    .line 223432
    iput-object p1, p0, Lcom/instagram/creation/video/i/ac;->a:Lcom/instagram/creation/video/i/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 223433
    iget-object v0, p0, Lcom/instagram/creation/video/i/ac;->a:Lcom/instagram/creation/video/i/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 223434
    if-eqz v0, :cond_0

    .line 223435
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "icon_zero_frame.jpg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223436
    sget-object v2, Lcom/instagram/creation/base/ui/effectpicker/e;->b:Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-static {v0, v2}, Lcom/instagram/creation/base/ui/effectpicker/q;->b(Landroid/content/Context;Lcom/instagram/creation/base/ui/effectpicker/e;)I

    move-result v2

    .line 223437
    invoke-static {v0}, Lcom/instagram/creation/video/i/ag;->b(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v0

    const/16 v3, 0x32

    invoke-static {v0, v1, v2, v2, v3}, Lcom/instagram/creation/video/h/e;->a(Lcom/instagram/creation/pendingmedia/model/h;Ljava/io/File;III)V

    .line 223438
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 223439
    invoke-static {}, Lcom/instagram/creation/base/d/k;->a()Lcom/instagram/creation/base/d/k;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/d/k;->a(Ljava/lang/String;)V

    .line 223440
    invoke-static {}, Lcom/instagram/creation/base/d/k;->a()Lcom/instagram/creation/base/d/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/base/CropInfo;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v8, v8, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v2, v2, v3}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v1, v8, v8}, Lcom/instagram/creation/base/d/k;->a(Lcom/instagram/creation/base/CropInfo;ZI)V

    .line 223441
    invoke-static {}, Lcom/instagram/creation/base/d/k;->a()Lcom/instagram/creation/base/d/k;

    move-result-object v0

    invoke-static {}, Lcom/instagram/creation/photo/edit/effectfilter/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/d/k;->a(Ljava/util/List;)V

    .line 223442
    :cond_0
    return-void
.end method
