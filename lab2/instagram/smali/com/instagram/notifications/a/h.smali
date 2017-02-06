.class final Lcom/instagram/notifications/a/h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field a:Lcom/instagram/notifications/a/f;

.field b:Lcom/instagram/notifications/a/b;


# direct methods
.method constructor <init>(Lcom/instagram/notifications/a/f;Lcom/instagram/notifications/a/b;)V
    .locals 0

    .prologue
    .line 264347
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 264348
    iput-object p1, p0, Lcom/instagram/notifications/a/h;->a:Lcom/instagram/notifications/a/f;

    .line 264349
    iput-object p2, p0, Lcom/instagram/notifications/a/h;->b:Lcom/instagram/notifications/a/b;

    .line 264350
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 264351
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 264352
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 264353
    :cond_0
    const-string v1, "InAppNotificationViewBinder"

    const-string v2, "MotionEvent null"

    .line 264354
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264355
    :cond_1
    :goto_0
    return v0

    .line 264356
    :cond_2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 264357
    iget-object v0, p0, Lcom/instagram/notifications/a/h;->a:Lcom/instagram/notifications/a/f;

    iget-object v1, p0, Lcom/instagram/notifications/a/h;->b:Lcom/instagram/notifications/a/b;

    .line 264358
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/instagram/notifications/a/f;->a(Z)V

    .line 264359
    iget-object v2, v1, Lcom/instagram/notifications/a/b;->g:Lcom/instagram/notifications/a/a;

    if-eqz v2, :cond_3

    .line 264360
    iget-object v2, v1, Lcom/instagram/notifications/a/b;->g:Lcom/instagram/notifications/a/a;

    invoke-interface {v2}, Lcom/instagram/notifications/a/a;->b()V

    .line 264361
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 264362
    iget-object v0, p0, Lcom/instagram/notifications/a/h;->a:Lcom/instagram/notifications/a/f;

    iget-object v1, p0, Lcom/instagram/notifications/a/h;->b:Lcom/instagram/notifications/a/b;

    .line 264363
    iget-object p0, v1, Lcom/instagram/notifications/a/b;->g:Lcom/instagram/notifications/a/a;

    if-eqz p0, :cond_0

    .line 264364
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/instagram/notifications/a/f;->a(Z)V

    .line 264365
    iget-object p0, v1, Lcom/instagram/notifications/a/b;->g:Lcom/instagram/notifications/a/a;

    invoke-interface {p0}, Lcom/instagram/notifications/a/a;->a()V

    .line 264366
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
