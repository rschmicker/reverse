.class public final Lcom/instagram/feed/ui/text/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/instagram/feed/ui/text/t;


# instance fields
.field private final b:Lcom/instagram/feed/ui/text/c;

.field private final c:Lcom/instagram/feed/ui/text/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 255385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255386
    const v0, 0x7f010003

    .line 255387
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 255388
    const v1, 0x7f010008

    .line 255389
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    .line 255390
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 255391
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 255392
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, v3, Landroid/text/TextPaint;->density:F

    .line 255393
    iput v1, v3, Landroid/text/TextPaint;->linkColor:I

    .line 255394
    const v1, 0x7f090003

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 255395
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 255396
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const v1, 0x7f090055

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 255397
    new-instance v1, Lcom/instagram/feed/ui/text/b;

    invoke-direct {v1}, Lcom/instagram/feed/ui/text/b;-><init>()V

    .line 255398
    iput-object v3, v1, Lcom/instagram/feed/ui/text/b;->a:Landroid/text/TextPaint;

    .line 255399
    iput v0, v1, Lcom/instagram/feed/ui/text/b;->b:I

    .line 255400
    const v4, 0x7f0900a6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 255401
    iput v2, v1, Lcom/instagram/feed/ui/text/b;->c:F

    .line 255402
    iput-boolean v5, v1, Lcom/instagram/feed/ui/text/b;->e:Z

    .line 255403
    invoke-virtual {v1}, Lcom/instagram/feed/ui/text/b;->a()Lcom/instagram/feed/ui/text/c;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/feed/ui/text/t;->b:Lcom/instagram/feed/ui/text/c;

    .line 255404
    new-instance v1, Lcom/instagram/feed/ui/text/b;

    invoke-direct {v1}, Lcom/instagram/feed/ui/text/b;-><init>()V

    .line 255405
    iput-object v3, v1, Lcom/instagram/feed/ui/text/b;->a:Landroid/text/TextPaint;

    .line 255406
    iput v0, v1, Lcom/instagram/feed/ui/text/b;->b:I

    .line 255407
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 255408
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 255409
    int-to-float v0, v0

    .line 255410
    iput v0, v1, Lcom/instagram/feed/ui/text/b;->c:F

    .line 255411
    invoke-virtual {v1}, Lcom/instagram/feed/ui/text/b;->a()Lcom/instagram/feed/ui/text/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/ui/text/t;->c:Lcom/instagram/feed/ui/text/c;

    .line 255412
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/t;
    .locals 2

    .prologue
    .line 255416
    const-class v1, Lcom/instagram/feed/ui/text/t;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/feed/ui/text/t;->a:Lcom/instagram/feed/ui/text/t;

    if-nez v0, :cond_0

    .line 255417
    new-instance v0, Lcom/instagram/feed/ui/text/t;

    invoke-direct {v0, p0}, Lcom/instagram/feed/ui/text/t;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/feed/ui/text/t;->a:Lcom/instagram/feed/ui/text/t;

    .line 255418
    :cond_0
    sget-object v0, Lcom/instagram/feed/ui/text/t;->a:Lcom/instagram/feed/ui/text/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 255419
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Lcom/instagram/feed/ui/text/c;
    .locals 2

    .prologue
    .line 255413
    sget-object v0, Lcom/instagram/c/g;->m:Lcom/instagram/c/j;

    .line 255414
    const-string v1, "control"

    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 255415
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/ui/text/t;->b:Lcom/instagram/feed/ui/text/c;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/ui/text/t;->c:Lcom/instagram/feed/ui/text/c;

    goto :goto_0
.end method
