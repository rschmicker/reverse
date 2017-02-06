.class public Lcom/instagram/common/ui/blur/BlurUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 186518
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/common/ui/blur/BlurUtil;->a:Z

    .line 186519
    :try_start_0
    const-string v0, "stackblur"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 186520
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/common/ui/blur/BlurUtil;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 186521
    :goto_0
    return-void

    .line 186522
    :catch_0
    move-exception v0

    .line 186523
    const-class v1, Lcom/instagram/common/ui/blur/BlurUtil;

    const-string v2, "Failed to load native stackblur library"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 186524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186525
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 186526
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 186527
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 186528
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 186529
    invoke-static {v0, p2}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;I)V

    .line 186530
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 186531
    sget-boolean v0, Lcom/instagram/common/ui/blur/BlurUtil;->a:Z

    if-nez v0, :cond_0

    .line 186532
    :goto_0
    return-void

    .line 186533
    :cond_0
    invoke-static {}, Lcom/instagram/common/e/f/b;->a()Lcom/instagram/common/e/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/e/f/b;->c()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->functionToBlur(Landroid/graphics/Bitmap;II)V

    goto :goto_0
.end method

.method private static native functionToBlur(Landroid/graphics/Bitmap;II)V
.end method
