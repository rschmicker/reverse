.class final Lcom/facebook/browser/lite/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field private final b:I

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43351
    iput-object p1, p0, Lcom/facebook/browser/lite/aa;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43352
    const/16 v0, 0xa

    iput v0, p0, Lcom/facebook/browser/lite/aa;->b:I

    .line 43353
    iput v1, p0, Lcom/facebook/browser/lite/aa;->c:F

    .line 43354
    iput v1, p0, Lcom/facebook/browser/lite/aa;->d:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43355
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 43356
    :cond_0
    :goto_0
    return v3

    .line 43357
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 43358
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/facebook/browser/lite/aa;->c:F

    .line 43359
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/facebook/browser/lite/aa;->d:F

    goto :goto_0

    .line 43360
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/facebook/browser/lite/aa;->d:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 43361
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/facebook/browser/lite/aa;->c:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 43362
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/facebook/browser/lite/aa;->d:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 43363
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 43364
    iget-object v0, p0, Lcom/facebook/browser/lite/aa;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 43365
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 43366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
